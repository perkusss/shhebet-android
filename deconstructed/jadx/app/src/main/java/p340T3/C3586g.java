package p340T3;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: renamed from: T3.g */
/* JADX INFO: loaded from: classes.dex */
public class C3586g {
    /* JADX INFO: renamed from: a */
    public <Z> AbstractC3591l<ImageView, Z> m14525a(ImageView imageView, Class<Z> cls) {
        if (Bitmap.class.equals(cls)) {
            return new C3581b(imageView);
        }
        if (Drawable.class.isAssignableFrom(cls)) {
            return new C3584e(imageView);
        }
        throw new IllegalArgumentException("Unhandled class: " + cls + ", try .as*(Class).transcode(ResourceTranscoder)");
    }
}
