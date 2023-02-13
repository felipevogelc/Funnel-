import SwiftUI

struct IPhone1313ProTwoView: View {
    @StateObject var iPhone1313ProTwoViewModel = IPhone1313ProTwoViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack {
                    VStack {
                        VStack {
                            Group {
                                Image("img_arrowleft")
                                    .resizable()
                                    .frame(width: getRelativeWidth(11.0),
                                           height: getRelativeHeight(22.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.trailing, getRelativeWidth(10.0))
                                    .onTapGesture {
                                        self.presentationMode.wrappedValue.dismiss()
                                    }
                                Text(StringConstants.kLblCheckout)
                                    .font(FontScheme.kNunitoSemiBold(size: getRelativeHeight(28.0)))
                                    .fontWeight(.semibold)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(113.0),
                                           height: getRelativeHeight(28.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(15.0))
                                    .padding(.horizontal, getRelativeWidth(18.0))
                                Text(StringConstants.kLbl1Item)
                                    .font(FontScheme.kNunitoMedium(size: getRelativeHeight(16.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.Gray600)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(44.0),
                                           height: getRelativeHeight(16.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(12.0))
                                    .padding(.horizontal, getRelativeWidth(20.0))
                                Divider()
                                    .frame(width: getRelativeWidth(344.0),
                                           height: getRelativeHeight(1.0), alignment: .center)
                                    .background(ColorConstants.Gray400)
                                    .padding(.top, getRelativeHeight(21.0))
                                    .padding(.leading, getRelativeWidth(9.0))
                                HStack {
                                    Image("img_tacostacosh")
                                        .resizable()
                                        .frame(width: getRelativeWidth(170.0),
                                               height: getRelativeHeight(90.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                    Spacer()
                                    HStack {
                                        VStack(alignment: .leading, spacing: 0) {
                                            Text(StringConstants.kMsgBurritoWorksT3)
                                                .font(FontScheme
                                                    .kNunitoSemiBold(size: getRelativeHeight(20.0)))
                                                .fontWeight(.semibold)
                                                .foregroundColor(ColorConstants.Black900)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(131.0),
                                                       height: getRelativeHeight(36.0),
                                                       alignment: .topLeading)
                                            Text(StringConstants.kMsgTacos)
                                                .font(FontScheme
                                                    .kNunitoMedium(size: getRelativeHeight(14.0)))
                                                .fontWeight(.medium)
                                                .foregroundColor(ColorConstants.Gray600)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(114.0),
                                                       height: getRelativeHeight(33.0),
                                                       alignment: .topLeading)
                                                .padding(.top, getRelativeHeight(4.0))
                                                .padding(.trailing, getRelativeWidth(10.0))
                                        }
                                        .frame(width: getRelativeWidth(131.0),
                                               height: getRelativeHeight(74.0), alignment: .center)
                                        Text(StringConstants.kLbl35)
                                            .font(FontScheme
                                                .kNunitoMedium(size: getRelativeHeight(16.0)))
                                            .fontWeight(.medium)
                                            .foregroundColor(ColorConstants.Gray600)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(28.0),
                                                   height: getRelativeHeight(17.0),
                                                   alignment: .topLeading)
                                            .padding(.leading, getRelativeWidth(16.0))
                                    }
                                    .frame(width: getRelativeWidth(176.0),
                                           height: getRelativeHeight(74.0), alignment: .center)
                                    .padding(.top, getRelativeHeight(9.0))
                                    .padding(.bottom, getRelativeHeight(6.0))
                                }
                                .frame(width: getRelativeWidth(356.0),
                                       height: getRelativeHeight(90.0), alignment: .leading)
                                .padding(.top, getRelativeHeight(16.0))
                                Divider()
                                    .frame(width: getRelativeWidth(344.0),
                                           height: getRelativeHeight(1.0), alignment: .center)
                                    .background(ColorConstants.Gray400)
                                    .padding(.top, getRelativeHeight(24.0))
                                    .padding(.leading, getRelativeWidth(9.0))
                                Text(StringConstants.kLblPaymentOptions)
                                    .font(FontScheme.kNunitoSemiBold(size: getRelativeHeight(24.0)))
                                    .fontWeight(.semibold)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(178.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(15.0))
                                    .padding(.horizontal, getRelativeWidth(18.0))
                                VStack(spacing: 0) {
                                    ScrollView(.vertical, showsIndicators: false) {
                                        LazyVStack {
                                            ForEach(0 ... 2, id: \.self) { index in
                                                RowlogosmastercarCell()
                                            }
                                        }
                                    }
                                }
                                .frame(width: getRelativeWidth(295.0), alignment: .leading)
                                .padding(.top, getRelativeHeight(12.0))
                                .padding(.trailing, getRelativeWidth(10.0))
                            }
                            Group {
                                HStack {
                                    Image("img_vuesaxlineara")
                                        .resizable()
                                        .frame(width: getRelativeWidth(24.0),
                                               height: getRelativeWidth(24.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .background(RoundedCorners(topLeft: 6.12, topRight: 6.12,
                                                                   bottomLeft: 6.12,
                                                                   bottomRight: 6.12))
                                    Text(StringConstants.kMsgAddPaymentMet)
                                        .font(FontScheme
                                            .kIBMPlexSansRegular(size: getRelativeHeight(14.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Gray701)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(136.0),
                                               height: getRelativeHeight(14.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(6.0))
                                        .padding(.leading, getRelativeWidth(12.0))
                                }
                                .frame(width: getRelativeWidth(172.0),
                                       height: getRelativeHeight(24.0), alignment: .leading)
                                .padding(.top, getRelativeHeight(11.0))
                                .padding(.horizontal, getRelativeWidth(8.0))
                                Button(action: {}, label: {
                                    HStack(spacing: 0) {
                                        Text(StringConstants.kLblCompleteOrder)
                                            .font(FontScheme
                                                .kNunitoSemiBold(size: getRelativeHeight(20.0)))
                                            .fontWeight(.semibold)
                                            .padding(.horizontal, getRelativeWidth(30.0))
                                            .padding(.vertical, getRelativeHeight(13.0))
                                            .foregroundColor(ColorConstants.WhiteA700)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(323.0),
                                                   height: getRelativeHeight(46.0),
                                                   alignment: .topLeading)
                                            .background(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                                       bottomLeft: 5.0,
                                                                       bottomRight: 5.0)
                                                    .fill(ColorConstants.Black900))
                                            .padding(.top, getRelativeHeight(195.0))
                                            .padding(.leading, getRelativeWidth(18.0))
                                            .padding(.trailing, getRelativeWidth(15.0))
                                    }
                                })
                                .frame(width: getRelativeWidth(323.0),
                                       height: getRelativeHeight(46.0), alignment: .topLeading)
                                .background(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                           bottomLeft: 5.0, bottomRight: 5.0)
                                        .fill(ColorConstants.Black900))
                                .padding(.top, getRelativeHeight(195.0))
                                .padding(.leading, getRelativeWidth(18.0))
                                .padding(.trailing, getRelativeWidth(15.0))
                            }
                        }
                        .frame(width: getRelativeWidth(356.0), height: getRelativeHeight(697.0),
                               alignment: .center)
                        .background(ColorConstants.WhiteA700)
                        .padding(.horizontal, getRelativeWidth(14.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(697.0),
                           alignment: .leading)
                    VStack(alignment: .leading, spacing: 0) {}
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(79.0),
                               alignment: .leading)
                        .padding(.top, getRelativeHeight(10.0))
                }
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.WhiteA700)
                .padding(.top, getRelativeHeight(14.0))
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: CartView(),
                                   tag: "CartView",
                                   selection: $iPhone1313ProTwoViewModel.nextScreen,
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

struct IPhone1313ProTwoView_Previews: PreviewProvider {
    static var previews: some View {
        IPhone1313ProTwoView()
    }
}
