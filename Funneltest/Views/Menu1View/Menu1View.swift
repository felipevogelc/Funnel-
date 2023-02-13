import SwiftUI

struct Menu1View: View {
    @StateObject var menu1ViewModel = Menu1ViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack(alignment: .trailing, spacing: 0) {
                    VStack(alignment: .leading, spacing: 0) {
                        VStack {
                            ZStack(alignment: .center) {
                                Image("img_tacoshoptest")
                                    .resizable()
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(274.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                HStack {
                                    HStack {
                                        Button(action: {
                                            self.presentationMode.wrappedValue.dismiss()
                                        }, label: {
                                            Image("img_arrowleft")
                                        })
                                        .frame(width: getRelativeWidth(33.0),
                                               height: getRelativeWidth(33.0), alignment: .center)
                                        .background(RoundedCorners(topLeft: 16.75, topRight: 16.75,
                                                                   bottomLeft: 16.75,
                                                                   bottomRight: 16.75)
                                                .fill(ColorConstants.WhiteA700))
                                        Spacer()
                                        HStack {
                                            Button(action: {}, label: {
                                                Image("img_group8645")
                                            })
                                            .frame(width: getRelativeWidth(33.0),
                                                   height: getRelativeWidth(33.0),
                                                   alignment: .center)
                                            .background(RoundedCorners(topLeft: 16.75,
                                                                       topRight: 16.75,
                                                                       bottomLeft: 16.75,
                                                                       bottomRight: 16.75)
                                                    .fill(ColorConstants.WhiteA700))
                                            Button(action: {}, label: {
                                                Image("img_favheart")
                                            })
                                            .frame(width: getRelativeWidth(33.0),
                                                   height: getRelativeWidth(33.0),
                                                   alignment: .center)
                                            .background(RoundedCorners(topLeft: 16.75,
                                                                       topRight: 16.75,
                                                                       bottomLeft: 16.75,
                                                                       bottomRight: 16.75)
                                                    .fill(ColorConstants.WhiteA700))
                                            .padding(.leading, getRelativeWidth(19.0))
                                        }
                                        .frame(width: getRelativeWidth(86.0),
                                               height: getRelativeHeight(33.0), alignment: .center)
                                    }
                                    .frame(width: getRelativeWidth(370.0),
                                           height: getRelativeHeight(33.0), alignment: .leading)
                                }
                                .frame(width: getRelativeWidth(370.0),
                                       height: getRelativeHeight(33.0), alignment: .leading)
                                .padding(.bottom, getRelativeHeight(219.0))
                                .padding(.horizontal, getRelativeWidth(10.0))
                            }
                            .hideNavigationBar()
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(274.0), alignment: .leading)
                            Text(StringConstants.kMsgBurritoWorksT5)
                                .font(FontScheme.kNunitoSemiBold(size: getRelativeHeight(28.0)))
                                .fontWeight(.semibold)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(229.0),
                                       height: getRelativeHeight(28.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(22.0))
                                .padding(.horizontal, getRelativeWidth(24.0))
                            Text(StringConstants.kLblShop)
                                .font(FontScheme.kNunitoSemiBold(size: getRelativeHeight(28.0)))
                                .fontWeight(.semibold)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(62.0),
                                       height: getRelativeHeight(28.0), alignment: .topLeading)
                                .padding(.horizontal, getRelativeWidth(24.0))
                            HStack {
                                Image("img_star1")
                                    .resizable()
                                    .frame(width: getRelativeWidth(15.0),
                                           height: getRelativeWidth(15.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                Text(StringConstants.kLbl45)
                                    .font(FontScheme.kNunitoMedium(size: getRelativeHeight(16.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(24.0),
                                           height: getRelativeHeight(16.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(5.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(2.0),
                                           height: getRelativeWidth(2.0), alignment: .center)
                                    .background(RoundedCorners(topLeft: 1.0, topRight: 1.0,
                                                               bottomLeft: 1.0, bottomRight: 1.0)
                                            .fill(ColorConstants.Black900))
                                    .padding(.vertical, getRelativeHeight(7.0))
                                    .padding(.leading, getRelativeWidth(6.0))
                                Text(StringConstants.kLbl1547Reviews)
                                    .font(FontScheme.kNunitoMedium(size: getRelativeHeight(16.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(97.0),
                                           height: getRelativeHeight(16.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(6.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(2.0),
                                           height: getRelativeWidth(2.0), alignment: .bottom)
                                    .background(RoundedCorners(topLeft: 1.0, topRight: 1.0,
                                                               bottomLeft: 1.0, bottomRight: 1.0)
                                            .fill(ColorConstants.Black900))
                                    .padding(.top, getRelativeHeight(8.0))
                                    .padding(.bottom, getRelativeHeight(6.0))
                                    .padding(.leading, getRelativeWidth(6.0))
                                Text(StringConstants.kMsgDineInTakeo)
                                    .font(FontScheme.kNunitoMedium(size: getRelativeHeight(16.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(130.0),
                                           height: getRelativeHeight(16.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(11.0))
                                Spacer()
                            }
                            .frame(width: getRelativeWidth(306.0), height: getRelativeHeight(17.0),
                                   alignment: .leading)
                            .padding(.top, getRelativeHeight(14.0))
                            .padding(.horizontal, getRelativeWidth(27.0))
                            VStack {
                                HStack(spacing: 0) {
                                    TextField(StringConstants.kMsgStAugustine,
                                              text: $menu1ViewModel.grouptwentyfiveText)
                                        .font(FontScheme
                                            .kNunitoMedium(size: getRelativeHeight(16.0)))
                                        .foregroundColor(ColorConstants.Black900)
                                        .padding()
                                }
                                .frame(width: getRelativeWidth(344.0),
                                       height: getRelativeHeight(30.0), alignment: .center)
                                Divider()
                                    .background(ColorConstants.Black900)
                            }
                            .frame(width: getRelativeWidth(344.0), height: getRelativeHeight(30.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(9.0))
                            .padding(.horizontal, getRelativeWidth(23.0))
                            Text(StringConstants.kMsgLocalMexicanC)
                                .font(FontScheme.kNunitoSemiBold(size: getRelativeHeight(20.0)))
                                .fontWeight(.semibold)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(312.0),
                                       height: getRelativeHeight(71.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(15.0))
                                .padding(.horizontal, getRelativeWidth(24.0))
                        }
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(515.0),
                               alignment: .leading)
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(515.0),
                           alignment: .leading)
                    VStack {
                        Divider()
                            .frame(width: getRelativeWidth(344.0), height: getRelativeHeight(1.0),
                                   alignment: .center)
                            .background(ColorConstants.Gray400)
                            .padding(.horizontal, getRelativeWidth(23.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(1.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(17.0))
                    VStack(alignment: .leading, spacing: 0) {
                        Text(StringConstants.kLblFunnels)
                            .font(FontScheme.kNunitoSemiBold(size: getRelativeHeight(30.0)))
                            .fontWeight(.semibold)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(106.0), height: getRelativeHeight(30.0),
                                   alignment: .topLeading)
                            .padding(.horizontal, getRelativeWidth(24.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(30.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(4.0))
                    VStack(alignment: .trailing, spacing: 0) {
                        VStack(alignment: .leading, spacing: 0) {
                            ScrollView(.horizontal, showsIndicators: false) {
                                HStack {
                                    Image("img_tacostacosh")
                                        .resizable()
                                        .frame(width: getRelativeWidth(247.0),
                                               height: getRelativeHeight(122.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                                   bottomLeft: 10.0,
                                                                   bottomRight: 10.0))
                                        .onTapGesture {
                                            menu1ViewModel
                                                .nextScreen = "ExamplefunneltacooverlayView"
                                        }
                                    Image("img_ufotacoshop")
                                        .resizable()
                                        .frame(width: getRelativeWidth(247.0),
                                               height: getRelativeHeight(122.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                                   bottomLeft: 10.0,
                                                                   bottomRight: 10.0))
                                        .padding(.leading, getRelativeWidth(20.0))
                                        .onTapGesture {
                                            menu1ViewModel.nextScreen = "UFOView"
                                        }
                                }
                                .frame(width: getRelativeWidth(367.0),
                                       height: getRelativeHeight(122.0), alignment: .leading)
                            }
                            HStack {
                                Text(StringConstants.kMsgTacos25Mont)
                                    .font(FontScheme.kNunitoBold(size: getRelativeHeight(13.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(217.0),
                                           height: getRelativeHeight(69.0), alignment: .topLeading)
                                Spacer()
                                Text(StringConstants.kMsgUfo30MonthB)
                                    .font(FontScheme.kNunitoBold(size: getRelativeHeight(14.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(99.0),
                                           height: getRelativeHeight(50.0), alignment: .topLeading)
                            }
                            .frame(width: getRelativeWidth(365.0), height: getRelativeHeight(53.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                       bottomLeft: 10.0, bottomRight: 10.0))
                            .padding(.top, getRelativeHeight(7.0))
                        }
                        .frame(width: getRelativeWidth(367.0), height: getRelativeHeight(183.0),
                               alignment: .trailing)
                        .padding(.leading)
                        .padding(.leading)
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(183.0),
                           alignment: .leading)
                    .padding(.vertical, getRelativeHeight(16.0))
                }
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.WhiteA700)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: ExamplefunneltacooverlayView(),
                                   tag: "ExamplefunneltacooverlayView",
                                   selection: $menu1ViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: UFOView(),
                                   tag: "UFOView",
                                   selection: $menu1ViewModel.nextScreen,
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

struct Menu1View_Previews: PreviewProvider {
    static var previews: some View {
        Menu1View()
    }
}
