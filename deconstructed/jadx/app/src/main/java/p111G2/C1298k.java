package p111G2;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.List;
import p869zf.C13713s;

/* JADX INFO: renamed from: G2.k */
/* JADX INFO: loaded from: classes.dex */
public final class C1298k {
    /* JADX INFO: renamed from: a */
    public static Bundle m6436a(Bundle bundle) {
        C13713s.m55912f(bundle, "source");
        return bundle;
    }

    /* JADX INFO: renamed from: b */
    public static final void m6437b(Bundle bundle, Bundle bundle2) {
        C13713s.m55912f(bundle2, "from");
        bundle.putAll(bundle2);
    }

    /* JADX INFO: renamed from: c */
    public static final void m6438c(Bundle bundle, String str, boolean z10) {
        C13713s.m55912f(str, "key");
        bundle.putBoolean(str, z10);
    }

    /* JADX INFO: renamed from: d */
    public static final void m6439d(Bundle bundle, String str, boolean[] zArr) {
        C13713s.m55912f(str, "key");
        C13713s.m55912f(zArr, "value");
        bundle.putBooleanArray(str, zArr);
    }

    /* JADX INFO: renamed from: e */
    public static final void m6440e(Bundle bundle, String str, float f10) {
        C13713s.m55912f(str, "key");
        bundle.putFloat(str, f10);
    }

    /* JADX INFO: renamed from: f */
    public static final void m6441f(Bundle bundle, String str, float[] fArr) {
        C13713s.m55912f(str, "key");
        C13713s.m55912f(fArr, "value");
        bundle.putFloatArray(str, fArr);
    }

    /* JADX INFO: renamed from: g */
    public static final void m6442g(Bundle bundle, String str, int i10) {
        C13713s.m55912f(str, "key");
        bundle.putInt(str, i10);
    }

    /* JADX INFO: renamed from: h */
    public static final void m6443h(Bundle bundle, String str, int[] iArr) {
        C13713s.m55912f(str, "key");
        C13713s.m55912f(iArr, "value");
        bundle.putIntArray(str, iArr);
    }

    /* JADX INFO: renamed from: i */
    public static final void m6444i(Bundle bundle, String str, long j10) {
        C13713s.m55912f(str, "key");
        bundle.putLong(str, j10);
    }

    /* JADX INFO: renamed from: j */
    public static final void m6445j(Bundle bundle, String str, long[] jArr) {
        C13713s.m55912f(str, "key");
        C13713s.m55912f(jArr, "value");
        bundle.putLongArray(str, jArr);
    }

    /* JADX INFO: renamed from: k */
    public static final void m6446k(Bundle bundle, String str) {
        C13713s.m55912f(str, "key");
        bundle.putString(str, null);
    }

    /* JADX INFO: renamed from: l */
    public static final <T extends Parcelable> void m6447l(Bundle bundle, String str, T t10) {
        C13713s.m55912f(str, "key");
        C13713s.m55912f(t10, "value");
        bundle.putParcelable(str, t10);
    }

    /* JADX INFO: renamed from: m */
    public static final <T extends Parcelable> void m6448m(Bundle bundle, String str, List<? extends T> list) {
        C13713s.m55912f(str, "key");
        C13713s.m55912f(list, "value");
        bundle.putParcelableArrayList(str, C1299l.m6455a(list));
    }

    /* JADX INFO: renamed from: n */
    public static final void m6449n(Bundle bundle, String str, Bundle bundle2) {
        C13713s.m55912f(str, "key");
        C13713s.m55912f(bundle2, "value");
        bundle.putBundle(str, bundle2);
    }

    /* JADX INFO: renamed from: o */
    public static final void m6450o(Bundle bundle, String str, List<Bundle> list) {
        C13713s.m55912f(str, "key");
        C13713s.m55912f(list, "value");
        m6448m(bundle, str, list);
    }

    /* JADX INFO: renamed from: p */
    public static final void m6451p(Bundle bundle, String str, String str2) {
        C13713s.m55912f(str, "key");
        C13713s.m55912f(str2, "value");
        bundle.putString(str, str2);
    }

    /* JADX INFO: renamed from: q */
    public static final void m6452q(Bundle bundle, String str, String[] strArr) {
        C13713s.m55912f(str, "key");
        C13713s.m55912f(strArr, "value");
        bundle.putStringArray(str, strArr);
    }

    /* JADX INFO: renamed from: r */
    public static final void m6453r(Bundle bundle, String str, List<String> list) {
        C13713s.m55912f(str, "key");
        C13713s.m55912f(list, "value");
        bundle.putStringArrayList(str, C1299l.m6455a(list));
    }

    /* JADX INFO: renamed from: s */
    public static final void m6454s(Bundle bundle, String str) {
        C13713s.m55912f(str, "key");
        bundle.remove(str);
    }
}
