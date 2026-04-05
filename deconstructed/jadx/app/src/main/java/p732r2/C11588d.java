package p732r2;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p111G2.C1290c;
import p111G2.C1298k;
import p666mf.C10632j;
import p666mf.C10640r;
import p869zf.C13713s;

/* JADX INFO: renamed from: r2.d */
/* JADX INFO: loaded from: classes.dex */
public final class C11588d extends AbstractC11594g<boolean[]> {
    public C11588d() {
        super(true);
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: b */
    public String mo47576b() {
        return "boolean[]";
    }

    @Override // p732r2.AbstractC11594g
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public boolean[] mo47581k() {
        return new boolean[0];
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public boolean[] mo47575a(Bundle bundle, String str) {
        C13713s.m55912f(bundle, "bundle");
        C13713s.m55912f(str, "key");
        Bundle bundleM6392a = C1290c.m6392a(bundle);
        if (!C1290c.m6393b(bundleM6392a, str) || C1290c.m6414w(bundleM6392a, str)) {
            return null;
        }
        return C1290c.m6397f(bundleM6392a, str);
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public boolean[] mo47919l(String str) {
        C13713s.m55912f(str, "value");
        return new boolean[]{AbstractC11605l0.f50594n.mo47919l(str).booleanValue()};
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public boolean[] mo47578g(String str, boolean[] zArr) {
        boolean[] zArrU;
        C13713s.m55912f(str, "value");
        return (zArr == null || (zArrU = C10632j.m44284u(zArr, mo47919l(str))) == null) ? mo47919l(str) : zArrU;
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void mo47579h(Bundle bundle, String str, boolean[] zArr) {
        C13713s.m55912f(bundle, "bundle");
        C13713s.m55912f(str, "key");
        Bundle bundleM6436a = C1298k.m6436a(bundle);
        if (zArr != null) {
            C1298k.m6439d(bundleM6436a, str, zArr);
        } else {
            C1298k.m6446k(bundleM6436a, str);
        }
    }

    @Override // p732r2.AbstractC11594g
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public List<String> mo47582l(boolean[] zArr) {
        List<Boolean> listT0;
        if (zArr == null || (listT0 = C10632j.m44339t0(zArr)) == null) {
            return C10640r.m44357k();
        }
        List<Boolean> list = listT0;
        ArrayList arrayList = new ArrayList(C10640r.m44367u(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Boolean) it.next()).booleanValue()));
        }
        return arrayList;
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public boolean mo47580j(boolean[] zArr, boolean[] zArr2) {
        return C10632j.m44266d(zArr != null ? C10632j.m44287x(zArr) : null, zArr2 != null ? C10632j.m44287x(zArr2) : null);
    }
}
