package p682o1;

import android.os.Bundle;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: o1.f */
/* JADX INFO: loaded from: classes.dex */
public final class C10838f implements InterfaceC10837e {

    /* JADX INFO: renamed from: c */
    private static final String f48395c = C11288O.m46477B0(0);

    /* JADX INFO: renamed from: d */
    private static final String f48396d = C11288O.m46477B0(1);

    /* JADX INFO: renamed from: a */
    public final String f48397a;

    /* JADX INFO: renamed from: b */
    public final int f48398b;

    public C10838f(String str, int i10) {
        this.f48397a = str;
        this.f48398b = i10;
    }

    /* JADX INFO: renamed from: a */
    public static C10838f m45266a(Bundle bundle) {
        return new C10838f((String) C11290a.m46607e(bundle.getString(f48395c)), bundle.getInt(f48396d));
    }

    /* JADX INFO: renamed from: b */
    public Bundle m45267b() {
        Bundle bundle = new Bundle();
        bundle.putString(f48395c, this.f48397a);
        bundle.putInt(f48396d, this.f48398b);
        return bundle;
    }
}
