package p457a1;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.view.View;
import java.util.ArrayList;
import p145I0.C1691d0;
import p457a1.AbstractC4913b;
import p457a1.C4912a;

/* JADX INFO: renamed from: a1.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4913b<T extends AbstractC4913b<T>> implements C4912a.b {

    /* JADX INFO: renamed from: m */
    public static final r f19806m = new f("translationX");

    /* JADX INFO: renamed from: n */
    public static final r f19807n = new g("translationY");

    /* JADX INFO: renamed from: o */
    public static final r f19808o = new h("translationZ");

    /* JADX INFO: renamed from: p */
    public static final r f19809p = new i("scaleX");

    /* JADX INFO: renamed from: q */
    public static final r f19810q = new j("scaleY");

    /* JADX INFO: renamed from: r */
    public static final r f19811r = new k("rotation");

    /* JADX INFO: renamed from: s */
    public static final r f19812s = new l("rotationX");

    /* JADX INFO: renamed from: t */
    public static final r f19813t = new m("rotationY");

    /* JADX INFO: renamed from: u */
    public static final r f19814u = new n("x");

    /* JADX INFO: renamed from: v */
    public static final r f19815v = new a("y");

    /* JADX INFO: renamed from: w */
    public static final r f19816w = new b("z");

    /* JADX INFO: renamed from: x */
    public static final r f19817x = new c("alpha");

    /* JADX INFO: renamed from: y */
    public static final r f19818y = new d("scrollX");

    /* JADX INFO: renamed from: z */
    public static final r f19819z = new e("scrollY");

    /* JADX INFO: renamed from: d */
    final Object f19823d;

    /* JADX INFO: renamed from: e */
    final AbstractC4914c f19824e;

    /* JADX INFO: renamed from: j */
    private float f19829j;

    /* JADX INFO: renamed from: a */
    float f19820a = 0.0f;

    /* JADX INFO: renamed from: b */
    float f19821b = Float.MAX_VALUE;

    /* JADX INFO: renamed from: c */
    boolean f19822c = false;

    /* JADX INFO: renamed from: f */
    boolean f19825f = false;

    /* JADX INFO: renamed from: g */
    float f19826g = Float.MAX_VALUE;

    /* JADX INFO: renamed from: h */
    float f19827h = -Float.MAX_VALUE;

    /* JADX INFO: renamed from: i */
    private long f19828i = 0;

    /* JADX INFO: renamed from: k */
    private final ArrayList<p> f19830k = new ArrayList<>();

    /* JADX INFO: renamed from: l */
    private final ArrayList<q> f19831l = new ArrayList<>();

    /* JADX INFO: renamed from: a1.b$a */
    static class a extends r {
        a(String str) {
            super(str, null);
        }

        @Override // p457a1.AbstractC4914c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo18897a(View view) {
            return view.getY();
        }

        @Override // p457a1.AbstractC4914c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo18898b(View view, float f10) {
            view.setY(f10);
        }
    }

    /* JADX INFO: renamed from: a1.b$b */
    static class b extends r {
        b(String str) {
            super(str, null);
        }

        @Override // p457a1.AbstractC4914c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo18897a(View view) {
            return C1691d0.m7860O(view);
        }

        @Override // p457a1.AbstractC4914c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo18898b(View view, float f10) {
            C1691d0.m7859N0(view, f10);
        }
    }

    /* JADX INFO: renamed from: a1.b$c */
    static class c extends r {
        c(String str) {
            super(str, null);
        }

        @Override // p457a1.AbstractC4914c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo18897a(View view) {
            return view.getAlpha();
        }

        @Override // p457a1.AbstractC4914c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo18898b(View view, float f10) {
            view.setAlpha(f10);
        }
    }

    /* JADX INFO: renamed from: a1.b$d */
    static class d extends r {
        d(String str) {
            super(str, null);
        }

        @Override // p457a1.AbstractC4914c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo18897a(View view) {
            return view.getScrollX();
        }

        @Override // p457a1.AbstractC4914c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo18898b(View view, float f10) {
            view.setScrollX((int) f10);
        }
    }

    /* JADX INFO: renamed from: a1.b$e */
    static class e extends r {
        e(String str) {
            super(str, null);
        }

        @Override // p457a1.AbstractC4914c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo18897a(View view) {
            return view.getScrollY();
        }

        @Override // p457a1.AbstractC4914c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo18898b(View view, float f10) {
            view.setScrollY((int) f10);
        }
    }

    /* JADX INFO: renamed from: a1.b$f */
    static class f extends r {
        f(String str) {
            super(str, null);
        }

        @Override // p457a1.AbstractC4914c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo18897a(View view) {
            return view.getTranslationX();
        }

        @Override // p457a1.AbstractC4914c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo18898b(View view, float f10) {
            view.setTranslationX(f10);
        }
    }

    /* JADX INFO: renamed from: a1.b$g */
    static class g extends r {
        g(String str) {
            super(str, null);
        }

        @Override // p457a1.AbstractC4914c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo18897a(View view) {
            return view.getTranslationY();
        }

        @Override // p457a1.AbstractC4914c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo18898b(View view, float f10) {
            view.setTranslationY(f10);
        }
    }

    /* JADX INFO: renamed from: a1.b$h */
    static class h extends r {
        h(String str) {
            super(str, null);
        }

        @Override // p457a1.AbstractC4914c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo18897a(View view) {
            return C1691d0.m7854L(view);
        }

        @Override // p457a1.AbstractC4914c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo18898b(View view, float f10) {
            C1691d0.m7855L0(view, f10);
        }
    }

    /* JADX INFO: renamed from: a1.b$i */
    static class i extends r {
        i(String str) {
            super(str, null);
        }

        @Override // p457a1.AbstractC4914c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo18897a(View view) {
            return view.getScaleX();
        }

        @Override // p457a1.AbstractC4914c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo18898b(View view, float f10) {
            view.setScaleX(f10);
        }
    }

    /* JADX INFO: renamed from: a1.b$j */
    static class j extends r {
        j(String str) {
            super(str, null);
        }

        @Override // p457a1.AbstractC4914c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo18897a(View view) {
            return view.getScaleY();
        }

        @Override // p457a1.AbstractC4914c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo18898b(View view, float f10) {
            view.setScaleY(f10);
        }
    }

    /* JADX INFO: renamed from: a1.b$k */
    static class k extends r {
        k(String str) {
            super(str, null);
        }

        @Override // p457a1.AbstractC4914c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo18897a(View view) {
            return view.getRotation();
        }

        @Override // p457a1.AbstractC4914c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo18898b(View view, float f10) {
            view.setRotation(f10);
        }
    }

    /* JADX INFO: renamed from: a1.b$l */
    static class l extends r {
        l(String str) {
            super(str, null);
        }

        @Override // p457a1.AbstractC4914c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo18897a(View view) {
            return view.getRotationX();
        }

        @Override // p457a1.AbstractC4914c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo18898b(View view, float f10) {
            view.setRotationX(f10);
        }
    }

    /* JADX INFO: renamed from: a1.b$m */
    static class m extends r {
        m(String str) {
            super(str, null);
        }

        @Override // p457a1.AbstractC4914c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo18897a(View view) {
            return view.getRotationY();
        }

        @Override // p457a1.AbstractC4914c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo18898b(View view, float f10) {
            view.setRotationY(f10);
        }
    }

    /* JADX INFO: renamed from: a1.b$n */
    static class n extends r {
        n(String str) {
            super(str, null);
        }

        @Override // p457a1.AbstractC4914c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo18897a(View view) {
            return view.getX();
        }

        @Override // p457a1.AbstractC4914c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo18898b(View view, float f10) {
            view.setX(f10);
        }
    }

    /* JADX INFO: renamed from: a1.b$o */
    static class o {

        /* JADX INFO: renamed from: a */
        float f19832a;

        /* JADX INFO: renamed from: b */
        float f19833b;

        o() {
        }
    }

    /* JADX INFO: renamed from: a1.b$p */
    public interface p {
        /* JADX INFO: renamed from: a */
        void m18927a(AbstractC4913b abstractC4913b, boolean z10, float f10, float f11);
    }

    /* JADX INFO: renamed from: a1.b$q */
    public interface q {
        /* JADX INFO: renamed from: a */
        void m18928a(AbstractC4913b abstractC4913b, float f10, float f11);
    }

    /* JADX INFO: renamed from: a1.b$r */
    public static abstract class r extends AbstractC4914c<View> {
        /* synthetic */ r(String str, f fVar) {
            this(str);
        }

        private r(String str) {
            super(str);
        }
    }

    <K> AbstractC4913b(K k10, AbstractC4914c<K> abstractC4914c) {
        this.f19823d = k10;
        this.f19824e = abstractC4914c;
        if (abstractC4914c == f19811r || abstractC4914c == f19812s || abstractC4914c == f19813t) {
            this.f19829j = 0.1f;
            return;
        }
        if (abstractC4914c == f19817x) {
            this.f19829j = 0.00390625f;
        } else if (abstractC4914c == f19809p || abstractC4914c == f19810q) {
            this.f19829j = 0.00390625f;
        } else {
            this.f19829j = 1.0f;
        }
    }

    /* JADX INFO: renamed from: b */
    private void m18887b(boolean z10) {
        this.f19825f = false;
        C4912a.m18878d().m18883g(this);
        this.f19828i = 0L;
        this.f19822c = false;
        for (int i10 = 0; i10 < this.f19830k.size(); i10++) {
            if (this.f19830k.get(i10) != null) {
                this.f19830k.get(i10).m18927a(this, z10, this.f19821b, this.f19820a);
            }
        }
        m18889f(this.f19830k);
    }

    /* JADX INFO: renamed from: c */
    private float m18888c() {
        return this.f19824e.mo18897a(this.f19823d);
    }

    /* JADX INFO: renamed from: f */
    private static <T> void m18889f(ArrayList<T> arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    /* JADX INFO: renamed from: j */
    private void m18890j() {
        if (this.f19825f) {
            return;
        }
        this.f19825f = true;
        if (!this.f19822c) {
            this.f19821b = m18888c();
        }
        float f10 = this.f19821b;
        if (f10 > this.f19826g || f10 < this.f19827h) {
            throw new IllegalArgumentException("Starting value need to be in between min value and max value");
        }
        C4912a.m18878d().m18880a(this, 0L);
    }

    @Override // p457a1.C4912a.b
    /* JADX INFO: renamed from: a */
    public boolean mo18885a(long j10) {
        long j11 = this.f19828i;
        if (j11 == 0) {
            this.f19828i = j10;
            m18893g(this.f19821b);
            return false;
        }
        this.f19828i = j10;
        boolean zMo18896k = mo18896k(j10 - j11);
        float fMin = Math.min(this.f19821b, this.f19826g);
        this.f19821b = fMin;
        float fMax = Math.max(fMin, this.f19827h);
        this.f19821b = fMax;
        m18893g(fMax);
        if (zMo18896k) {
            m18887b(false);
        }
        return zMo18896k;
    }

    /* JADX INFO: renamed from: d */
    float m18891d() {
        return this.f19829j * 0.75f;
    }

    /* JADX INFO: renamed from: e */
    public boolean m18892e() {
        return this.f19825f;
    }

    /* JADX INFO: renamed from: g */
    void m18893g(float f10) {
        this.f19824e.mo18898b(this.f19823d, f10);
        for (int i10 = 0; i10 < this.f19831l.size(); i10++) {
            if (this.f19831l.get(i10) != null) {
                this.f19831l.get(i10).m18928a(this, this.f19821b, this.f19820a);
            }
        }
        m18889f(this.f19831l);
    }

    /* JADX INFO: renamed from: h */
    public T m18894h(float f10) {
        this.f19821b = f10;
        this.f19822c = true;
        return this;
    }

    /* JADX INFO: renamed from: i */
    public void mo18895i() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new AndroidRuntimeException("Animations may only be started on the main thread");
        }
        if (this.f19825f) {
            return;
        }
        m18890j();
    }

    /* JADX INFO: renamed from: k */
    abstract boolean mo18896k(long j10);
}
