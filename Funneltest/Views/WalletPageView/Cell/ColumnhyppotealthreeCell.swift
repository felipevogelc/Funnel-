import SwiftUI

struct ColumnhyppotealthreeCell: View {
    var body: some View {
        VStack {
            Image("img_hyppoteal7")
                .resizable()
                .frame(width: getRelativeWidth(76.0), height: getRelativeHeight(71.0),
                       alignment: .leading)
                .scaledToFit()
                .padding(.top, getRelativeHeight(20.0))
                .padding(.horizontal, getRelativeWidth(16.0))
            VStack {
                Image("img_screenshot202")
                    .resizable()
                    .frame(width: getRelativeWidth(114.0), height: getRelativeHeight(121.0),
                           alignment: .leading)
                    .scaledToFit()
                    .background(RoundedCorners(topLeft: 10.0, topRight: 10.0, bottomLeft: 10.0,
                                               bottomRight: 10.0))
                    .padding(.top, getRelativeHeight(5.0))
                    .padding(.horizontal, getRelativeWidth(15.0))
                Text(StringConstants.kLbl1122334455)
                    .font(FontScheme.kNunitoBold(size: getRelativeHeight(14.0)))
                    .fontWeight(.bold)
                    .foregroundColor(ColorConstants.Black900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(80.0), height: getRelativeHeight(14.0),
                           alignment: .leading)
                    .padding(.bottom, getRelativeHeight(15.0))
                    .padding(.horizontal, getRelativeWidth(15.0))
            }
            .frame(width: getRelativeWidth(144.0), height: getRelativeHeight(151.0),
                   alignment: .leading)
            .background(RoundedCorners(topLeft: 10.0, topRight: 10.0, bottomLeft: 10.0,
                                       bottomRight: 10.0)
                    .fill(ColorConstants.WhiteA700))
            .padding(.vertical, getRelativeHeight(9.0))
            .padding(.horizontal, getRelativeWidth(16.0))
        }
        .frame(width: getRelativeWidth(176.0), alignment: .leading)
        .background(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                   bottomRight: 11.0)
                .fill(ColorConstants.IndigoA100))
        .hideNavigationBar()
    }
}

/* struct ColumnhyppotealthreeCell_Previews: PreviewProvider {

 static var previews: some View {
 			ColumnhyppotealthreeCell()
 }
 } */
