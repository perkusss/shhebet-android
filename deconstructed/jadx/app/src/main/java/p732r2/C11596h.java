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

/* JADX INFO: renamed from: r2.h */
/* JADX INFO: loaded from: classes.dex */
public final class C11596h extends AbstractC11594g<float[]> {
    public C11596h() {
        super(true);
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: b */
    public String mo47576b() {
        return "float[]";
    }

    @Override // p732r2.AbstractC11594g
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public float[] mo47581k() {
        return new float[0];
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public float[] mo47575a(Bundle bundle, String str) {
        C13713s.m55912f(bundle, "bundle");
        C13713s.m55912f(str, "key");
        Bundle bundleM6392a = C1290c.m6392a(bundle);
        if (!C1290c.m6393b(bundleM6392a, str) || C1290c.m6414w(bundleM6392a, str)) {
            return null;
        }
        return C1290c.m6400i(bundleM6392a, str);
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public float[] mo47919l(String str) {
        C13713s.m55912f(str, "value");
        return new float[]{AbstractC11605l0.f50591k.mo47919l(str).floatValue()};
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public float[] mo47578g(String str, float[] fArr) {
        float[] fArrQ;
        C13713s.m55912f(str, "value");
        return (fArr == null || (fArrQ = C10632j.m44280q(fArr, mo47919l(str))) == null) ? mo47919l(str) : fArrQ;
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void mo47579h(Bundle bundle, String str, float[] fArr) {
        C13713s.m55912f(bundle, "bundle");
        C13713s.m55912f(str, "key");
        Bundle bundleM6436a = C1298k.m6436a(bundle);
        if (fArr != null) {
            C1298k.m6441f(bundleM6436a, str, fArr);
        } else {
            C1298k.m6446k(bundleM6436a, str);
        }
    }

    @Override // p732r2.AbstractC11594g
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public List<String> mo47582l(float[] fArr) {
        List<Float> listO0;
        if (fArr == null || (listO0 = C10632j.m44334o0(fArr)) == null) {
            return C10640r.m44357k();
        }
        List<Float> list = listO0;
        ArrayList arrayList = new ArrayList(C10640r.m44367u(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).floatValue()));
        }
        return arrayList;
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public boolean mo47580j(float[] fArr, float[] fArr2) {
        return C10632j.m44266d(fArr != null ? C10632j.m44288y(fArr) : null, fArr2 != null ? C10632j.m44288y(fArr2) : null);
    }
}
