package github.ankushsachdeva.emojicon;

import android.content.Context;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.viewpager.widget.C5993b;
import github.ankushsachdeva.emojicon.C9544e;
import github.ankushsachdeva.emojicon.C9549j;
import github.ankushsachdeva.emojicon.NandboxRtlViewPager;
import java.util.List;
import p015Ae.C0172i;
import p015Ae.C0174k;

/* JADX INFO: renamed from: github.ankushsachdeva.emojicon.i */
/* JADX INFO: loaded from: classes3.dex */
public class C9548i extends FrameLayout {

    /* JADX INFO: renamed from: a */
    Context f41445a;

    /* JADX INFO: renamed from: b */
    public List<C9550k> f41446b;

    /* JADX INFO: renamed from: c */
    public List<C9550k> f41447c;

    /* JADX INFO: renamed from: d */
    private boolean f41448d;

    /* JADX INFO: renamed from: e */
    private C9544e.b f41449e;

    /* JADX INFO: renamed from: f */
    private C9549j.r f41450f;

    /* JADX INFO: renamed from: g */
    private C9549j.o f41451g;

    /* JADX INFO: renamed from: h */
    private C9549j.p f41452h;

    /* JADX INFO: renamed from: i */
    private NandboxRtlViewPager f41453i;

    /* JADX INFO: renamed from: j */
    C9549j[] f41454j;

    /* JADX INFO: renamed from: k */
    private d f41455k;

    /* JADX INFO: renamed from: l */
    private boolean f41456l;

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.i$a */
    class a implements C9549j.o {
        a() {
        }

        @Override // github.ankushsachdeva.emojicon.C9549j.o
        /* JADX INFO: renamed from: a */
        public void mo39972a(View view) {
            C9548i.this.f41456l = true;
            C9548i.this.f41453i.mo26663M(0, true);
        }
    }

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.i$b */
    class b implements C9549j.p {
        b() {
        }

        @Override // github.ankushsachdeva.emojicon.C9549j.p
        /* JADX INFO: renamed from: a */
        public void mo39973a(View view) {
            C9548i.this.f41456l = true;
            C9548i.this.f41453i.mo26663M(1, true);
        }
    }

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.i$c */
    class c implements C5993b.j {
        c() {
        }

        @Override // androidx.viewpager.widget.C5993b.j
        /* JADX INFO: renamed from: a */
        public void mo2290a(int i10, float f10, int i11) {
        }

        @Override // androidx.viewpager.widget.C5993b.j
        /* JADX INFO: renamed from: b */
        public void mo2291b(int i10) {
        }

        @Override // androidx.viewpager.widget.C5993b.j
        /* JADX INFO: renamed from: c */
        public void mo2292c(int i10) {
            Log.d("emojicons", "onPageSelected position:" + i10);
            if (C9548i.this.f41456l) {
                C9548i.this.f41456l = false;
                C9549j c9549j = C9548i.this.f41454j[i10];
                if (c9549j != null) {
                    c9549j.m39980d();
                }
            }
        }
    }

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.i$d */
    private class d extends NandboxRtlViewPager.AbstractC9539d {
        public d(NandboxRtlViewPager nandboxRtlViewPager) {
            super(nandboxRtlViewPager);
            this.f41416c = mo2303e();
        }

