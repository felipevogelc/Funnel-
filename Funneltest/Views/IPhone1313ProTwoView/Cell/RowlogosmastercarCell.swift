import SwiftUI

struct RowlogosmastercarCell: View {
    var body: some View {
        HStack {
            Image("img_logosmastercar")
                .resizable()
                .frame(width: getRelativeWidth(29.0), height: getRelativeHeight(20.0),
                       alignment: .leading)
                .scaledToFit()
                .padding(.leading, getRelativeWidth(16.0))
            Text(StringConstants.kLblMastercard)
                .font(FontScheme.kIBMPlexSansRegular(size: getRelativeHeight(12.0)))
                .fontWeight(.regular)
                .foregroundColor(ColorConstants.Gray701)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.leading)
                .frame(width: getRelativeWidth(59.0), height: getRelativeHeight(12.0),
                       alignment: .leading)
                .padding(.leading, getRelativeWidth(8.0))
            Text(StringConstants.kMsg)
                .font(FontScheme.kIBMPlexSansRegular(size: getRelativeHeight(12.0)))
                .fontWeight(.regular)
                .foregroundColor(ColorConstants.Gray701)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.leading)
                .frame(width: getRelativeWidth(101.0), height: getRelativeHeight(12.0),
                       alignment: .leading)
                .padding(.leading, getRelativeWidth(8.0))
            Image("img_vector")
                .resizable()
                .frame(width: getRelativeWidth(15.0), height: getRelativeWidth(17.0),
                       alignment: .leading)
                .scaledToFit()
                .padding(.leading, getRelativeWidth(32.0))
                .padding(.trailing, getRelativeWidth(17.0))
        }
        .frame(width: getRelativeWidth(293.0), alignment: .leading)
        .overlay(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0, bottomRight: 8.0)
            .stroke(ColorConstants.Gray100,
                    lineWidth: 1))
        .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0, bottomRight: 8.0)
            .fill(Color.clear.opacity(0.7)))
        .hideNavigationBar()
    }
}

/* struct RowlogosmastercarCell_Previews: PreviewProvider {

 static var previews: some View {
 			RowlogosmastercarCell()
 }
 } */
