package p682o1;

import android.os.Bundle;
import p700p1.C11288O;

/* JADX INFO: renamed from: o1.h */
/* JADX INFO: loaded from: classes.dex */
public final class C10840h implements InterfaceC10837e {

    /* JADX INFO: renamed from: d */
    private static final String f48399d = C11288O.m46477B0(0);

    /* JADX INFO: renamed from: e */
    private static final String f48400e = C11288O.m46477B0(1);

    /* JADX INFO: renamed from: f */
    private static final String f48401f = C11288O.m46477B0(2);

    /* JADX INFO: renamed from: a */
    public int f48402a;

    /* JADX INFO: renamed from: b */
    public int f48403b;

    /* JADX INFO: renamed from: c */
    public final int f48404c;

    public C10840h(int i10, int i11, int i12) {
        this.f48402a = i10;
        this.f48403b = i11;
        this.f48404c = i12;
    }

    /* JADX INFO: renamed from: a */
    public static C10840h m45269a(Bundle bundle) {
        return new C10840h(bundle.getInt(f48399d), bundle.getInt(f48400e), bundle.getInt(f48401f));
    }

    /* JADX INFO: renamed from: b */
    public Bundle m45270b() {
        Bundle bundle = new Bundle();
        bundle.putInt(f48399d, this.f48402a);
        bundle.putInt(f48400e, this.f48403b);
        bundle.putInt(f48401f, this.f48404c);
        return bundle;
    }
}
