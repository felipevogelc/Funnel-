import SwiftUI

struct CartEmptyView: View {
    @StateObject var cartEmptyViewModel = CartEmptyViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack(alignment: .trailing, spacing: 0) {
                VStack(alignment: .trailing, spacing: 0) {
                    VStack {
                        Image("img_arrowleft")
                            .resizable()
                            .frame(width: getRelativeWidth(11.0), height: getRelativeHeight(22.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.trailing, getRelativeWidth(10.0))
                            .onTapGesture {
                                self.presentationMode.wrappedValue.dismiss()
                            }
                        VStack {
                            Text(StringConstants.kLblCart)
                                .font(FontScheme.kNunitoSemiBold(size: getRelativeHeight(28.0)))
                                .fontWeight(.semibold)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(52.0),
                                       height: getRelativeHeight(28.0), alignment: .topLeading)
                                .padding(.trailing, getRelativeWidth(10.0))
                            Image("img_basketalt3_42x40")
                                .resizable()
                                .frame(width: getRelativeWidth(40.0),
                                       height: getRelativeHeight(42.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(239.0))
                                .padding(.horizontal, getRelativeWidth(143.0))
                            Text(StringConstants.kMsgYourCartIsEm)
                                .font(FontScheme.kNunitoMedium(size: getRelativeHeight(16.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(134.0),
                                       height: getRelativeHeight(16.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(28.0))
                                .padding(.horizontal, getRelativeWidth(95.0))
                            Text(StringConstants.kMsgOnceYouAddFu)
                                .font(FontScheme.kNunitoMedium(size: getRelativeHeight(16.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(177.0),
                                       height: getRelativeHeight(55.0), alignment: .center)
                                .padding(.top, getRelativeHeight(9.0))
                                .padding(.horizontal, getRelativeWidth(74.0))
                            ScrollView(.horizontal, showsIndicators: false) {
                                HStack {
                                    Button(action: {}, label: {
                                        HStack(spacing: 0) {
                                            Text(StringConstants.kLblShopNow)
                                                .font(FontScheme
                                                    .kNunitoSemiBold(size: getRelativeHeight(20.0)))
                                                .fontWeight(.semibold)
                                                .padding(.horizontal, getRelativeWidth(30.0))
                                                .padding(.vertical, getRelativeHeight(13.0))
                                                .foregroundColor(ColorConstants.WhiteA700)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.center)
                                                .frame(width: getRelativeWidth(323.0),
                                                       height: getRelativeHeight(46.0),
                                                       alignment: .center)
                                                .background(RoundedCorners(topLeft: 5.0,
                                                                           topRight: 5.0,
                                                                           bottomLeft: 5.0,
                                                                           bottomRight: 5.0)
                                                        .fill(ColorConstants.Black900))
                                        }
                                    })
                                    .frame(width: getRelativeWidth(323.0),
                                           height: getRelativeHeight(46.0), alignment: .center)
                                    .background(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                               bottomLeft: 5.0, bottomRight: 5.0)
                                            .fill(ColorConstants.Black900))
                                    Text(StringConstants.kLblShopNow)
                                        .font(FontScheme
                                            .kNunitoSemiBold(size: getRelativeHeight(20.0)))
                                        .fontWeight(.semibold)
                                        .padding(.vertical, getRelativeHeight(7.0))
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.center)
                                        .frame(width: getRelativeWidth(323.0),
                                               height: getRelativeHeight(46.0), alignment: .center)
                                        .background(ColorConstants.Black900)
                                        .padding(.leading, getRelativeWidth(130.0))
                                }
                                .frame(width: getRelativeWidth(357.0),
                                       height: getRelativeHeight(46.0), alignment: .leading)
                            }
                            .padding(.top, getRelativeHeight(193.0))
                        }
                        .frame(width: getRelativeWidth(358.0), height: getRelativeHeight(659.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(15.0))
                        .padding(.leading, getRelativeWidth(5.0))
                    }
                    .frame(width: getRelativeWidth(363.0), height: getRelativeHeight(697.0),
                           alignment: .trailing)
                    .background(ColorConstants.WhiteA700)
                    .padding(.leading)
                    .padding(.leading)
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(697.0),
                       alignment: .leading)
                VStack(alignment: .leading, spacing: 0) {
                    Text("tabbar")
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: UIScreen.main.bounds.width - 20,
                               height: getRelativeHeight(79.0), alignment: .leading)
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(79.0),
                       alignment: .leading)
                .padding(.top, getRelativeHeight(10.0))
            }
            .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
            .background(ColorConstants.WhiteA700)
            .padding(.top, getRelativeHeight(14.0))
            .padding(.top, getRelativeHeight(30.0))
            .padding(.bottom, getRelativeHeight(10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.WhiteA700)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct CartEmptyView_Previews: PreviewProvider {
    static var previews: some View {
        CartEmptyView()
    }
}
