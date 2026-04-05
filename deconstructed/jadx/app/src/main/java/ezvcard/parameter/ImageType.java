package ezvcard.parameter;

import java.util.Collection;

/* JADX INFO: loaded from: classes3.dex */
public class ImageType extends MediaTypeParameter {
    private static final MediaTypeCaseClasses<ImageType> enums = new MediaTypeCaseClasses<>(ImageType.class);
    public static final ImageType GIF = new ImageType("GIF", "image/gif", "gif");
    public static final ImageType JPEG = new ImageType("JPEG", "image/jpeg", "jpg");
    public static final ImageType PNG = new ImageType("PNG", "image/png", "png");

    private ImageType(String str, String str2, String str3) {
        super(str, str2, str3);
    }

    public static Collection<ImageType> all() {
        return enums.all();
    }

    public static ImageType find(String str, String str2, String str3) {
        return enums.find(new String[]{str, str2, str3});
    }

    public static ImageType get(String str, String str2, String str3) {
        return enums.get(new String[]{str, str2, str3});
    }
}
