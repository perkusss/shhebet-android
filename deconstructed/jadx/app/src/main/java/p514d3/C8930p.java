package p514d3;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.C6547o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import p474b3.InterfaceC6168z;
import p531e3.AbstractC9161a;
import p531e3.C9164d;
import p531e3.C9176p;
import p577h3.C9633e;
import p610j3.C10094m;
import p627k3.AbstractC10204b;
import p684o3.C10849d;
import p684o3.C10857l;
import p702p3.C11319c;

/* JADX INFO: renamed from: d3.p */
/* JADX INFO: loaded from: classes.dex */
public class C8930p implements InterfaceC8919e, InterfaceC8927m, InterfaceC8924j, AbstractC9161a.b, InterfaceC8925k {

    /* JADX INFO: renamed from: a */
    private final Matrix f39011a = new Matrix();

    /* JADX INFO: renamed from: b */
    private final Path f39012b = new Path();

    /* JADX INFO: renamed from: c */
    private final C6547o f39013c;

    /* JADX INFO: renamed from: d */
    private final AbstractC10204b f39014d;

    /* JADX INFO: renamed from: e */
    private final String f39015e;

    /* JADX INFO: renamed from: f */
    private final boolean f39016f;

    /* JADX INFO: renamed from: g */
    private final AbstractC9161a<Float, Float> f39017g;

    /* JADX INFO: renamed from: h */
    private final AbstractC9161a<Float, Float> f39018h;

    /* JADX INFO: renamed from: i */
    private final C9176p f39019i;

    /* JADX INFO: renamed from: j */
    private C8918d f39020j;

    public C8930p(C6547o c6547o, AbstractC10204b abstractC10204b, C10094m c10094m) {
        this.f39013c = c6547o;
        this.f39014d = abstractC10204b;
        this.f39015e = c10094m.m42267c();
        this.f39016f = c10094m.m42270f();
        C9164d c9164dMo41028a = c10094m.m42266b().mo41028a();
        this.f39017g = c9164dMo41028a;
        abstractC10204b.m42648j(c9164dMo41028a);
        c9164dMo41028a.m38855a(this);
        C9164d c9164dMo41028a2 = c10094m.m42268d().mo41028a();
        this.f39018h = c9164dMo41028a2;
        abstractC10204b.m42648j(c9164dMo41028a2);
        c9164dMo41028a2.m38855a(this);
        C9176p c9176pM41038b = c10094m.m42269e().m41038b();
        this.f39019i = c9176pM41038b;
        c9176pM41038b.m38912a(abstractC10204b);
        c9176pM41038b.m38913b(this);
    }

    @Override // p531e3.AbstractC9161a.b
    /* JADX INFO: renamed from: a */
    public void mo38164a() {
        this.f39013c.invalidateSelf();
    }

    @Override // p514d3.InterfaceC8917c
    /* JADX INFO: renamed from: b */
    public void mo38165b(List<InterfaceC8917c> list, List<InterfaceC8917c> list2) {
        this.f39020j.mo38165b(list, list2);
    }

    @Override // p577h3.InterfaceC9634f
    /* JADX INFO: renamed from: c */
    public void mo38166c(C9633e c9633e, int i10, List<C9633e> list, C9633e c9633e2) {
        C10857l.m45360k(c9633e, i10, list, c9633e2, this);
        for (int i11 = 0; i11 < this.f39020j.m38177k().size(); i11++) {
            InterfaceC8917c interfaceC8917c = this.f39020j.m38177k().get(i11);
            if (interfaceC8917c instanceof InterfaceC8925k) {
                C10857l.m45360k(c9633e, i10, list, c9633e2, (InterfaceC8925k) interfaceC8917c);
            }
        }
    }

    @Override // p514d3.InterfaceC8919e
    /* JADX INFO: renamed from: e */
    public void mo38167e(RectF rectF, Matrix matrix, boolean z10) {
        this.f39020j.mo38167e(rectF, matrix, z10);
    }

    @Override // p514d3.InterfaceC8924j
    /* JADX INFO: renamed from: g */
    public void mo38190g(ListIterator<InterfaceC8917c> listIterator) {
        if (this.f39020j != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add(listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.f39020j = new C8918d(this.f39013c, this.f39014d, "Repeater", this.f39016f, arrayList, null);
    }

    @Override // p514d3.InterfaceC8917c
    public String getName() {
        return this.f39015e;
    }

    @Override // p577h3.InterfaceC9634f
    /* JADX INFO: renamed from: h */
    public <T> void mo38168h(T t10, C11319c<T> c11319c) {
        if (this.f39019i.m38914c(t10, c11319c)) {
            return;
        }
        if (t10 == InterfaceC6168z.f27715u) {
            this.f39017g.m38868o(c11319c);
        } else if (t10 == InterfaceC6168z.f27716v) {
            this.f39018h.m38868o(c11319c);
        }
    }

    @Override // p514d3.InterfaceC8919e
    /* JADX INFO: renamed from: i */
    public void mo38169i(Canvas canvas, Matrix matrix, int i10, C10849d c10849d) {
        float fFloatValue = this.f39017g.mo38861h().floatValue();
        float fFloatValue2 = this.f39018h.mo38861h().floatValue();
        float fFloatValue3 = this.f39019i.m38919i().mo38861h().floatValue() / 100.0f;
        float fFloatValue4 = this.f39019i.m38915e().mo38861h().floatValue() / 100.0f;
        for (int i11 = ((int) fFloatValue) - 1; i11 >= 0; i11--) {
            this.f39011a.set(matrix);
            float f10 = i11;
            this.f39011a.preConcat(this.f39019i.m38917g(f10 + fFloatValue2));
            this.f39020j.mo38169i(canvas, this.f39011a, (int) (i10 * C10857l.m45358i(fFloatValue3, fFloatValue4, f10 / fFloatValue)), c10849d);
        }
    }

    @Override // p514d3.InterfaceC8927m
    /* JADX INFO: renamed from: o */
    public Path mo38180o() {
        Path pathMo38180o = this.f39020j.mo38180o();
        this.f39012b.reset();
        float fFloatValue = this.f39017g.mo38861h().floatValue();
        float fFloatValue2 = this.f39018h.mo38861h().floatValue();
        for (int i10 = ((int) fFloatValue) - 1; i10 >= 0; i10--) {
            this.f39011a.set(this.f39019i.m38917g(i10 + fFloatValue2));
            this.f39012b.addPath(pathMo38180o, this.f39011a);
        }
        return this.f39012b;
    }
}
