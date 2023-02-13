import SwiftUI

struct UFOView: View {
    @StateObject var uFOViewModel = UFOViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                VStack(alignment: .leading, spacing: 0) {
                    VStack {
                        HStack {
                            HStack {
                                Button(action: {}, label: {
                                    Image("img_group18")
                                })
                                .frame(width: getRelativeWidth(33.0),
                                       height: getRelativeWidth(33.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 16.75, topRight: 16.75,
                                                           bottomLeft: 16.75, bottomRight: 16.75)
                                        .fill(ColorConstants.WhiteA700))
                                Spacer()
                                HStack {
                                    Button(action: {}, label: {
                                        Image("img_group8645")
                                    })
                                    .frame(width: getRelativeWidth(33.0),
                                           height: getRelativeWidth(33.0), alignment: .center)
                                    .background(RoundedCorners(topLeft: 16.75, topRight: 16.75,
                                                               bottomLeft: 16.75,
                                                               bottomRight: 16.75)
                                            .fill(ColorConstants.WhiteA700))
                                    Button(action: {}, label: {
                                        Image("img_favheart")
                                    })
                                    .frame(width: getRelativeWidth(33.0),
                                           height: getRelativeWidth(33.0), alignment: .center)
                                    .background(RoundedCorners(topLeft: 16.75, topRight: 16.75,
                                                               bottomLeft: 16.75,
                                                               bottomRight: 16.75)
                                            .fill(ColorConstants.WhiteA700))
                                    .padding(.leading, getRelativeWidth(19.0))
                                }
                                .frame(width: getRelativeWidth(86.0),
                                       height: getRelativeHeight(33.0), alignment: .center)
                            }
                            .frame(width: getRelativeWidth(370.0), height: getRelativeHeight(33.0),
                                   alignment: .leading)
                        }
                        .frame(width: getRelativeWidth(370.0), height: getRelativeHeight(33.0),
                               alignment: .leading)
                        .padding(.horizontal, getRelativeWidth(10.0))
                        Image("img_ufotacoshop_193x390")
                            .resizable()
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(193.0), alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.top, getRelativeHeight(15.0))
                        Text(StringConstants.kLblUfo2)
                            .font(FontScheme.kNunitoSemiBold(size: getRelativeHeight(28.0)))
                            .fontWeight(.semibold)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(59.0), height: getRelativeHeight(28.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(31.0))
                            .padding(.horizontal, getRelativeWidth(22.0))
                        Text(StringConstants.kMsgBuy1Get1Ufo)
                            .font(FontScheme.kNunitoMedium(size: getRelativeHeight(20.0)))
                            .fontWeight(.medium)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(201.0), height: getRelativeHeight(20.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(13.0))
                            .padding(.horizontal, getRelativeWidth(26.0))
                        Text(StringConstants.kLbl40Month)
                            .font(FontScheme.kNunitoMedium(size: getRelativeHeight(20.0)))
                            .fontWeight(.medium)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(98.0), height: getRelativeHeight(21.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(11.0))
                            .padding(.horizontal, getRelativeWidth(26.0))
                        Text(StringConstants.kLblMenu)
                            .font(FontScheme.kNunitoMedium(size: getRelativeHeight(20.0)))
                            .fontWeight(.medium)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(49.0), height: getRelativeHeight(20.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(10.0))
                            .padding(.horizontal, getRelativeWidth(26.0))
                        HStack {
                            Text(StringConstants.kLblDetails)
                                .font(FontScheme.kNunitoMedium(size: getRelativeHeight(16.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(50.0),
                                       height: getRelativeHeight(16.0), alignment: .topLeading)
                            Image("img_closeround_14x14")
                                .resizable()
                                .frame(width: getRelativeWidth(14.0),
                                       height: getRelativeWidth(14.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.leading, getRelativeWidth(8.0))
                        }
                        .frame(width: getRelativeWidth(73.0), height: getRelativeHeight(16.0),
                               alignment: .leading)
                        .padding(.top, getRelativeHeight(16.0))
                        .padding(.horizontal, getRelativeWidth(26.0))
                        Text(StringConstants.kMsg40MonthBill)
                            .font(FontScheme.kNunitoMedium(size: getRelativeHeight(14.0)))
                            .fontWeight(.medium)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(207.0), height: getRelativeHeight(90.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(6.0))
                            .padding(.horizontal, getRelativeWidth(33.0))
                        Text(StringConstants.kMsgLimitedToOne)
                            .font(FontScheme.kNunitoMedium(size: getRelativeHeight(12.0)))
                            .fontWeight(.medium)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(142.0), height: getRelativeHeight(12.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(103.0))
                            .padding(.horizontal, getRelativeWidth(10.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(642.0),
                           alignment: .leading)
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(642.0),
                       alignment: .leading)
                .padding(.top, getRelativeHeight(55.0))
                VStack {
                    Divider()
                        .frame(width: getRelativeWidth(344.0), height: getRelativeHeight(1.0),
                               alignment: .center)
                        .background(ColorConstants.Gray400)
                        .padding(.horizontal, getRelativeWidth(23.0))
                    Button(action: {}, label: {
                        HStack(spacing: 0) {
                            Text(StringConstants.kLblAddToCart)
                                .font(FontScheme.kNunitoSemiBold(size: getRelativeHeight(20.0)))
                                .fontWeight(.semibold)
                                .padding(.horizontal, getRelativeWidth(30.0))
                                .padding(.vertical, getRelativeHeight(13.0))
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(323.0),
                                       height: getRelativeHeight(46.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                           bottomLeft: 5.0, bottomRight: 5.0)
                                        .fill(ColorConstants.Black900))
                                .padding(.top, getRelativeHeight(13.0))
                                .padding(.horizontal, getRelativeWidth(23.0))
                        }
                    })
                    .frame(width: getRelativeWidth(323.0), height: getRelativeHeight(46.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                               bottomRight: 5.0)
                            .fill(ColorConstants.Black900))
                    .padding(.top, getRelativeHeight(13.0))
                    .padding(.horizontal, getRelativeWidth(23.0))
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(60.0),
                       alignment: .leading)
                .padding(.vertical, getRelativeHeight(7.0))
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

struct UFOView_Previews: PreviewProvider {
    static var previews: some View {
        UFOView()
    }
}
