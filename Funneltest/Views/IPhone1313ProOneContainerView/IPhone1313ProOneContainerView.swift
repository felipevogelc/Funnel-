import SwiftUI

struct IPhone1313ProOneContainerView: View {
    @StateObject var iPhone1313ProOneContainerViewModel = IPhone1313ProOneContainerViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack(alignment: .leading, spacing: 0) {
                    Text("Content")
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(765.0))
                    Text("tabbar")
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: UIScreen.main.bounds.width - 20,
                               height: getRelativeHeight(79.0), alignment: .leading)
                }
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.WhiteA700)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: CartEmptyView(),
                                   tag: "CartEmptyView",
                                   selection: $iPhone1313ProOneContainerViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: Menu1View(),
                                   tag: "Menu1View",
                                   selection: $iPhone1313ProOneContainerViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ForYouView(),
                                   tag: "ForYouView",
                                   selection: $iPhone1313ProOneContainerViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            .background(ColorConstants.WhiteA700)
            .ignoresSafeArea()
            .hideNavigationBar()
        }
        .hideNavigationBar()
        .onAppear {}
    }
}

struct IPhone1313ProOneContainerView_Previews: PreviewProvider {
    static var previews: some View {
        IPhone1313ProOneContainerView()
    }
}
