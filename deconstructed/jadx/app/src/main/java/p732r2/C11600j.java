package p732r2;

import android.os.Bundle;
import p111G2.C1290c;
import p111G2.C1298k;
import p869zf.C13713s;

/* JADX INFO: renamed from: r2.j */
/* JADX INFO: loaded from: classes.dex */
public final class C11600j extends AbstractC11605l0<Float> {
    public C11600j() {
        super(false);
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: b */
    public String mo47576b() {
        return "float";
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: h */
    public /* bridge */ /* synthetic */ void mo47579h(Bundle bundle, String str, Float f10) {
        m47893m(bundle, str, f10.floatValue());
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public Float mo47575a(Bundle bundle, String str) {
        C13713s.m55912f(bundle, "bundle");
        C13713s.m55912f(str, "key");
        return Float.valueOf(C1290c.m6399h(C1290c.m6392a(bundle), str));
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public Float mo47919l(String str) {
        C13713s.m55912f(str, "value");
        return Float.valueOf(Float.parseFloat(str));
    }

    /* JADX INFO: renamed from: m */
    public void m47893m(Bundle bundle, String str, float f10) {
        C13713s.m55912f(bundle, "bundle");
        C13713s.m55912f(str, "key");
        C1298k.m6440e(C1298k.m6436a(bundle), str, f10);
    }
}