        @Override // github.ankushsachdeva.emojicon.NandboxRtlViewPager.AbstractC9539d, androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: b */
        public void mo2302b(ViewGroup viewGroup, int i10, Object obj) {
            viewGroup.removeView((View) obj);
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: e */
        public int mo2303e() {
            return C9548i.this.f41448d ? 2 : 1;
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: j */
        public boolean mo2305j(View view, Object obj) {
            return obj == view;
        }

        @Override // github.ankushsachdeva.emojicon.NandboxRtlViewPager.AbstractC9539d
        /* JADX INFO: renamed from: v */
        public Object mo39952v(ViewGroup viewGroup, int i10) {
            C9549j c9549j = C9548i.this.f41454j[i10];
            if (c9549j.getParent() != null) {
                ((ViewGroup) c9549j.getParent()).removeView(c9549j);
            }
            viewGroup.addView(c9549j, 0);
            return c9549j;
        }
    }

    public C9548i(Context context, List<C9550k> list, List<C9550k> list2, boolean z10, C9544e.b bVar, C9549j.r rVar) {
        super(context);
        this.f41454j = new C9549j[2];
        this.f41456l = false;
        this.f41445a = context;
        this.f41446b = list;
        this.f41447c = list2;
        this.f41448d = z10;
        this.f41449e = bVar;
        this.f41450f = rVar;
        this.f41451g = new a();
        this.f41452h = new b();
        View viewM39964e = m39964e();
        viewM39964e.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        addView(viewM39964e);
        Log.d("emojicons", "Initiated");
    }

    /* JADX INFO: renamed from: e */
    private View m39964e() {
        this.f41454j[0] = new C9549j(this.f41445a, this.f41446b, C9549j.k.EMOJI, this.f41449e, this.f41451g, this.f41452h, this.f41450f, this.f41448d);
        this.f41454j[1] = new C9549j(this.f41445a, this.f41447c, C9549j.k.STICKERS, this.f41449e, this.f41451g, this.f41452h, this.f41450f, this.f41448d);
        View viewInflate = ((LayoutInflater) this.f41445a.getSystemService("layout_inflater")).inflate(C0174k.f1563e, (ViewGroup) null, false);
        NandboxRtlViewPager nandboxRtlViewPager = (NandboxRtlViewPager) viewInflate.findViewById(C0172i.f1553k);
        this.f41453i = nandboxRtlViewPager;
        d dVar = new d(nandboxRtlViewPager);
        this.f41455k = dVar;
        this.f41453i.setAdapter(dVar);
        this.f41453i.mo26669c(new c());
        this.f41453i.setCurrentItem(0);
        return viewInflate;
    }

    /* JADX INFO: renamed from: f */
    public void m39965f() {
        C9549j c9549j = this.f41454j[0];
        if (c9549j != null) {
            c9549j.m39980d();
        }
        C9549j c9549j2 = this.f41454j[1];
        if (c9549j2 != null) {
            c9549j2.m39980d();
        }
    }

    /* JADX INFO: renamed from: g */
    public void m39966g(boolean z10) {
        C9549j c9549j = this.f41454j[0];
        if (c9549j != null) {
            c9549j.m39981e(z10);
        }
        C9549j c9549j2 = this.f41454j[1];
        if (c9549j2 != null) {
            c9549j2.m39981e(z10);
        }
    }

    /* JADX INFO: renamed from: h */
    public void m39967h() {
        C9549j c9549j = this.f41454j[0];
        if (c9549j != null) {
            c9549j.m39984h();
        }
        C9549j c9549j2 = this.f41454j[1];
        if (c9549j2 != null) {
            c9549j2.m39984h();
        }
    }

    /* JADX INFO: renamed from: i */
    public void m39968i() {
        C9549j c9549j = this.f41454j[0];
        if (c9549j != null) {
            c9549j.m39985i();
        }
        C9549j c9549j2 = this.f41454j[1];
        if (c9549j2 != null) {
            c9549j2.m39985i();
        }
    }

    /* JADX INFO: renamed from: j */
    public void m39969j(int i10) {
        C9549j c9549j = this.f41454j[1];
        if (c9549j != null) {
            c9549j.m39982f(i10);
        }
    }

    /* JADX INFO: renamed from: k */
    public void m39970k() {
        C9549j c9549j = this.f41454j[1];
        if (c9549j != null) {
            c9549j.m39983g();
        }
    }

    /* JADX INFO: renamed from: l */
    public void m39971l(int i10, int i11) {
        C9549j c9549j = this.f41454j[0];
        if (c9549j != null) {
            c9549j.m39986l(i10, i11);
        }
        C9549j c9549j2 = this.f41454j[1];
        if (c9549j2 != null) {
            c9549j2.m39986l(i10, i11);
        }
    }

    public void setOnEmojiconBackspaceClickedListener(C9549j.n nVar) {
        C9549j c9549j = this.f41454j[0];
        if (c9549j != null) {
            c9549j.setOnBackspaceClickedListener(nVar);
        }
        C9549j c9549j2 = this.f41454j[1];
        if (c9549j2 != null) {
            c9549j2.setOnBackspaceClickedListener(nVar);
        }
    }

    public void setOnEmojiconStoreClickedListener(C9549j.q qVar) {
        C9549j c9549j = this.f41454j[0];
        if (c9549j != null) {
            c9549j.setOnStoreClickedListener(qVar);
        }
        C9549j c9549j2 = this.f41454j[1];
        if (c9549j2 != null) {
            c9549j2.setOnStoreClickedListener(qVar);
        }
    }
}
