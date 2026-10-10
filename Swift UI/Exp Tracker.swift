
import SwiftUI

@main
struct ExpenseTrackerApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct Expense: Identifiable {
    let id = UUID()
    var title: String
    var amount: Double
    var category: String
}

struct ContentView: View {
    @State private var expenses: [Expense] = []
    @State private var totalExpenses: Double = 0

    @State private var newTitle = ""
    @State private var newAmount = ""
    @State private var newCategory = "Food"

    var body: some View {
        VStack(spacing: 12) {
            Text("Expense Tracker")
                .font(.title)
                .fontWeight(.bold)

            Text("Total Spending")
                .font(.headline)

            Text("Rs. \(String(format: "%.2f", totalExpenses))")
                .font(.title)

            TextField("Expense name", text: $newTitle)
            TextField("Amount", text: $newAmount)
            TextField("Category", text: $newCategory)

            Button("Add Expense") {
                let title = newTitle.trimmingCharacters(
                    in: .whitespacesAndNewlines
                )
                let category = newCategory.trimmingCharacters(
                    in: .whitespacesAndNewlines
                )

                if !title.isEmpty,
                   !category.isEmpty,
                   let amount = Double(newAmount),
                   amount > 0 {

                    let item = Expense(
                        title: title,
                        amount: amount,
                        category: category
                    )

                    expenses.append(item)
                    totalExpenses += amount

                    newTitle = ""
                    newAmount = ""
                }
            }

            Text("Expense History")
                .font(.headline)

            ScrollView {
                VStack(spacing: 8) {
                    ForEach(expenses) { expense in
                        HStack {
                            VStack(alignment: .leading) {
                                Text(expense.title)
                                Text(expense.category)
                                    .font(.caption)
                            }

                            Spacer()

                            Text(
                                "Rs. \(String(format: "%.2f", expense.amount))"
                            )

                            Button("Delete") {
                                if let index = expenses.firstIndex(
                                    where: { $0.id == expense.id }
                                ) {
                                    let removed = expenses.remove(at: index)
                                    totalExpenses -= removed.amount
                                }
                            }
                        }
                        .padding(8)
                    }
                }
            }

            Spacer(minLength: 0)
        }
        .padding(16)
    }
}