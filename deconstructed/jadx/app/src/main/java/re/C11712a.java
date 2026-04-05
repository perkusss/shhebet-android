package re;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.view.animation.Interpolator;
import com.richPath.C8773a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import p869zf.C13704j;
import p869zf.C13713s;
import re.AbstractC11714c;

/* JADX INFO: renamed from: re.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C11712a {

    /* JADX INFO: renamed from: i */
    public static final a f51047i = new a(null);

    /* JADX INFO: renamed from: a */
    private final C11715d f51048a;

    /* JADX INFO: renamed from: b */
    private final C8773a[] f51049b;

    /* JADX INFO: renamed from: c */
    private final ArrayList<ValueAnimator> f51050c;

    /* JADX INFO: renamed from: d */
    private long f51051d;

    /* JADX INFO: renamed from: e */
    private long f51052e;

    /* JADX INFO: renamed from: f */
    private Interpolator f51053f;

    /* JADX INFO: renamed from: g */
    private AbstractC11714c f51054g;

    /* JADX INFO: renamed from: h */
    private int f51055h;

    /* JADX INFO: renamed from: re.a$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    public C11712a(C11715d c11715d, C8773a[] c8773aArr) {
        C13713s.m55912f(c11715d, "richPathAnimator");
        C13713s.m55912f(c8773aArr, "paths");
        this.f51048a = c11715d;
        this.f51049b = c8773aArr;
        this.f51050c = new ArrayList<>();
        this.f51051d = 300L;
        this.f51054g = AbstractC11714c.b.f51058b;
    }

    /* JADX INFO: renamed from: c */
    private final void m48244c(ValueAnimator valueAnimator, C8773a c8773a) {
        if (c8773a == null) {
            return;
        }
        valueAnimator.setDuration(this.f51051d);
        valueAnimator.setStartDelay(this.f51052e);
        valueAnimator.setRepeatMode(this.f51054g.m48262a());
        valueAnimator.setRepeatCount(this.f51055h);
        Interpolator interpolator = this.f51053f;
        if (interpolator != null) {
            valueAnimator.setInterpolator(interpolator);
        }
        this.f51050c.add(valueAnimator);
    }

    /* JADX INFO: renamed from: g */
    private final void m48245g(String str, float... fArr) {
        for (C8773a c8773a : this.f51049b) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(c8773a, str, Arrays.copyOf(fArr, fArr.length));
            C13713s.m55909c(objectAnimatorOfFloat);
            m48244c(objectAnimatorOfFloat, c8773a);
        }
    }

    /* JADX INFO: renamed from: a */
    public final C11712a m48246a(C8773a... c8773aArr) {
        C13713s.m55912f(c8773aArr, "paths");
        return this.f51048a.m48267c(c8773aArr);
    }

    /* JADX INFO: renamed from: b */
    public final C11712a m48247b(InterfaceC11713b interfaceC11713b) {
        C13713s.m55912f(interfaceC11713b, "listener");
        this.f51048a.m48269g(interfaceC11713b);
        return this;
    }

    /* JADX INFO: renamed from: d */
    public final C11712a m48248d(long j10) {
        this.f51051d = j10;
        Iterator<ValueAnimator> it = this.f51050c.iterator();
        C13713s.m55911e(it, "iterator(...)");
        while (it.hasNext()) {
            ValueAnimator next = it.next();
            C13713s.m55911e(next, "next(...)");
            next.setDuration(j10);
        }
        return this;
    }

    /* JADX INFO: renamed from: e */
    public final ArrayList<ValueAnimator> m48249e() {
        return this.f51050c;
    }

    /* JADX INFO: renamed from: f */
    public final C11712a m48250f(Interpolator interpolator) {
        C13713s.m55912f(interpolator, "interpolator");
        this.f51053f = interpolator;
        Iterator<ValueAnimator> it = this.f51050c.iterator();
        C13713s.m55911e(it, "iterator(...)");
        while (it.hasNext()) {
            ValueAnimator next = it.next();
            C13713s.m55911e(next, "next(...)");
            next.setInterpolator(interpolator);
        }
        return this;
    }

    /* JADX INFO: renamed from: h */
    public final C11712a m48251h(int i10) {
        this.f51055h = i10;
        Iterator<ValueAnimator> it = this.f51050c.iterator();
        C13713s.m55911e(it, "iterator(...)");
        while (it.hasNext()) {
            ValueAnimator next = it.next();
            C13713s.m55911e(next, "next(...)");
            next.setRepeatCount(i10);
        }
        return this;
    }

    /* JADX INFO: renamed from: i */
    public final C11712a m48252i(int i10) {
        this.f51048a.m48270h(Integer.valueOf(i10));
        return this;
    }

    /* JADX INFO: renamed from: j */
    public final C11712a m48253j(AbstractC11714c abstractC11714c) {
        C13713s.m55912f(abstractC11714c, "repeatMode");
        this.f51054g = abstractC11714c;
        Iterator<ValueAnimator> it = this.f51050c.iterator();
        C13713s.m55911e(it, "iterator(...)");
        while (it.hasNext()) {
            ValueAnimator next = it.next();
            C13713s.m55911e(next, "next(...)");
            next.setRepeatMode(abstractC11714c.m48262a());
        }
        return this;
    }

    /* JADX INFO: renamed from: k */
    public final C11712a m48254k(float... fArr) {
        C13713s.m55912f(fArr, "values");
        m48245g("rotation", Arrays.copyOf(fArr, fArr.length));
        return this;
    }

    /* JADX INFO: renamed from: l */
    public final C11712a m48255l(float... fArr) {
        C13713s.m55912f(fArr, "values");
        m48256m(Arrays.copyOf(fArr, fArr.length));
        m48257n(Arrays.copyOf(fArr, fArr.length));
        return this;
    }

    /* JADX INFO: renamed from: m */
    public final C11712a m48256m(float... fArr) {
        C13713s.m55912f(fArr, "values");
        m48245g("scaleX", Arrays.copyOf(fArr, fArr.length));
        return this;
    }

    /* JADX INFO: renamed from: n */
    public final C11712a m48257n(float... fArr) {
        C13713s.m55912f(fArr, "values");
        m48245g("scaleY", Arrays.copyOf(fArr, fArr.length));
        return this;
    }

    /* JADX INFO: renamed from: o */
    public final C11715d m48258o() {
        this.f51048a.m48271i();
        return this.f51048a;
    }

    /* JADX INFO: renamed from: p */
    public final C11712a m48259p(C8773a... c8773aArr) {
        C13713s.m55912f(c8773aArr, "paths");
        return this.f51048a.m48272j(c8773aArr);
    }

    /* JADX INFO: renamed from: q */
    public final C11712a m48260q(float... fArr) {
        C13713s.m55912f(fArr, "values");
        m48245g("translationX", Arrays.copyOf(fArr, fArr.length));
        return this;
    }

    /* JADX INFO: renamed from: r */
    public final C11712a m48261r(float... fArr) {
        C13713s.m55912f(fArr, "values");
        m48245g("translationY", Arrays.copyOf(fArr, fArr.length));
        return this;
    }
}
