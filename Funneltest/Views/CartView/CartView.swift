import SwiftUI

struct CartView: View {
    @StateObject var cartViewModel = CartViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                VStack {
                    HStack {
                        VStack {
                            Text(StringConstants.kLblCart)
                                .font(FontScheme.kNunitoSemiBold(size: getRelativeHeight(28.0)))
                                .fontWeight(.semibold)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(52.0),
                                       height: getRelativeHeight(28.0), alignment: .topLeading)
                                .padding(.horizontal, getRelativeWidth(23.0))
                            Image("img_tacostacosh")
                                .resizable()
                                .frame(width: getRelativeWidth(170.0),
                                       height: getRelativeHeight(90.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(32.0))
                            Text(StringConstants.kLblSaveForLater)
                                .font(FontScheme.kNunitoMedium(size: getRelativeHeight(14.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.Gray600)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(87.0),
                                       height: getRelativeHeight(14.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(7.0))
                                .padding(.horizontal, getRelativeWidth(8.0))
                        }
                        .frame(width: getRelativeWidth(170.0), height: getRelativeHeight(171.0),
                               alignment: .center)
                        Spacer()
                        VStack(alignment: .leading, spacing: 0) {
                            Text(StringConstants.kMsgBurritoWorksT3)
                                .font(FontScheme.kNunitoSemiBold(size: getRelativeHeight(20.0)))
                                .fontWeight(.semibold)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(131.0),
                                       height: getRelativeHeight(36.0), alignment: .topLeading)
                            Text(StringConstants.kMsgTacos)
                                .font(FontScheme.kNunitoMedium(size: getRelativeHeight(14.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.Gray600)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(114.0),
                                       height: getRelativeHeight(33.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(4.0))
                                .padding(.trailing, getRelativeWidth(10.0))
                        }
                        .frame(width: getRelativeWidth(131.0), height: getRelativeHeight(74.0),
                               alignment: .bottom)
                        .padding(.vertical, getRelativeHeight(70.0))
                        Spacer()
                        Text(StringConstants.kLbl35)
                            .font(FontScheme.kNunitoMedium(size: getRelativeHeight(16.0)))
                            .fontWeight(.medium)
                            .foregroundColor(ColorConstants.Gray600)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(28.0), height: getRelativeHeight(17.0),
                                   alignment: .topLeading)
                            .padding(.vertical, getRelativeHeight(95.0))
                    }
                    .frame(width: getRelativeWidth(356.0), height: getRelativeHeight(171.0),
                           alignment: .leading)
                    Button(action: {}, label: {
                        HStack(spacing: 0) {
                            Text(StringConstants.kLblGoToCheckout)
                                .font(FontScheme.kNunitoSemiBold(size: getRelativeHeight(20.0)))
                                .fontWeight(.semibold)
                                .padding(.horizontal, getRelativeWidth(30.0))
                                .padding(.vertical, getRelativeHeight(13.0))
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(323.0),
                                       height: getRelativeHeight(46.0), alignment: .topLeading)
                                .background(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                           bottomLeft: 5.0, bottomRight: 5.0)
                                        .fill(ColorConstants.Black900))
                                .padding(.top, getRelativeHeight(441.0))
                                .padding(.leading, getRelativeWidth(23.0))
                                .padding(.trailing, getRelativeWidth(10.0))
                        }
                    })
                    .frame(width: getRelativeWidth(323.0), height: getRelativeHeight(46.0),
                           alignment: .topLeading)
                    .background(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                               bottomRight: 5.0)
                            .fill(ColorConstants.Black900))
                    .padding(.top, getRelativeHeight(441.0))
                    .padding(.leading, getRelativeWidth(23.0))
                    .padding(.trailing, getRelativeWidth(10.0))
                }
                .frame(width: getRelativeWidth(356.0), height: getRelativeHeight(659.0),
                       alignment: .leading)
                .background(ColorConstants.WhiteA700)
                .padding(.horizontal, getRelativeWidth(9.0))
                Text("tabbar")
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: UIScreen.main.bounds.width - 20, height: getRelativeHeight(79.0),
                           alignment: .leading)
            }
            .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
            .background(ColorConstants.WhiteA700)
            .padding(.top, getRelativeHeight(51.0))
            .padding(.top, getRelativeHeight(30.0))
            .padding(.bottom, getRelativeHeight(10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.WhiteA700)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct CartView_Previews: PreviewProvider {
    static var previews: some View {
        CartView()
    }
}
