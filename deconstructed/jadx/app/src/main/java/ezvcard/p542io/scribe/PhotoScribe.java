package ezvcard.p542io.scribe;

import ezvcard.parameter.ImageType;
import ezvcard.property.Photo;

/* JADX INFO: loaded from: classes3.dex */
public class PhotoScribe extends ImagePropertyScribe<Photo> {
    public PhotoScribe() {
        super(Photo.class, "PHOTO");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.BinaryPropertyScribe
    public Photo _newInstance(String str, ImageType imageType) {
        return new Photo(str, imageType);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.BinaryPropertyScribe
    public Photo _newInstance(byte[] bArr, ImageType imageType) {
        return new Photo(bArr, imageType);
    }
}
