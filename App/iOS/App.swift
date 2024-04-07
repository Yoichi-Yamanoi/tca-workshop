import SwiftUI
import RepositoryListFeature
import ComposableArchitecture

@main
struct TCAWorkshopApp: SwiftUI.App {
  var body: some Scene {
    WindowGroup {
        RepositoryListView(
            store: .init(
                initialState: RepositoryList.State()
            ) {
                RepositoryList()
            }
        )
    }
  }
}
