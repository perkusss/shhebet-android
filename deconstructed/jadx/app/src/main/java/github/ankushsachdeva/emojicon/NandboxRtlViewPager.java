package github.ankushsachdeva.emojicon;

import android.content.Context;
import android.database.DataSetObserver;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.collection.C5396a;
import androidx.viewpager.widget.AbstractC5992a;
import androidx.viewpager.widget.C5993b;
import java.util.Map;
import p109G0.C1251v;

/* JADX INFO: loaded from: classes3.dex */
public class NandboxRtlViewPager extends C5993b {

    /* JADX INFO: renamed from: u0 */
    private final Map<C5993b.j, C9538c> f41409u0;

    /* JADX INFO: renamed from: v0 */
    private DataSetObserver f41410v0;

    /* JADX INFO: renamed from: w0 */
    private boolean f41411w0;

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.NandboxRtlViewPager$b */
    private static class C9537b extends DataSetObserver {

        /* JADX INFO: renamed from: a */
        private final AbstractC9539d f41412a;

        /* synthetic */ C9537b(AbstractC9539d abstractC9539d, C9536a c9536a) {
            this(abstractC9539d);
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            this.f41412a.m39951w();
        }

        private C9537b(AbstractC9539d abstractC9539d) {
            this.f41412a = abstractC9539d;
        }
    }

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.NandboxRtlViewPager$c */
    private class C9538c implements C5993b.j {

        /* JADX INFO: renamed from: a */
        private final C5993b.j f41413a;

        /* JADX INFO: renamed from: b */
        private int f41414b;

        /* synthetic */ C9538c(NandboxRtlViewPager nandboxRtlViewPager, C5993b.j jVar, C9536a c9536a) {
            this(jVar);
        }

        /* JADX INFO: renamed from: d */
        private int m39949d(int i10) {
            return NandboxRtlViewPager.this.getAdapter() == null ? i10 : (r0.mo2303e() - i10) - 1;
        }

        @Override // androidx.viewpager.widget.C5993b.j
        /* JADX INFO: renamed from: a */
        public void mo2290a(int i10, float f10, int i11) {
            if (NandboxRtlViewPager.this.f41411w0) {
                return;
            }
            if (f10 == 0.0f && i11 == 0) {
                this.f41414b = m39949d(i10);
            } else {
                this.f41414b = m39949d(i10 + 1);
            }
            C5993b.j jVar = this.f41413a;
            int i12 = this.f41414b;
            if (f10 > 0.0f) {
                f10 = 1.0f - f10;
            }
            jVar.mo2290a(i12, f10, i11);
        }

        @Override // androidx.viewpager.widget.C5993b.j
        /* JADX INFO: renamed from: b */
        public void mo2291b(int i10) {
            if (NandboxRtlViewPager.this.f41411w0) {
                return;
            }
            this.f41413a.mo2291b(i10);
        }

        @Override // androidx.viewpager.widget.C5993b.j
        /* JADX INFO: renamed from: c */
        public void mo2292c(int i10) {
            if (NandboxRtlViewPager.this.f41411w0) {
                return;
            }
            this.f41413a.mo2292c(m39949d(i10));
        }

        private C9538c(C5993b.j jVar) {
            this.f41413a = jVar;
            this.f41414b = -1;
        }
    }

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.NandboxRtlViewPager$d */
    public static abstract class AbstractC9539d extends AbstractC5992a {

        /* JADX INFO: renamed from: c */
        public int f41416c;

        /* JADX INFO: renamed from: d */
        public NandboxRtlViewPager f41417d;

