package p514d3;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.C6547o;
import java.util.ArrayList;
import java.util.List;
import p474b3.C6151i;
import p531e3.AbstractC9161a;
import p531e3.C9176p;
import p577h3.C9633e;
import p577h3.InterfaceC9634f;
import p595i3.C9841n;
import p610j3.C10098q;
import p610j3.InterfaceC10084c;
import p627k3.AbstractC10204b;
import p684o3.C10849d;
import p684o3.C10869x;
import p702p3.C11319c;

/* JADX INFO: renamed from: d3.d */
/* JADX INFO: loaded from: classes.dex */
public class C8918d implements InterfaceC8919e, InterfaceC8927m, AbstractC9161a.b, InterfaceC9634f {

    /* JADX INFO: renamed from: a */
    private final C10869x.a f38911a;

    /* JADX INFO: renamed from: b */
    private final RectF f38912b;

    /* JADX INFO: renamed from: c */
    private final C10869x f38913c;

    /* JADX INFO: renamed from: d */
    private final Matrix f38914d;

    /* JADX INFO: renamed from: e */
    private final Path f38915e;

    /* JADX INFO: renamed from: f */
    private final RectF f38916f;

    /* JADX INFO: renamed from: g */
    private final String f38917g;

    /* JADX INFO: renamed from: h */
    private final boolean f38918h;

    /* JADX INFO: renamed from: i */
    private final List<InterfaceC8917c> f38919i;

    /* JADX INFO: renamed from: j */
    private final C6547o f38920j;

    /* JADX INFO: renamed from: k */
    private List<InterfaceC8927m> f38921k;

    /* JADX INFO: renamed from: l */
    private C9176p f38922l;

    public C8918d(C6547o c6547o, AbstractC10204b abstractC10204b, C10098q c10098q, C6151i c6151i) {
        this(c6547o, abstractC10204b, c10098q.m42285c(), c10098q.m42286d(), m38174g(c6547o, c6151i, abstractC10204b, c10098q.m42284b()), m38175j(c10098q.m42284b()));
    }

