import SwiftUI

struct IPhone1313ProOneView: View {
    @StateObject var iPhone1313ProOneViewModel = IPhone1313ProOneViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack(alignment: .leading, spacing: 0) {
                ZStack(alignment: .center) {
                    ZStack(alignment: .topLeading) {
                        Image("img_rectangle123")
                            .resizable()
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(643.0), alignment: .center)
                            .scaledToFit()
                            .clipped()
                        HStack {
                            HStack {
                                VStack(alignment: .trailing, spacing: 0) {
                                    HStack {
                                        Spacer()
                                        Image("img_search")
                                            .resizable()
                                            .frame(width: getRelativeWidth(15.0),
                                                   height: getRelativeWidth(15.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.vertical, getRelativeHeight(13.0))
                                            .padding(.leading, getRelativeWidth(17.0))
                                            .padding(.trailing, getRelativeWidth(12.0))
                                        TextField(StringConstants.kMsgShopsCityEt,
                                                  text: $iPhone1313ProOneViewModel.groupfifteen)
                                            .font(FontScheme
                                                .kNunitoBold(size: getRelativeHeight(22.0)))
                                            .foregroundColor(ColorConstants.Black900)
                                            .padding()
                                        Image("img_filterbig")
                                            .resizable()
                                            .frame(width: getRelativeWidth(16.0),
                                                   height: getRelativeHeight(14.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .overlay(RoundedCorners(topLeft: 16.0, topRight: 16.0,
                                                                    bottomLeft: 16.0,
                                                                    bottomRight: 16.0)
                                                    .stroke(ColorConstants.Gray600,
                                                            lineWidth: 1))
                                            .background(RoundedCorners(topLeft: 16.0,
                                                                       topRight: 16.0,
                                                                       bottomLeft: 16.0,
                                                                       bottomRight: 16.0)
                                                    .fill(ColorConstants.WhiteA700))
                                            .padding(.vertical, getRelativeHeight(5.0))
                                            .padding(.leading, getRelativeWidth(30.0))
                                            .padding(.trailing, getRelativeWidth(12.0))
                                        Spacer()
                                    }
                                    .frame(width: getRelativeWidth(325.0),
                                           height: getRelativeHeight(42.0), alignment: .leading)
                                    .overlay(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                            bottomLeft: 20.0, bottomRight: 20.0)
                                            .stroke(ColorConstants.Bluegray100,
                                                    lineWidth: 1))
                                    .background(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                               bottomLeft: 20.0, bottomRight: 20.0)
                                            .fill(ColorConstants.WhiteA700))
                                    .shadow(color: ColorConstants.Black90011, radius: 10, x: 0,
                                            y: 1)
                                    HStack {
                                        VStack(alignment: .leading, spacing: 0) {
                                            Image("img_meal")
                                                .resizable()
                                                .frame(width: getRelativeWidth(20.0),
                                                       height: getRelativeHeight(19.0),
                                                       alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                                .padding(.horizontal, getRelativeWidth(27.0))
                                            Text(StringConstants.kLblRestaurants)
                                                .font(FontScheme
                                                    .kNunitoMedium(size: getRelativeHeight(14.0)))
                                                .fontWeight(.medium)
                                                .foregroundColor(ColorConstants.Black900)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(73.0),
                                                       height: getRelativeHeight(14.0),
                                                       alignment: .topLeading)
                                            Divider()
                                                .frame(width: getRelativeWidth(74.0),
                                                       height: getRelativeHeight(3.0),
                                                       alignment: .leading)
                                                .background(ColorConstants.Black900)
                                        }
                                        .frame(width: getRelativeWidth(74.0),
                                               height: getRelativeHeight(40.0), alignment: .bottom)
                                        Spacer()
                                        VStack {
                                            HStack {
                                                Image("img_drink")
                                                    .resizable()
                                                    .frame(width: getRelativeWidth(14.0),
                                                           height: getRelativeHeight(19.0),
                                                           alignment: .center)
                                                    .scaledToFit()
                                                    .clipped()
                                                HStack {
                                                    Image("img_rofl")
                                                        .resizable()
                                                        .frame(width: getRelativeWidth(18.0),
                                                               height: getRelativeWidth(18.0),
                                                               alignment: .center)
                                                        .scaledToFit()
                                                        .clipped()
                                                    Image("img_shop")
                                                        .resizable()
                                                        .frame(width: getRelativeWidth(18.0),
                                                               height: getRelativeWidth(18.0),
                                                               alignment: .center)
                                                        .scaledToFit()
                                                        .clipped()
                                                        .padding(.leading, getRelativeWidth(52.0))
                                                }
                                                .frame(width: getRelativeWidth(88.0),
                                                       height: getRelativeHeight(18.0),
                                                       alignment: .top)
                                                .padding(.leading, getRelativeWidth(74.0))
                                            }
                                            .frame(width: getRelativeWidth(176.0),
                                                   height: getRelativeHeight(20.0),
                                                   alignment: .trailing)
                                            .padding(.leading, getRelativeWidth(33.0))
                                            .padding(.trailing, getRelativeWidth(8.0))
                                            HStack {
                                                Text(StringConstants.kLblBarsDrinks)
                                                    .font(FontScheme
                                                        .kNunitoMedium(size: getRelativeHeight(14.0)))
                                                    .fontWeight(.medium)
                                                    .foregroundColor(ColorConstants.Black900)
                                                    .minimumScaleFactor(0.5)
                                                    .multilineTextAlignment(.leading)
                                                    .frame(width: getRelativeWidth(80.0),
                                                           height: getRelativeHeight(14.0),
                                                           alignment: .topLeading)
                                                Spacer()
                                                Text(StringConstants.kLblActivities)
                                                    .font(FontScheme
                                                        .kNunitoMedium(size: getRelativeHeight(14.0)))
                                                    .fontWeight(.medium)
                                                    .foregroundColor(ColorConstants.Black900)
                                                    .minimumScaleFactor(0.5)
                                                    .multilineTextAlignment(.leading)
                                                    .frame(width: getRelativeWidth(52.0),
                                                           height: getRelativeHeight(14.0),
                                                           alignment: .topLeading)
                                                Spacer()
                                                Text(StringConstants.kLblShops)
                                                    .font(FontScheme
                                                        .kNunitoMedium(size: getRelativeHeight(14.0)))
                                                    .fontWeight(.medium)
                                                    .foregroundColor(ColorConstants.Black900)
                                                    .minimumScaleFactor(0.5)
                                                    .multilineTextAlignment(.leading)
                                                    .frame(width: getRelativeWidth(35.0),
                                                           height: getRelativeHeight(14.0),
                                                           alignment: .topLeading)
                                            }
                                            .frame(width: getRelativeWidth(217.0),
                                                   height: getRelativeHeight(15.0),
                                                   alignment: .leading)
                                        }
                                        .frame(width: getRelativeWidth(217.0),
                                               height: getRelativeHeight(38.0), alignment: .top)
                                        .padding(.bottom, getRelativeHeight(5.0))
                                    }
                                    .frame(width: getRelativeWidth(310.0),
                                           height: getRelativeHeight(44.0), alignment: .center)
                                    .padding(.top, getRelativeHeight(13.0))
                                    .padding(.leading, getRelativeWidth(13.0))
                                }
                                .frame(width: getRelativeWidth(325.0),
                                       height: getRelativeHeight(99.0), alignment: .center)
                                Image("img_basketalt3")
                                    .resizable()
                                    .frame(width: getRelativeWidth(21.0),
                                           height: getRelativeHeight(22.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.vertical, getRelativeHeight(10.0))
                                    .padding(.leading, getRelativeWidth(10.0))
                            }
                            .frame(width: getRelativeWidth(356.0), height: getRelativeHeight(99.0),
                                   alignment: .leading)
                        }
                        .frame(width: UIScreen.main.bounds.width - 20,
                               height: getRelativeHeight(117.0),
                               alignment: .leading)
                        .background(ColorConstants.WhiteA700)
                        .padding(.bottom, getRelativeHeight(526.0))
                    }
                    .hideNavigationBar()
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(643.0),
                           alignment: .topLeading)
                    .padding(.bottom, getRelativeHeight(78.0))
                    VStack(alignment: .trailing, spacing: 0) {
                        HStack {
                            Text(StringConstants.kLblForYou)
                                .font(FontScheme.kNunitoBold(size: getRelativeHeight(28.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(95.0),
                                       height: getRelativeHeight(28.0), alignment: .topLeading)
                            Spacer()
                            Image("img_arrowright")
                                .resizable()
                                .frame(width: getRelativeWidth(23.0),
                                       height: getRelativeHeight(15.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(5.0))
                                .padding(.bottom, getRelativeHeight(6.0))
                        }
                        .frame(width: getRelativeWidth(331.0), height: getRelativeHeight(28.0),
                               alignment: .center)
                        .padding(.horizontal, getRelativeWidth(7.0))
                        Image("img_tacoshoptest")
                            .resizable()
                            .frame(width: getRelativeWidth(348.0), height: getRelativeHeight(170.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.top, getRelativeHeight(5.0))
                        HStack {
                            Image("img_tacoshopttest")
                                .resizable()
                                .frame(width: getRelativeWidth(87.0),
                                       height: getRelativeHeight(85.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                            Text(StringConstants.kMsgBurritoWorksT)
                                .font(FontScheme.kNunitoBold(size: getRelativeHeight(16.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(188.0),
                                       height: getRelativeHeight(55.0), alignment: .topLeading)
                                .padding(.vertical, getRelativeHeight(12.0))
                                .padding(.leading, getRelativeWidth(42.0))
                        }
                        .frame(width: getRelativeWidth(317.0), height: getRelativeHeight(85.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(7.0))
                        .padding(.leading, getRelativeWidth(19.0))
                        .padding(.trailing, getRelativeWidth(12.0))
                        Image("img_hyppostorefron")
                            .resizable()
                            .frame(width: getRelativeWidth(348.0), height: getRelativeHeight(170.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.top, getRelativeHeight(7.0))
                        HStack {
                            Image("img_hyppoteal7")
                                .resizable()
                                .frame(width: getRelativeWidth(121.0),
                                       height: getRelativeHeight(98.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                            Text(StringConstants.kMsgHyppoGourmetI)
                                .font(FontScheme.kNunitoBold(size: getRelativeHeight(16.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(191.0),
                                       height: getRelativeHeight(76.0), alignment: .topLeading)
                                .padding(.vertical, getRelativeHeight(15.0))
                                .padding(.leading, getRelativeWidth(23.0))
                        }
                        .frame(width: getRelativeWidth(335.0), height: getRelativeHeight(98.0),
                               alignment: .center)
                        .padding(.trailing, getRelativeWidth(12.0))
                        Image("img_bluehenstore")
                            .resizable()
                            .frame(width: getRelativeWidth(347.0), height: getRelativeHeight(169.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.top, getRelativeHeight(15.0))
                        HStack {
                            Image("img_bluehenlogo8")
                                .resizable()
                                .frame(width: getRelativeWidth(122.0),
                                       height: getRelativeHeight(59.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.bottom, getRelativeHeight(20.0))
                            Text(StringConstants.kMsgTheBlueHenCa)
                                .font(FontScheme.kNunitoBold(size: getRelativeHeight(16.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(188.0),
                                       height: getRelativeHeight(80.0), alignment: .topLeading)
                                .padding(.leading, getRelativeWidth(24.0))
                        }
                        .frame(width: getRelativeWidth(334.0), height: getRelativeHeight(80.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(16.0))
                        .padding(.trailing, getRelativeWidth(13.0))
                    }
                    .frame(width: getRelativeWidth(348.0), height: UIScreen.main.bounds.height,
                           alignment: .topLeading)
                    .padding(.horizontal, getRelativeWidth(20.0))
                }
                .hideNavigationBar()
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(721.0),
                       alignment: .leading)
                .background(ColorConstants.WhiteA700)
            }
            .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
            .background(ColorConstants.WhiteA700)
            .padding(.top, getRelativeHeight(30.0))
            .padding(.bottom, getRelativeHeight(10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.WhiteA700)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct IPhone1313ProOneView_Previews: PreviewProvider {
    static var previews: some View {
        IPhone1313ProOneView()
    }
}
