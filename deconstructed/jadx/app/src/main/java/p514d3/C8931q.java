package p514d3;

import android.graphics.PointF;
import com.airbnb.lottie.C6547o;
import java.util.ArrayList;
import java.util.List;
import p531e3.AbstractC9161a;
import p577h3.C9629a;
import p610j3.C10095n;
import p610j3.C10096o;
import p627k3.AbstractC10204b;

/* JADX INFO: renamed from: d3.q */
/* JADX INFO: loaded from: classes.dex */
public class C8931q implements InterfaceC8933s, AbstractC9161a.b {

    /* JADX INFO: renamed from: a */
    private final C6547o f39021a;

    /* JADX INFO: renamed from: b */
    private final String f39022b;

    /* JADX INFO: renamed from: c */
    private final AbstractC9161a<Float, Float> f39023c;

    /* JADX INFO: renamed from: d */
    private C10096o f39024d;

    public C8931q(C6547o c6547o, AbstractC10204b abstractC10204b, C10095n c10095n) {
        this.f39021a = c6547o;
        this.f39022b = c10095n.m42272c();
        AbstractC9161a<Float, Float> abstractC9161aMo41028a = c10095n.m42271b().mo41028a();
        this.f39023c = abstractC9161aMo41028a;
        abstractC10204b.m42648j(abstractC9161aMo41028a);
        abstractC9161aMo41028a.m38855a(this);
    }

    /* JADX INFO: renamed from: c */
    private static int m38197c(int i10, int i11) {
        int i12 = i10 / i11;
        return ((i10 ^ i11) >= 0 || i11 * i12 == i10) ? i12 : i12 - 1;
    }

    /* JADX INFO: renamed from: g */
    private static int m38198g(int i10, int i11) {
        return i10 - (m38197c(i10, i11) * i11);
    }

    /* JADX INFO: renamed from: j */
    private C10096o m38199j(C10096o c10096o) {
        List<C9629a> listM42273a = c10096o.m42273a();
        boolean zM42276d = c10096o.m42276d();
        int size = listM42273a.size() - 1;
        int i10 = 0;
        while (size >= 0) {
            C9629a c9629a = listM42273a.get(size);
            C9629a c9629a2 = listM42273a.get(m38198g(size - 1, listM42273a.size()));
            PointF pointFM40207c = (size != 0 || zM42276d) ? c9629a2.m40207c() : c10096o.m42274b();
            i10 = (((size != 0 || zM42276d) ? c9629a2.m40206b() : pointFM40207c).equals(pointFM40207c) && c9629a.m40205a().equals(pointFM40207c) && !(!c10096o.m42276d() && (size == 0 || size == listM42273a.size() - 1))) ? i10 + 2 : i10 + 1;
            size--;
        }
        C10096o c10096o2 = this.f39024d;
        if (c10096o2 == null || c10096o2.m42273a().size() != i10) {
            ArrayList arrayList = new ArrayList(i10);
            for (int i11 = 0; i11 < i10; i11++) {
                arrayList.add(new C9629a());
            }
            this.f39024d = new C10096o(new PointF(0.0f, 0.0f), false, arrayList);
        }
        this.f39024d.m42277e(zM42276d);
        return this.f39024d;
    }

