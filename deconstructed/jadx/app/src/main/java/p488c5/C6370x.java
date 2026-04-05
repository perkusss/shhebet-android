package p488c5;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6923t;

/* JADX INFO: renamed from: c5.x */
/* JADX INFO: loaded from: classes2.dex */
public final class C6370x {
    private C6370x() {
    }

    /* JADX INFO: renamed from: a */
    public static Parcelable m28225a(Bundle bundle, String str) {
        ClassLoader classLoaderM28228d = m28228d();
        bundle.setClassLoader(classLoaderM28228d);
        Bundle bundle2 = bundle.getBundle("map_state");
        if (bundle2 == null) {
            return null;
        }
        bundle2.setClassLoader(classLoaderM28228d);
        return bundle2.getParcelable(str);
    }

    /* JADX INFO: renamed from: b */
    public static void m28226b(Bundle bundle, Bundle bundle2) {
        if (bundle == null || bundle2 == null) {
            return;
        }
        Parcelable parcelableM28225a = m28225a(bundle, "MapOptions");
        if (parcelableM28225a != null) {
            m28227c(bundle2, "MapOptions", parcelableM28225a);
        }
        Parcelable parcelableM28225a2 = m28225a(bundle, "StreetViewPanoramaOptions");
        if (parcelableM28225a2 != null) {
            m28227c(bundle2, "StreetViewPanoramaOptions", parcelableM28225a2);
        }
        Parcelable parcelableM28225a3 = m28225a(bundle, "camera");
        if (parcelableM28225a3 != null) {
            m28227c(bundle2, "camera", parcelableM28225a3);
        }
        if (bundle.containsKey("position")) {
            bundle2.putString("position", bundle.getString("position"));
        }
        if (bundle.containsKey("com.google.android.wearable.compat.extra.LOWBIT_AMBIENT")) {
            bundle2.putBoolean("com.google.android.wearable.compat.extra.LOWBIT_AMBIENT", bundle.getBoolean("com.google.android.wearable.compat.extra.LOWBIT_AMBIENT", false));
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m28227c(Bundle bundle, String str, Parcelable parcelable) {
        ClassLoader classLoaderM28228d = m28228d();
        bundle.setClassLoader(classLoaderM28228d);
        Bundle bundle2 = bundle.getBundle("map_state");
        if (bundle2 == null) {
            bundle2 = new Bundle();
        }
        bundle2.setClassLoader(classLoaderM28228d);
        bundle2.putParcelable(str, parcelable);
        bundle.putBundle("map_state", bundle2);
    }

    /* JADX INFO: renamed from: d */
    private static ClassLoader m28228d() {
        return (ClassLoader) C6923t.m29818m(C6370x.class.getClassLoader());
    }
}