    /* JADX INFO: renamed from: g */
    private static List<InterfaceC8917c> m38174g(C6547o c6547o, C6151i c6151i, AbstractC10204b abstractC10204b, List<InterfaceC10084c> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            InterfaceC8917c interfaceC8917cMo41037a = list.get(i10).mo41037a(c6547o, c6151i, abstractC10204b);
            if (interfaceC8917cMo41037a != null) {
                arrayList.add(interfaceC8917cMo41037a);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: j */
    static C9841n m38175j(List<InterfaceC10084c> list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            InterfaceC10084c interfaceC10084c = list.get(i10);
            if (interfaceC10084c instanceof C9841n) {
                return (C9841n) interfaceC10084c;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: n */
    private boolean m38176n() {
        int i10 = 0;
        for (int i11 = 0; i11 < this.f38919i.size(); i11++) {
            if ((this.f38919i.get(i11) instanceof InterfaceC8919e) && (i10 = i10 + 1) >= 2) {
                return true;
            }
        }
        return false;
    }

    @Override // p531e3.AbstractC9161a.b
    /* JADX INFO: renamed from: a */
    public void mo38164a() {
        this.f38920j.invalidateSelf();
    }

    @Override // p514d3.InterfaceC8917c
    /* JADX INFO: renamed from: b */
    public void mo38165b(List<InterfaceC8917c> list, List<InterfaceC8917c> list2) {
        ArrayList arrayList = new ArrayList(list.size() + this.f38919i.size());
        arrayList.addAll(list);
        for (int size = this.f38919i.size() - 1; size >= 0; size--) {
            InterfaceC8917c interfaceC8917c = this.f38919i.get(size);
            interfaceC8917c.mo38165b(arrayList, this.f38919i.subList(0, size));
            arrayList.add(interfaceC8917c);
        }
    }

    @Override // p577h3.InterfaceC9634f
    /* JADX INFO: renamed from: c */
    public void mo38166c(C9633e c9633e, int i10, List<C9633e> list, C9633e c9633e2) {
        if (c9633e.m40227g(getName(), i10) || "__container".equals(getName())) {
            if (!"__container".equals(getName())) {
                c9633e2 = c9633e2.m40223a(getName());
                if (c9633e.m40224c(getName(), i10)) {
                    list.add(c9633e2.m40229i(this));
                }
            }
            if (c9633e.m40228h(getName(), i10)) {
                int iM40226e = i10 + c9633e.m40226e(getName(), i10);
                for (int i11 = 0; i11 < this.f38919i.size(); i11++) {
                    InterfaceC8917c interfaceC8917c = this.f38919i.get(i11);
                    if (interfaceC8917c instanceof InterfaceC9634f) {
                        ((InterfaceC9634f) interfaceC8917c).mo38166c(c9633e, iM40226e, list, c9633e2);
                    }
                }
            }
        }
    }

    @Override // p514d3.InterfaceC8919e
    /* JADX INFO: renamed from: e */
    public void mo38167e(RectF rectF, Matrix matrix, boolean z10) {
        this.f38914d.set(matrix);
        C9176p c9176p = this.f38922l;
        if (c9176p != null) {
            this.f38914d.preConcat(c9176p.m38916f());
        }
        this.f38916f.set(0.0f, 0.0f, 0.0f, 0.0f);
        for (int size = this.f38919i.size() - 1; size >= 0; size--) {
            InterfaceC8917c interfaceC8917c = this.f38919i.get(size);
            if (interfaceC8917c instanceof InterfaceC8919e) {
                ((InterfaceC8919e) interfaceC8917c).mo38167e(this.f38916f, this.f38914d, z10);
                rectF.union(this.f38916f);
            }
        }
    }

    @Override // p514d3.InterfaceC8917c
    public String getName() {
        return this.f38917g;
    }

    @Override // p577h3.InterfaceC9634f
    /* JADX INFO: renamed from: h */
    public <T> void mo38168h(T t10, C11319c<T> c11319c) {
        C9176p c9176p = this.f38922l;
        if (c9176p != null) {
            c9176p.m38914c(t10, c11319c);
        }
    }

    @Override // p514d3.InterfaceC8919e
    /* JADX INFO: renamed from: i */
    public void mo38169i(Canvas canvas, Matrix matrix, int i10, C10849d c10849d) {
        if (this.f38918h) {
            return;
        }
        this.f38914d.set(matrix);
        C9176p c9176p = this.f38922l;
        if (c9176p != null) {
            this.f38914d.preConcat(c9176p.m38916f());
            i10 = (int) (((((this.f38922l.m38918h() == null ? 100 : this.f38922l.m38918h().mo38861h().intValue()) / 100.0f) * i10) / 255.0f) * 255.0f);
        }
        boolean z10 = (this.f38920j.m28640d0() && m38176n() && i10 != 255) || (c10849d != null && this.f38920j.m28641e0() && m38176n());
        int i11 = z10 ? 255 : i10;
        if (z10) {
            this.f38912b.set(0.0f, 0.0f, 0.0f, 0.0f);
            mo38167e(this.f38912b, matrix, true);
            C10869x.a aVar = this.f38911a;
            aVar.f48509a = i10;
            if (c10849d != null) {
                c10849d.m45304b(aVar);
                c10849d = null;
            } else {
                aVar.f48512d = null;
            }
            canvas = this.f38913c.m45381j(canvas, this.f38912b, this.f38911a);
        } else if (c10849d != null) {
            C10849d c10849d2 = new C10849d(c10849d);
            c10849d2.m45311i(i11);
            c10849d = c10849d2;
        }
        for (int size = this.f38919i.size() - 1; size >= 0; size--) {
            InterfaceC8917c interfaceC8917c = this.f38919i.get(size);
            if (interfaceC8917c instanceof InterfaceC8919e) {
                ((InterfaceC8919e) interfaceC8917c).mo38169i(canvas, this.f38914d, i11, c10849d);
            }
        }
        if (z10) {
            this.f38913c.m45379e();
        }
    }

    /* JADX INFO: renamed from: k */
    public List<InterfaceC8917c> m38177k() {
        return this.f38919i;
    }

    /* JADX INFO: renamed from: l */
    List<InterfaceC8927m> m38178l() {
        if (this.f38921k == null) {
            this.f38921k = new ArrayList();
            for (int i10 = 0; i10 < this.f38919i.size(); i10++) {
                InterfaceC8917c interfaceC8917c = this.f38919i.get(i10);
                if (interfaceC8917c instanceof InterfaceC8927m) {
                    this.f38921k.add((InterfaceC8927m) interfaceC8917c);
                }
            }
        }
        return this.f38921k;
    }

    /* JADX INFO: renamed from: m */
    Matrix m38179m() {
        C9176p c9176p = this.f38922l;
        if (c9176p != null) {
            return c9176p.m38916f();
        }
        this.f38914d.reset();
        return this.f38914d;
    }

    @Override // p514d3.InterfaceC8927m
    /* JADX INFO: renamed from: o */
    public Path mo38180o() {
        this.f38914d.reset();
        C9176p c9176p = this.f38922l;
        if (c9176p != null) {
            this.f38914d.set(c9176p.m38916f());
        }
        this.f38915e.reset();
        if (this.f38918h) {
            return this.f38915e;
        }
        for (int size = this.f38919i.size() - 1; size >= 0; size--) {
            InterfaceC8917c interfaceC8917c = this.f38919i.get(size);
            if (interfaceC8917c instanceof InterfaceC8927m) {
                this.f38915e.addPath(((InterfaceC8927m) interfaceC8917c).mo38180o(), this.f38914d);
            }
        }
        return this.f38915e;
    }

    C8918d(C6547o c6547o, AbstractC10204b abstractC10204b, String str, boolean z10, List<InterfaceC8917c> list, C9841n c9841n) {
        this.f38911a = new C10869x.a();
        this.f38912b = new RectF();
        this.f38913c = new C10869x();
        this.f38914d = new Matrix();
        this.f38915e = new Path();
        this.f38916f = new RectF();
        this.f38917g = str;
        this.f38920j = c6547o;
        this.f38918h = z10;
        this.f38919i = list;
        if (c9841n != null) {
            C9176p c9176pM41038b = c9841n.m41038b();
            this.f38922l = c9176pM41038b;
            c9176pM41038b.m38912a(abstractC10204b);
            this.f38922l.m38913b(this);
        }
        ArrayList arrayList = new ArrayList();
        for (int size = list.size() - 1; size >= 0; size--) {
            InterfaceC8917c interfaceC8917c = list.get(size);
            if (interfaceC8917c instanceof InterfaceC8924j) {
                arrayList.add((InterfaceC8924j) interfaceC8917c);
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            ((InterfaceC8924j) arrayList.get(size2)).mo38190g(list.listIterator(list.size()));
        }
    }
}