    @Override // p531e3.AbstractC9161a.b
    /* JADX INFO: renamed from: a */
    public void mo38164a() {
        this.f39021a.invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a1  */
    @Override // p514d3.InterfaceC8933s
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C10096o mo38200d(C10096o c10096o) {
        boolean z10;
        List<C9629a> list;
        List<C9629a> listM42273a = c10096o.m42273a();
        if (listM42273a.size() > 2) {
            float fFloatValue = this.f39023c.mo38861h().floatValue();
            if (fFloatValue != 0.0f) {
                C10096o c10096oM38199j = m38199j(c10096o);
                c10096oM38199j.m42278f(c10096o.m42274b().x, c10096o.m42274b().y);
                List<C9629a> listM42273a2 = c10096oM38199j.m42273a();
                boolean zM42276d = c10096o.m42276d();
                int i10 = 0;
                int i11 = 0;
                while (i10 < listM42273a.size()) {
                    C9629a c9629a = listM42273a.get(i10);
                    C9629a c9629a2 = listM42273a.get(m38198g(i10 - 1, listM42273a.size()));
                    C9629a c9629a3 = listM42273a.get(m38198g(i10 - 2, listM42273a.size()));
                    PointF pointFM40207c = (i10 != 0 || zM42276d) ? c9629a2.m40207c() : c10096o.m42274b();
                    PointF pointFM40206b = (i10 != 0 || zM42276d) ? c9629a2.m40206b() : pointFM40207c;
                    PointF pointFM40205a = c9629a.m40205a();
                    PointF pointFM40207c2 = c9629a3.m40207c();
                    PointF pointFM40207c3 = c9629a.m40207c();
                    if (!c10096o.m42276d()) {
                        z10 = true;
                        if (i10 != 0 && i10 != listM42273a.size() - 1) {
                            z10 = false;
                        }
                    }
                    if (pointFM40206b.equals(pointFM40207c) && pointFM40205a.equals(pointFM40207c) && !z10) {
                        float f10 = pointFM40207c.x;
                        float f11 = f10 - pointFM40207c2.x;
                        float f12 = pointFM40207c.y;
                        float f13 = f12 - pointFM40207c2.y;
                        float f14 = pointFM40207c3.x - f10;
                        float f15 = pointFM40207c3.y - f12;
                        list = listM42273a;
                        float fHypot = (float) Math.hypot(f11, f13);
                        float fHypot2 = (float) Math.hypot(f14, f15);
                        float fMin = Math.min(fFloatValue / fHypot, 0.5f);
                        float fMin2 = Math.min(fFloatValue / fHypot2, 0.5f);
                        float f16 = pointFM40207c.x;
                        float f17 = ((pointFM40207c2.x - f16) * fMin) + f16;
                        float f18 = pointFM40207c.y;
                        float f19 = ((pointFM40207c2.y - f18) * fMin) + f18;
                        float f20 = ((pointFM40207c3.x - f16) * fMin2) + f16;
                        float f21 = ((pointFM40207c3.y - f18) * fMin2) + f18;
                        float f22 = f17 - ((f17 - f16) * 0.5519f);
                        float f23 = f19 - ((f19 - f18) * 0.5519f);
                        float f24 = f20 - ((f20 - f16) * 0.5519f);
                        float f25 = f21 - ((f21 - f18) * 0.5519f);
                        C9629a c9629a4 = listM42273a2.get(m38198g(i11 - 1, listM42273a2.size()));
                        C9629a c9629a5 = listM42273a2.get(i11);
                        c9629a4.m40209e(f17, f19);
                        c9629a4.m40210f(f17, f19);
                        if (i10 == 0) {
                            c10096oM38199j.m42278f(f17, f19);
                        }
                        c9629a5.m40208d(f22, f23);
                        C9629a c9629a6 = listM42273a2.get(i11 + 1);
                        c9629a5.m40209e(f24, f25);
                        c9629a5.m40210f(f20, f21);
                        c9629a6.m40208d(f20, f21);
                        i11 += 2;
                    } else {
                        list = listM42273a;
                        C9629a c9629a7 = listM42273a2.get(m38198g(i11 - 1, listM42273a2.size()));
                        C9629a c9629a8 = listM42273a2.get(i11);
                        c9629a7.m40209e(c9629a2.m40206b().x, c9629a2.m40206b().y);
                        c9629a7.m40210f(c9629a2.m40207c().x, c9629a2.m40207c().y);
                        c9629a8.m40208d(c9629a.m40205a().x, c9629a.m40205a().y);
                        i11++;
                    }
                    i10++;
                    listM42273a = list;
                }
                return c10096oM38199j;
            }
        }
        return c10096o;
    }

    @Override // p514d3.InterfaceC8933s
    /* JADX INFO: renamed from: f */
    public void mo38201f(AbstractC9161a.b bVar) {
        this.f39023c.m38855a(bVar);
    }

    /* JADX INFO: renamed from: h */
    public AbstractC9161a<Float, Float> m38202h() {
        return this.f39023c;
    }

    @Override // p514d3.InterfaceC8917c
    /* JADX INFO: renamed from: b */
    public void mo38165b(List<InterfaceC8917c> list, List<InterfaceC8917c> list2) {
    }
}
