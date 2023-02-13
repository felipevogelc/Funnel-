import SwiftUI

struct ProfilePageView: View {
    @StateObject var profilePageViewModel = ProfilePageViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            ZStack(alignment: .bottomLeading) {
                VStack(alignment: .leading, spacing: 0) {
                    HStack {
                        HStack {
                            Text(StringConstants.kLblJacobGoldman)
                                .font(FontScheme.kNunitoBold(size: getRelativeHeight(32.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(223.0),
                                       height: getRelativeHeight(32.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(19.0))
                                .padding(.bottom, getRelativeHeight(18.0))
                            Spacer()
                            ZStack(alignment: .leading) {
                                Image("img_profilenobg2")
                                    .resizable()
                                    .frame(width: getRelativeWidth(70.0),
                                           height: getRelativeWidth(70.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                Image("img_jacobgoldmanh")
                                    .resizable()
                                    .frame(width: getRelativeWidth(70.0),
                                           height: getRelativeWidth(70.0), alignment: .center)
                                    .scaledToFit()
                                    .clipShape(Circle())
                                    .clipShape(Circle())
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(70.0), height: getRelativeWidth(70.0),
                                   alignment: .center)
                        }
                        .frame(width: getRelativeWidth(330.0), height: getRelativeHeight(70.0),
                               alignment: .leading)
                    }
                    .frame(width: getRelativeWidth(330.0), height: getRelativeHeight(70.0),
                           alignment: .leading)
                    .padding(.horizontal, getRelativeWidth(18.0))
                    HStack {
                        ZStack(alignment: .center) {
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(107.0),
                                       height: getRelativeHeight(77.0), alignment: .bottomLeading)
                                .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                           bottomLeft: 10.0, bottomRight: 10.0)
                                        .fill(ColorConstants.Bluegray100))
                                .padding(.top, getRelativeHeight(8.0))
                            Image("img_walleticon4")
                                .resizable()
                                .frame(width: getRelativeWidth(82.0),
                                       height: getRelativeHeight(72.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.bottom, getRelativeHeight(13.0))
                                .padding(.horizontal, getRelativeWidth(12.0))
                            Text(StringConstants.kLblWallet)
                                .font(FontScheme.kNunitoBold(size: getRelativeHeight(16.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(50.0),
                                       height: getRelativeHeight(16.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(63.38))
                                .padding(.horizontal, getRelativeWidth(28.29))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(107.0), height: getRelativeHeight(85.0),
                               alignment: .center)
                        ZStack(alignment: .center) {
                            Image("img_freehearticon")
                                .resizable()
                                .frame(width: getRelativeWidth(62.0),
                                       height: getRelativeWidth(62.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.bottom, getRelativeHeight(15.0))
                                .padding(.horizontal, getRelativeWidth(22.0))
                            Text(StringConstants.kLblFavorites)
                                .font(FontScheme.kNunitoBold(size: getRelativeHeight(16.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(65.0),
                                       height: getRelativeHeight(16.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(55.31))
                                .padding(.horizontal, getRelativeWidth(20.86))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(107.0), height: getRelativeHeight(77.0),
                               alignment: .bottom)
                        .background(RoundedCorners(topLeft: 10.0, topRight: 10.0, bottomLeft: 10.0,
                                                   bottomRight: 10.0)
                                .fill(ColorConstants.Bluegray100))
                        .padding(.top, getRelativeHeight(8.0))
                        .padding(.leading, getRelativeWidth(11.0))
                        VStack {
                            Image("img_paper")
                                .resizable()
                                .frame(width: getRelativeWidth(46.0),
                                       height: getRelativeHeight(39.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(6.0))
                                .padding(.horizontal, getRelativeWidth(23.0))
                            Text(StringConstants.kLblReciepts)
                                .font(FontScheme.kNunitoBold(size: getRelativeHeight(16.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(61.0),
                                       height: getRelativeHeight(16.0), alignment: .topLeading)
                                .padding(.vertical, getRelativeHeight(11.0))
                                .padding(.horizontal, getRelativeWidth(23.0))
                        }
                        .frame(width: getRelativeWidth(107.0), height: getRelativeHeight(77.0),
                               alignment: .bottom)
                        .background(RoundedCorners(topLeft: 10.0, topRight: 10.0, bottomLeft: 10.0,
                                                   bottomRight: 10.0)
                                .fill(ColorConstants.Bluegray100Bf))
                        .padding(.top, getRelativeHeight(8.0))
                        .padding(.leading, getRelativeWidth(11.0))
                        Spacer()
                    }
                    .frame(width: getRelativeWidth(343.0), height: getRelativeHeight(85.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(5.0))
                    .padding(.horizontal, getRelativeWidth(18.0))
                    HStack {
                        VStack(alignment: .leading, spacing: 0) {
                            Text(StringConstants.kLblFunnelGold)
                                .font(FontScheme.kNunitoBold(size: getRelativeHeight(16.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(88.0),
                                       height: getRelativeHeight(16.0), alignment: .topLeading)
                                .padding(.trailing)
                            Text(StringConstants.kMsgJoinNowAndGe)
                                .font(FontScheme.kNunitoSemiBold(size: getRelativeHeight(14.0)))
                                .fontWeight(.semibold)
                                .foregroundColor(ColorConstants.Gray90056)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(193.0),
                                       height: getRelativeHeight(14.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(6.0))
                        }
                        .frame(width: getRelativeWidth(193.0), height: getRelativeHeight(36.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(20.0))
                        .padding(.bottom, getRelativeHeight(19.0))
                        .padding(.leading, getRelativeWidth(20.0))
                        Spacer()
                        Image("img_99d763be90164")
                            .resizable()
                            .frame(width: getRelativeWidth(65.0), height: getRelativeHeight(69.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.vertical, getRelativeHeight(2.0))
                            .padding(.trailing, getRelativeWidth(10.0))
                    }
                    .frame(width: getRelativeWidth(343.0), height: getRelativeHeight(77.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 10.0, topRight: 10.0, bottomLeft: 10.0,
                                               bottomRight: 10.0)
                            .fill(ColorConstants.Bluegray100))
                    .padding(.top, getRelativeHeight(10.0))
                    .padding(.horizontal, getRelativeWidth(18.0))
                    Image("img_rectangle132")
                        .resizable()
                        .frame(width: getRelativeWidth(383.0), height: getRelativeHeight(8.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                        .padding(.top, getRelativeHeight(20.0))
                    HStack {
                        Image("img_bellpin")
                            .resizable()
                            .frame(width: getRelativeWidth(26.0), height: getRelativeHeight(27.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                        Text(StringConstants.kLblNotifications)
                            .font(FontScheme.kNunitoBold(size: getRelativeHeight(16.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(93.0), height: getRelativeHeight(16.0),
                                   alignment: .topLeading)
                            .padding(.vertical, getRelativeHeight(5.0))
                            .padding(.leading, getRelativeWidth(17.0))
                    }
                    .frame(width: getRelativeWidth(137.0), height: getRelativeHeight(27.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(29.0))
                    .padding(.horizontal, getRelativeWidth(18.0))
                    HStack {
                        Image("img_usercicrle")
                            .resizable()
                            .frame(width: getRelativeWidth(26.0), height: getRelativeHeight(27.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                        Text(StringConstants.kLblEditProfile)
                            .font(FontScheme.kNunitoBold(size: getRelativeHeight(16.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(82.0), height: getRelativeHeight(16.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(4.0))
                            .padding(.bottom, getRelativeHeight(6.0))
                            .padding(.leading, getRelativeWidth(17.0))
                    }
                    .frame(width: getRelativeWidth(125.0), height: getRelativeHeight(27.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(22.0))
                    .padding(.horizontal, getRelativeWidth(18.0))
                    HStack {
                        Image("img_headphonesfill")
                            .resizable()
                            .frame(width: getRelativeWidth(25.0), height: getRelativeHeight(26.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                        Text(StringConstants.kLblSupport)
                            .font(FontScheme.kNunitoBold(size: getRelativeHeight(16.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(60.0), height: getRelativeHeight(16.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(5.0))
                            .padding(.bottom, getRelativeHeight(4.0))
                            .padding(.leading, getRelativeWidth(14.0))
                    }
                    .frame(width: getRelativeWidth(100.0), height: getRelativeHeight(26.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(22.0))
                    .padding(.horizontal, getRelativeWidth(21.0))
                    HStack {
                        Image("img_subtract")
                            .resizable()
                            .frame(width: getRelativeWidth(29.0), height: getRelativeWidth(29.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                        Text(StringConstants.kLblSettings)
                            .font(FontScheme.kNunitoBold(size: getRelativeHeight(16.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(61.0), height: getRelativeHeight(16.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(7.0))
                            .padding(.bottom, getRelativeHeight(5.0))
                            .padding(.leading, getRelativeWidth(12.0))
                    }
                    .frame(width: getRelativeWidth(103.0), height: getRelativeHeight(29.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(19.0))
                    .padding(.horizontal, getRelativeWidth(19.0))
                    HStack {
                        Image("img_info")
                            .resizable()
                            .frame(width: getRelativeWidth(26.0), height: getRelativeWidth(26.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                        Text(StringConstants.kLblLegal)
                            .font(FontScheme.kNunitoBold(size: getRelativeHeight(16.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(41.0), height: getRelativeHeight(16.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(5.0))
                            .padding(.bottom, getRelativeHeight(4.0))
                            .padding(.leading, getRelativeWidth(14.0))
                    }
                    .frame(width: getRelativeWidth(81.0), height: getRelativeHeight(26.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(21.0))
                    .padding(.horizontal, getRelativeWidth(21.0))
                }
                .frame(width: getRelativeWidth(383.0), height: getRelativeHeight(527.0),
                       alignment: .center)
                .padding(.trailing, getRelativeWidth(7.0))
                Text("tabbar")
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: UIScreen.main.bounds.width - 20, height: getRelativeHeight(78.0),
                           alignment: .bottomLeading)
                    .padding(.top, getRelativeHeight(720.0))
            }
            .hideNavigationBar()
            .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
            .background(ColorConstants.WhiteA700)
            .padding(.top, getRelativeHeight(7.0))
            .padding(.top, getRelativeHeight(30.0))
            .padding(.bottom, getRelativeHeight(10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.WhiteA700)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct ProfilePageView_Previews: PreviewProvider {
    static var previews: some View {
        ProfilePageView()
    }
}