        public AbstractC9539d(NandboxRtlViewPager nandboxRtlViewPager) {
            this.f41417d = nandboxRtlViewPager;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: w */
        public void m39951w() {
            int iMo2303e = mo2303e();
            int i10 = this.f41416c;
            if (iMo2303e != i10) {
                NandboxRtlViewPager nandboxRtlViewPager = this.f41417d;
                nandboxRtlViewPager.setCurrentItemWithoutNotification(m39954y(i10, nandboxRtlViewPager.getRealCurrentItem()));
                this.f41416c = iMo2303e;
            }
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: b */
        public void mo2302b(ViewGroup viewGroup, int i10, Object obj) {
            if (this.f41417d.m39948U()) {
                super.mo2302b(viewGroup, m39953x(i10), obj);
            } else {
                super.mo2302b(viewGroup, i10, obj);
            }
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: f */
        public int mo26627f(Object obj) {
            return -2;
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: g */
        public CharSequence mo26628g(int i10) {
            if (this.f41417d.m39948U()) {
                i10 = m39953x(i10);
            }
            return super.mo26628g(i10);
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: h */
        public float mo26629h(int i10) {
            if (this.f41417d.m39948U()) {
                i10 = m39953x(i10);
            }
            return super.mo26629h(i10);
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: i */
        public final Object mo2304i(ViewGroup viewGroup, int i10) {
            if (this.f41417d.m39948U()) {
                i10 = m39953x(i10);
            }
            return mo39952v(viewGroup, i10);
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: p */
        public void mo26633p(ViewGroup viewGroup, int i10, Object obj) {
            if (this.f41417d.m39948U()) {
                super.mo26633p(viewGroup, (this.f41416c - i10) - 1, obj);
            } else {
                super.mo26633p(viewGroup, i10, obj);
            }
        }

        /* JADX INFO: renamed from: v */
        public abstract Object mo39952v(ViewGroup viewGroup, int i10);

        /* JADX INFO: renamed from: x */
        protected int m39953x(int i10) {
            return (mo2303e() - i10) - 1;
        }

        /* JADX INFO: renamed from: y */
        protected int m39954y(int i10, int i11) {
            return (i10 - i11) - 1;
        }
    }

    public NandboxRtlViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f41409u0 = new C5396a(1);
    }

    /* JADX INFO: renamed from: T */
    private int m39945T(int i10) {
        if (i10 < 0 || !m39948U()) {
            return i10;
        }
        if (getAdapter() == null) {
            return 0;
        }
        return (getAdapter().mo2303e() - i10) - 1;
    }

    /* JADX INFO: renamed from: V */
    private void m39946V(AbstractC5992a abstractC5992a) {
        if (m39948U() && this.f41410v0 == null) {
            C9537b c9537b = new C9537b((AbstractC9539d) abstractC5992a, null);
            this.f41410v0 = c9537b;
            abstractC5992a.mo26631l(c9537b);
            ((AbstractC9539d) abstractC5992a).m39951w();
        }
    }

    /* JADX INFO: renamed from: W */
    private void m39947W() {
        if (!m39948U() || this.f41410v0 == null) {
            return;
        }
        getAdapter().mo26637t(this.f41410v0);
        this.f41410v0 = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCurrentItemWithoutNotification(int i10) {
        this.f41411w0 = true;
        mo26663M(i10, false);
        this.f41411w0 = false;
    }

    @Override // androidx.viewpager.widget.C5993b
    /* JADX INFO: renamed from: I */
    public void mo26662I(C5993b.j jVar) {
        if (m39948U()) {
            jVar = this.f41409u0.remove(jVar);
        }
        super.mo26662I(jVar);
    }

    @Override // androidx.viewpager.widget.C5993b
    /* JADX INFO: renamed from: M */
    public void mo26663M(int i10, boolean z10) {
        super.mo26663M(m39945T(i10), z10);
    }

    /* JADX INFO: renamed from: U */
    public boolean m39948U() {
        return C1251v.m6150a(getContext().getResources().getConfiguration().locale) == 1;
    }

    @Override // androidx.viewpager.widget.C5993b
    /* JADX INFO: renamed from: c */
    public void mo26669c(C5993b.j jVar) {
        if (m39948U()) {
            C9538c c9538c = new C9538c(this, jVar, null);
            this.f41409u0.put(jVar, c9538c);
            jVar = c9538c;
        }
        super.mo26669c(jVar);
    }

    @Override // androidx.viewpager.widget.C5993b
    public int getCurrentItem() {
        return m39945T(super.getCurrentItem());
    }

    public int getRealCurrentItem() {
        return super.getCurrentItem();
    }

    @Override // androidx.viewpager.widget.C5993b, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        m39946V(getAdapter());
    }

    @Override // androidx.viewpager.widget.C5993b, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        m39947W();
        super.onDetachedFromWindow();
    }

    @Override // androidx.viewpager.widget.C5993b
    public void setAdapter(AbstractC5992a abstractC5992a) {
        m39947W();
        if (abstractC5992a != null && m39948U()) {
            m39946V(abstractC5992a);
        }
        super.setAdapter(abstractC5992a);
    }

    @Override // androidx.viewpager.widget.C5993b
    public void setCurrentItem(int i10) {
        super.setCurrentItem(m39945T(i10));
    }
}
