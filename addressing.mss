/* Features related to (postal) adresses: */

@address-color: #666;

#interpolation {
  [zoom >= 17] {
    line-color: @address-color;
    line-width: 1;
    line-dasharray: 2,4;
  }
}

#addresses {
  [zoom >= 17],
}

/* Building names (rendered differently from addresses because they are
no official postal addresses) */

#building-text {
  [zoom >= 14][way_pixels > 3000],
  [zoom >= 17],
}
