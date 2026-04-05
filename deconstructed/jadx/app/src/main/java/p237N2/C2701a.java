package p237N2;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;

/* JADX INFO: renamed from: N2.a */
/* JADX INFO: loaded from: classes.dex */
public class C2701a {
    private C2701a() {
    }

    /* JADX INFO: renamed from: a */
    public static <T extends InterfaceC2702b> T m11333a(Parcelable parcelable) {
        if (parcelable instanceof ParcelImpl) {
            return (T) ((ParcelImpl) parcelable).m26581a();
        }
        throw new IllegalArgumentException("Invalid parcel");
    }

    /* JADX INFO: renamed from: b */
    public static <T extends InterfaceC2702b> T m11334b(Bundle bundle, String str) {
        try {
            Bundle bundle2 = (Bundle) bundle.getParcelable(str);
            if (bundle2 == null) {
                return null;
            }
            bundle2.setClassLoader(C2701a.class.getClassLoader());
            return (T) m11333a(bundle2.getParcelable("a"));
        } catch (RuntimeException unused) {
            return null;
        }
    }
}
