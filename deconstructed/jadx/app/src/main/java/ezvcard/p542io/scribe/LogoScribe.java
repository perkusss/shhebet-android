package ezvcard.p542io.scribe;

import ezvcard.parameter.ImageType;
import ezvcard.property.Logo;

/* JADX INFO: loaded from: classes3.dex */
public class LogoScribe extends ImagePropertyScribe<Logo> {
    public LogoScribe() {
        super(Logo.class, "LOGO");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.BinaryPropertyScribe
    public Logo _newInstance(String str, ImageType imageType) {
        return new Logo(str, imageType);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.BinaryPropertyScribe
    public Logo _newInstance(byte[] bArr, ImageType imageType) {
        return new Logo(bArr, imageType);
    }
}
