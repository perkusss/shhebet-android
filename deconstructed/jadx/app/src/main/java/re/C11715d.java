package re;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.view.animation.Interpolator;
import com.richPath.C8773a;
import java.util.ArrayList;
import java.util.Iterator;
import p652lf.C10400F;
import p869zf.C13704j;
import p869zf.C13713s;
import re.AbstractC11714c;

/* JADX INFO: renamed from: re.d */
/* JADX INFO: loaded from: classes3.dex */
public final class C11715d {

    /* JADX INFO: renamed from: k */
    public static final a f51060k = new a(null);

    /* JADX INFO: renamed from: l */
    public static final AbstractC11714c.a f51061l = AbstractC11714c.a.f51057b;

    /* JADX INFO: renamed from: m */
    public static final AbstractC11714c.b f51062m = AbstractC11714c.b.f51058b;

    /* JADX INFO: renamed from: n */
    public static final AbstractC11714c.c f51063n = AbstractC11714c.c.f51059b;

    /* JADX INFO: renamed from: c */
    private Interpolator f51066c;

    /* JADX INFO: renamed from: e */
    private Integer f51068e;

    /* JADX INFO: renamed from: f */
    private InterfaceC11713b f51069f;

    /* JADX INFO: renamed from: h */
    private AnimatorSet f51071h;

    /* JADX INFO: renamed from: i */
    private C11715d f51072i;

    /* JADX INFO: renamed from: j */
    private C11715d f51073j;

    /* JADX INFO: renamed from: a */
    private long f51064a = -1;

    /* JADX INFO: renamed from: b */
    private long f51065b = -1;

    /* JADX INFO: renamed from: d */
    private AbstractC11714c f51067d = AbstractC11714c.a.f51057b;

    /* JADX INFO: renamed from: g */
    private final ArrayList<C11712a> f51070g = new ArrayList<>();

    /* JADX INFO: renamed from: re.d$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final C11712a m48273a(C8773a... c8773aArr) {
            C13713s.m55912f(c8773aArr, "paths");
            return new C11715d().m48267c(c8773aArr);
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: re.d$b */
    public static final class b implements Animator.AnimatorListener {
        b() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            C13713s.m55912f(animator, "animation");
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C13713s.m55912f(animator, "animation");
            InterfaceC11713b interfaceC11713bM48268f = C11715d.this.m48268f();
            if (interfaceC11713bM48268f != null) {
                interfaceC11713bM48268f.onStop();
            }
            C11715d c11715d = C11715d.this.f51073j;
            if (c11715d != null) {
                c11715d.f51072i = null;
                c11715d.m48271i();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            C13713s.m55912f(animator, "animation");
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C13713s.m55912f(animator, "animation");
            InterfaceC11713b interfaceC11713bM48268f = C11715d.this.m48268f();
            if (interfaceC11713bM48268f != null) {
                interfaceC11713bM48268f.onStart();
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public static final C11712a m48265d(C8773a... c8773aArr) {
        return f51060k.m48273a(c8773aArr);
    }

    /* JADX INFO: renamed from: e */
    private final AnimatorSet m48266e() {
        ArrayList arrayList = new ArrayList();
        Iterator<C11712a> it = this.f51070g.iterator();
        C13713s.m55911e(it, "iterator(...)");
        while (it.hasNext()) {
            C11712a next = it.next();
            C13713s.m55911e(next, "next(...)");
            C11712a c11712a = next;
            arrayList.addAll(c11712a.m48249e());
            if (!C13713s.m55907a(this.f51067d, AbstractC11714c.a.f51057b)) {
                c11712a.m48253j(this.f51067d);
            }
            Integer num = this.f51068e;
            if (num != null) {
                c11712a.m48251h(num.intValue());
            }
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayList);
        long j10 = this.f51064a;
        if (j10 != -1) {
            animatorSet.setDuration(j10);
        }
        long j11 = this.f51065b;
        if (j11 != -1) {
            animatorSet.setStartDelay(j11);
        }
        Interpolator interpolator = this.f51066c;
        if (interpolator != null) {
            animatorSet.setInterpolator(interpolator);
        }
        animatorSet.addListener(new b());
        return animatorSet;
    }

    /* JADX INFO: renamed from: c */
    public final C11712a m48267c(C8773a[] c8773aArr) {
        C13713s.m55912f(c8773aArr, "paths");
        C11712a c11712a = new C11712a(this, c8773aArr);
        this.f51070g.add(c11712a);
        return c11712a;
    }

    /* JADX INFO: renamed from: f */
    public final InterfaceC11713b m48268f() {
        return this.f51069f;
    }

    /* JADX INFO: renamed from: g */
    public final void m48269g(InterfaceC11713b interfaceC11713b) {
        this.f51069f = interfaceC11713b;
    }

    /* JADX INFO: renamed from: h */
    public final void m48270h(Integer num) {
        this.f51068e = num;
    }

    /* JADX INFO: renamed from: i */
    public final C11715d m48271i() {
        C11715d c11715d = this.f51072i;
        if (c11715d != null && c11715d.m48271i() != null) {
            return this;
        }
        AnimatorSet animatorSetM48266e = m48266e();
        animatorSetM48266e.start();
        this.f51071h = animatorSetM48266e;
        C10400F c10400f = C10400F.f45080a;
        return this;
    }

    /* JADX INFO: renamed from: j */
    public final C11712a m48272j(C8773a[] c8773aArr) {
        C13713s.m55912f(c8773aArr, "paths");
        C11715d c11715d = new C11715d();
        this.f51073j = c11715d;
        c11715d.f51072i = this;
        return c11715d.m48267c(c8773aArr);
    }
}
