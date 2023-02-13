import SwiftUI

struct BarsDrinksView: View {
    @StateObject var barsDrinksViewModel = BarsDrinksViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack(alignment: .leading, spacing: 0) {
                    HStack {
                        HStack {
                            Image("img_arrowleft")
                                .resizable()
                                .frame(width: getRelativeWidth(11.0),
                                       height: getRelativeHeight(22.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(11.0))
                                .padding(.bottom, getRelativeHeight(9.0))
                                .onTapGesture {
                                    self.presentationMode.wrappedValue.dismiss()
                                }
                            Spacer()
                            HStack {
                                Spacer()
                                Image("img_search")
                                    .resizable()
                                    .frame(width: getRelativeWidth(15.0),
                                           height: getRelativeWidth(15.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(14.0))
                                    .padding(.bottom, getRelativeHeight(12.0))
                                    .padding(.leading, getRelativeWidth(16.0))
                                    .padding(.trailing, getRelativeWidth(11.0))
                                TextField(StringConstants.kLblBarsAndDrinks,
                                          text: $barsDrinksViewModel.groupfifteen)
                                    .font(FontScheme.kNunitoMedium(size: getRelativeHeight(22.0)))
                                    .foregroundColor(ColorConstants.Black900)
                                    .padding()
                                Image("img_filterbig")
                                    .resizable()
                                    .frame(width: getRelativeWidth(16.0),
                                           height: getRelativeHeight(14.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .overlay(RoundedCorners(topLeft: 16.0, topRight: 16.0,
                                                            bottomLeft: 16.0, bottomRight: 16.0)
                                            .stroke(ColorConstants.Gray600,
                                                    lineWidth: 1))
                                    .background(RoundedCorners(topLeft: 16.0, topRight: 16.0,
                                                               bottomLeft: 16.0, bottomRight: 16.0)
                                            .fill(ColorConstants.WhiteA700))
                                    .padding(.vertical, getRelativeHeight(5.0))
                                    .padding(.leading, getRelativeWidth(30.0))
                                    .padding(.trailing, getRelativeWidth(12.0))
                                Spacer()
                            }
                            .frame(width: getRelativeWidth(289.0), height: getRelativeHeight(42.0),
                                   alignment: .center)
                            .overlay(RoundedCorners(topLeft: 20.0, topRight: 20.0, bottomLeft: 20.0,
                                                    bottomRight: 20.0)
                                    .stroke(ColorConstants.Bluegray100,
                                            lineWidth: 1))
                            .background(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                       bottomLeft: 20.0, bottomRight: 20.0)
                                    .fill(ColorConstants.WhiteA700))
                            .shadow(color: ColorConstants.Black90011, radius: 10, x: 0, y: 1)
                            Spacer()
                            Image("img_basketalt3")
                                .resizable()
                                .frame(width: getRelativeWidth(21.0),
                                       height: getRelativeHeight(22.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(11.0))
                                .padding(.bottom, getRelativeHeight(8.0))
                        }
                        .frame(width: getRelativeWidth(350.0), height: getRelativeHeight(42.0),
                               alignment: .leading)
                        .padding(.leading, getRelativeWidth(25.0))
                        .padding(.trailing, getRelativeWidth(14.0))
                    }
                    .frame(width: UIScreen.main.bounds.width - 20, height: getRelativeHeight(63.0),
                           alignment: .leading)
                    .background(ColorConstants.WhiteA700)
                    ZStack(alignment: .center) {
                        Divider()
                            .frame(width: getRelativeWidth(359.0), height: getRelativeHeight(1.0),
                                   alignment: .center)
                            .background(ColorConstants.Black900)
                            .padding(.top, getRelativeHeight(684.0))
                            .padding(.leading, getRelativeWidth(14.0))
                            .padding(.trailing, getRelativeWidth(17.0))
                        VStack(alignment: .leading, spacing: 0) {
                            Image("img_tacoshoptest")
                                .resizable()
                                .frame(width: getRelativeWidth(348.0),
                                       height: getRelativeHeight(170.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .onTapGesture {
                                    barsDrinksViewModel.nextScreen = "Menu1View"
                                }
                            VStack {
                                HStack {
                                    Image("img_tacoshopttest")
                                        .resizable()
                                        .frame(width: getRelativeWidth(87.0),
                                               height: getRelativeHeight(85.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                    Text(StringConstants.kMsgBurritoWorksT4)
                                        .font(FontScheme.kNunitoBold(size: getRelativeHeight(16.0)))
                                        .fontWeight(.bold)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(188.0),
                                               height: getRelativeHeight(55.0),
                                               alignment: .topLeading)
                                        .padding(.vertical, getRelativeHeight(12.0))
                                        .padding(.leading, getRelativeWidth(41.0))
                                }
                                .frame(width: getRelativeWidth(317.0),
                                       height: getRelativeHeight(85.0), alignment: .center)
                                .padding(.leading, getRelativeWidth(18.0))
                                .padding(.trailing, getRelativeWidth(12.0))
                                Image("img_hyppostorefron")
                                    .resizable()
                                    .frame(width: getRelativeWidth(346.0),
                                           height: getRelativeHeight(169.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(8.0))
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
                                        .frame(width: getRelativeWidth(184.0),
                                               height: getRelativeHeight(58.0),
                                               alignment: .topLeading)
                                        .padding(.vertical, getRelativeHeight(20.0))
                                        .padding(.leading, getRelativeWidth(23.0))
                                }
                                .frame(width: getRelativeWidth(328.0),
                                       height: getRelativeHeight(98.0), alignment: .leading)
                                .padding(.trailing, getRelativeWidth(10.0))
                                Image("img_bluehenstore")
                                    .resizable()
                                    .frame(width: getRelativeWidth(347.0),
                                           height: getRelativeHeight(169.0), alignment: .center)
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
                                               height: getRelativeHeight(80.0),
                                               alignment: .topLeading)
                                        .padding(.leading, getRelativeWidth(24.0))
                                }
                                .frame(width: getRelativeWidth(334.0),
                                       height: getRelativeHeight(80.0), alignment: .center)
                                .padding(.top, getRelativeHeight(16.0))
                                .padding(.trailing, getRelativeWidth(13.0))
                            }
                            .frame(width: getRelativeWidth(347.0), height: getRelativeHeight(643.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(7.0))
                        }
                        .frame(width: getRelativeWidth(348.0), height: getRelativeHeight(820.0),
                               alignment: .center)
                        .padding(.horizontal, getRelativeWidth(20.0))
                        Text("tabbar")
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: UIScreen.main.bounds.width - 20,
                                   height: getRelativeHeight(79.0),
                                   alignment: .bottomLeading)
                            .padding(.top, getRelativeHeight(645.0))
                    }
                    .hideNavigationBar()
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(820.0),
                           alignment: .leading)
                    .background(ColorConstants.WhiteA700)
                    .padding(.top, getRelativeHeight(13.0))
                    Text("tabbar")
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: UIScreen.main.bounds.width - 20,
                               height: getRelativeHeight(68.0), alignment: .leading)
                        .background(ColorConstants.Bluegray100)
                }
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.WhiteA700)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: Menu1View(),
                                   tag: "Menu1View",
                                   selection: $barsDrinksViewModel.nextScreen,
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

struct BarsDrinksView_Previews: PreviewProvider {
    static var previews: some View {
        BarsDrinksView()
    }
}
