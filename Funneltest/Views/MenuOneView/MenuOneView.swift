import SwiftUI

struct MenuOneView: View {
    @StateObject var menuOneViewModel = MenuOneViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack {
                    VStack {
                        VStack {
                            HStack {
                                Image("img_searchwbgrem")
                                    .resizable()
                                    .frame(width: getRelativeWidth(33.0),
                                           height: getRelativeHeight(31.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(4.0))
                                Text(StringConstants.kLblSearch)
                                    .font(FontScheme.kNunitoBold(size: getRelativeHeight(32.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Gray600)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(97.0),
                                           height: getRelativeHeight(32.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(48.0))
                            }
                            .frame(width: getRelativeWidth(179.0), height: getRelativeHeight(35.0),
                                   alignment: .leading)
                            .padding(.leading, getRelativeWidth(7.0))
                            .padding(.trailing, getRelativeWidth(10.0))
                            Divider()
                                .frame(width: getRelativeWidth(277.0),
                                       height: getRelativeHeight(1.0), alignment: .center)
                                .background(ColorConstants.Black900)
                                .padding(.top, getRelativeHeight(10.0))
                                .padding(.trailing, getRelativeWidth(7.0))
                            VStack(alignment: .leading, spacing: 0) {
                                HStack {
                                    ZStack(alignment: .leading) {
                                        Image("img_justlogonobg")
                                            .resizable()
                                            .frame(width: getRelativeWidth(21.0),
                                                   height: getRelativeHeight(25.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                        Image("img_justlogonobg")
                                            .resizable()
                                            .frame(width: getRelativeWidth(21.0),
                                                   height: getRelativeHeight(25.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(21.0),
                                           height: getRelativeHeight(25.0), alignment: .top)
                                    .padding(.bottom, getRelativeHeight(9.0))
                                    Text(StringConstants.kLblMyAccount)
                                        .font(FontScheme.kNunitoBold(size: getRelativeHeight(32.0)))
                                        .fontWeight(.bold)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(174.0),
                                               height: getRelativeHeight(32.0),
                                               alignment: .topLeading)
                                        .padding(.leading, getRelativeWidth(13.0))
                                        .onTapGesture {
                                            menuOneViewModel.nextScreen = "ProfilePageView"
                                        }
                                }
                                .frame(width: getRelativeWidth(209.0),
                                       height: getRelativeHeight(35.0), alignment: .leading)
                                .padding(.trailing)
                                HStack {
                                    Image("img_justlogonobg")
                                        .resizable()
                                        .frame(width: getRelativeWidth(21.0),
                                               height: getRelativeHeight(25.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.bottom, getRelativeHeight(4.0))
                                    Text(StringConstants.kLblWallet)
                                        .font(FontScheme.kNunitoBold(size: getRelativeHeight(32.0)))
                                        .fontWeight(.bold)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(101.0),
                                               height: getRelativeHeight(32.0),
                                               alignment: .topLeading)
                                        .padding(.leading, getRelativeWidth(12.0))
                                }
                                .frame(width: getRelativeWidth(135.0),
                                       height: getRelativeHeight(32.0), alignment: .leading)
                                .padding(.top, getRelativeHeight(15.0))
                                .padding(.trailing, getRelativeWidth(10.0))
                                HStack {
                                    Image("img_justlogonobg")
                                        .resizable()
                                        .frame(width: getRelativeWidth(21.0),
                                               height: getRelativeHeight(25.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.vertical, getRelativeHeight(5.0))
                                    Text(StringConstants.kLblFavorites)
                                        .font(FontScheme.kNunitoBold(size: getRelativeHeight(32.0)))
                                        .fontWeight(.bold)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(134.0),
                                               height: getRelativeHeight(32.0),
                                               alignment: .topLeading)
                                        .padding(.leading, getRelativeWidth(12.0))
                                }
                                .frame(width: getRelativeWidth(168.0),
                                       height: getRelativeHeight(32.0), alignment: .leading)
                                .padding(.top, getRelativeHeight(17.0))
                                .padding(.trailing, getRelativeWidth(10.0))
                                HStack {
                                    Image("img_justlogonobg")
                                        .resizable()
                                        .frame(width: getRelativeWidth(21.0),
                                               height: getRelativeHeight(25.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.top, getRelativeHeight(7.0))
                                    Text(StringConstants.kLblSavedForLater)
                                        .font(FontScheme.kNunitoBold(size: getRelativeHeight(32.0)))
                                        .fontWeight(.bold)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(228.0),
                                               height: getRelativeHeight(32.0),
                                               alignment: .topLeading)
                                        .padding(.leading, getRelativeWidth(13.0))
                                }
                                .frame(width: getRelativeWidth(263.0),
                                       height: getRelativeHeight(33.0), alignment: .center)
                                .padding(.top, getRelativeHeight(19.0))
                                HStack {
                                    Image("img_justlogonobg")
                                        .resizable()
                                        .frame(width: getRelativeWidth(21.0),
                                               height: getRelativeHeight(25.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.top, getRelativeHeight(4.0))
                                    Text(StringConstants.kLblSupport)
                                        .font(FontScheme.kNunitoBold(size: getRelativeHeight(32.0)))
                                        .fontWeight(.bold)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(121.0),
                                               height: getRelativeHeight(32.0),
                                               alignment: .topLeading)
                                        .padding(.leading, getRelativeWidth(12.0))
                                }
                                .frame(width: getRelativeWidth(155.0),
                                       height: getRelativeHeight(32.0), alignment: .leading)
                                .padding(.top, getRelativeHeight(22.0))
                                .padding(.trailing, getRelativeWidth(10.0))
                                HStack {
                                    Image("img_justlogonobg")
                                        .resizable()
                                        .frame(width: getRelativeWidth(21.0),
                                               height: getRelativeHeight(25.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                    Text(StringConstants.kLblSettings)
                                        .font(FontScheme.kNunitoBold(size: getRelativeHeight(32.0)))
                                        .fontWeight(.bold)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(122.0),
                                               height: getRelativeHeight(32.0),
                                               alignment: .topLeading)
                                        .padding(.leading, getRelativeWidth(13.0))
                                }
                                .frame(width: getRelativeWidth(157.0),
                                       height: getRelativeHeight(32.0), alignment: .leading)
                                .padding(.top, getRelativeHeight(21.0))
                                .padding(.trailing, getRelativeWidth(10.0))
                                Button(action: {}, label: {
                                    HStack(spacing: 0) {
                                        Text(StringConstants.kLblSignOut)
                                            .font(FontScheme
                                                .kNunitoBold(size: getRelativeHeight(32.0)))
                                            .fontWeight(.bold)
                                            .padding(.horizontal, getRelativeWidth(30.0))
                                            .padding(.vertical, getRelativeHeight(23.0))
                                            .foregroundColor(ColorConstants.Gray50)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(239.0),
                                                   height: getRelativeHeight(78.0),
                                                   alignment: .topLeading)
                                            .overlay(RoundedCorners(topLeft: 8.0, topRight: 8.0,
                                                                    bottomLeft: 8.0,
                                                                    bottomRight: 8.0)
                                                    .stroke(ColorConstants.Teal200,
                                                            lineWidth: 1))
                                            .background(RoundedCorners(topLeft: 8.0, topRight: 8.0,
                                                                       bottomLeft: 8.0,
                                                                       bottomRight: 8.0)
                                                    .fill(ColorConstants.Teal200))
                                            .padding(.top, getRelativeHeight(13.0))
                                            .padding(.trailing, getRelativeWidth(10.0))
                                    }
                                })
                                .frame(width: getRelativeWidth(239.0),
                                       height: getRelativeHeight(78.0), alignment: .topLeading)
                                .overlay(RoundedCorners(topLeft: 8.0, topRight: 8.0,
                                                        bottomLeft: 8.0,
                                                        bottomRight: 8.0)
                                        .stroke(ColorConstants.Teal200,
                                                lineWidth: 1))
                                .background(RoundedCorners(topLeft: 8.0, topRight: 8.0,
                                                           bottomLeft: 8.0, bottomRight: 8.0)
                                        .fill(ColorConstants.Teal200))
                                .padding(.top, getRelativeHeight(13.0))
                                .padding(.trailing, getRelativeWidth(10.0))
                            }
                            .frame(width: getRelativeWidth(266.0), height: getRelativeHeight(385.0),
                                   alignment: .trailing)
                            .padding(.top, getRelativeHeight(55.0))
                            .padding(.leading, getRelativeWidth(10.0))
                        }
                        .frame(width: getRelativeWidth(284.0), height: getRelativeHeight(487.0),
                               alignment: .center)
                        .padding(.horizontal, getRelativeWidth(50.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(487.0),
                           alignment: .leading)
                    VStack(alignment: .leading, spacing: 0) {}
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(79.0),
                               alignment: .leading)
                        .padding(.top, getRelativeHeight(97.0))
                }
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.WhiteA700)
                .padding(.top, getRelativeHeight(180.0))
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: ProfilePageView(),
                                   tag: "ProfilePageView",
                                   selection: $menuOneViewModel.nextScreen,
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

struct MenuOneView_Previews: PreviewProvider {
    static var previews: some View {
        MenuOneView()
    }
}
