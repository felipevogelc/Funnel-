import SwiftUI

struct WalletPageView: View {
    @StateObject var walletPageViewModel = WalletPageViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                ZStack {
                    VStack(alignment: .leading, spacing: 0) {
                        HStack {
                            HStack {
                                Text(StringConstants.kLblWallet)
                                    .font(FontScheme.kNunitoBold(size: getRelativeHeight(36.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(115.0),
                                           height: getRelativeHeight(36.0), alignment: .topLeading)
                                    .padding(.bottom, getRelativeHeight(36.0))
                                Text(StringConstants.kMsgPaymentPrefere)
                                    .font(FontScheme.kNunitoBold(size: getRelativeHeight(16.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(155.0),
                                           height: getRelativeHeight(16.0), alignment: .topLeading)
                                    .padding(.vertical, getRelativeHeight(41.0))
                                    .padding(.leading, getRelativeWidth(39.0))
                                Text(StringConstants.kLbl)
                                    .font(FontScheme.kNunitoBlack(size: getRelativeHeight(48.0)))
                                    .fontWeight(.black)
                                    .foregroundColor(ColorConstants.Cyan200)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(30.0),
                                           height: getRelativeHeight(48.0), alignment: .topLeading)
                                    .shadow(color: ColorConstants.Black9003f, radius: 4, x: 0, y: 4)
                                    .padding(.top, getRelativeHeight(24.0))
                                    .padding(.leading, getRelativeWidth(9.0))
                                Spacer()
                            }
                            .frame(width: getRelativeWidth(349.0), height: getRelativeHeight(72.0),
                                   alignment: .leading)
                        }
                        .frame(width: getRelativeWidth(349.0), height: getRelativeHeight(72.0),
                               alignment: .leading)
                        .padding(.leading, getRelativeWidth(4.0))
                        .padding(.trailing, getRelativeWidth(4.0))
                        ZStack(alignment: .leading) {
                            HStack {
                                Text(StringConstants.kLbl1122334455)
                                    .font(FontScheme.kNunitoBold(size: getRelativeHeight(14.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(82.0),
                                           height: getRelativeHeight(14.0), alignment: .topLeading)
                                Text(StringConstants.kLbl1122334455)
                                    .font(FontScheme.kNunitoBold(size: getRelativeHeight(14.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(82.0),
                                           height: getRelativeHeight(14.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(108.0))
                            }
                            .frame(width: getRelativeWidth(273.0), height: getRelativeHeight(14.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(509.07))
                            .padding(.leading, getRelativeWidth(41.43))
                            .padding(.trailing, getRelativeWidth(54.57))
                            ScrollView(.vertical, showsIndicators: false) {
                                VStack {
                                    LazyVGrid(columns: [SwiftUI.GridItem(), SwiftUI.GridItem()],
                                              spacing: 13.0) {
                                        ForEach(0 ... 3, id: \.self) { index in
                                            ColumnhyppotealthreeCell()
                                        }
                                    }
                                }
                            }
                            .fixedSize(horizontal: false, vertical: false)
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(369.0), height: getRelativeHeight(558.0),
                               alignment: .leading)
                        .padding(.top, getRelativeHeight(7.0))
                    }
                    .frame(width: getRelativeWidth(369.0), height: getRelativeHeight(637.0),
                           alignment: .center)
                    .padding(.leading, getRelativeWidth(9.0))
                    .padding(.trailing, getRelativeWidth(12.0))
                }
                .hideNavigationBar()
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.WhiteA700)
                .padding(.top, getRelativeHeight(29.0))
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: CartEmptyView(),
                                   tag: "CartEmptyView",
                                   selection: $walletPageViewModel.nextScreen,
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
    }
}

struct WalletPageView_Previews: PreviewProvider {
    static var previews: some View {
        WalletPageView()
    }
}
