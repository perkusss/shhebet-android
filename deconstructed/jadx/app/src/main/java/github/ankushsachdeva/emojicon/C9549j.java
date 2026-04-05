package github.ankushsachdeva.emojicon;

import android.content.Context;
import android.os.Handler;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.content.C5495b;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.C5993b;
import github.ankushsachdeva.emojicon.C9544e;
import github.ankushsachdeva.emojicon.C9550k;
import github.ankushsachdeva.emojicon.NandboxRtlViewPager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p015Ae.C0166c;
import p015Ae.C0168e;
import p015Ae.C0170g;
import p015Ae.C0172i;
import p015Ae.C0174k;
import p033Be.C0359h;

/* JADX INFO: renamed from: github.ankushsachdeva.emojicon.j */
/* JADX INFO: loaded from: classes3.dex */
public class C9549j extends LinearLayout {

    /* JADX INFO: renamed from: a */
    public m f41461a;

    /* JADX INFO: renamed from: b */
    public NandboxRtlViewPager f41462b;

    /* JADX INFO: renamed from: c */
    public List<C9550k> f41463c;

    /* JADX INFO: renamed from: d */
    C9544e.b f41464d;

    /* JADX INFO: renamed from: e */
    n f41465e;

    /* JADX INFO: renamed from: f */
    q f41466f;

    /* JADX INFO: renamed from: g */
    o f41467g;

    /* JADX INFO: renamed from: h */
    p f41468h;

    /* JADX INFO: renamed from: i */
    Context f41469i;

    /* JADX INFO: renamed from: j */
    RecyclerView f41470j;

    /* JADX INFO: renamed from: k */
    l f41471k;

    /* JADX INFO: renamed from: l */
    ImageButton f41472l;

    /* JADX INFO: renamed from: m */
    ImageButton f41473m;

    /* JADX INFO: renamed from: n */
    ImageButton f41474n;

    /* JADX INFO: renamed from: o */
    ImageButton f41475o;

    /* JADX INFO: renamed from: p */
    private int f41476p;

    /* JADX INFO: renamed from: q */
    private r f41477q;

    /* JADX INFO: renamed from: r */
    private int f41478r;

    /* JADX INFO: renamed from: s */
    private int f41479s;

    /* JADX INFO: renamed from: t */
    private k f41480t;

    /* JADX INFO: renamed from: u */
    private boolean f41481u;

    /* JADX INFO: renamed from: v */
    private C5993b.j f41482v;

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.j$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f41483a;

        static {
            int[] iArr = new int[C9550k.a.values().length];
            f41483a = iArr;
            try {
                iArr[C9550k.a.STICKERS_RECENTS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f41483a[C9550k.a.EMOJIS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f41483a[C9550k.a.STICKERS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f41483a[C9550k.a.EMOJIS_RECENTS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f41483a[C9550k.a.OPEN_STICKER_STORE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.j$b */
    class b implements C5993b.j {
        b() {
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
            C9549j.this.m39977j(i10);
        }
    }

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.j$c */
    class c implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f41485a;

        c(int i10) {
            this.f41485a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            C9549j.this.f41470j.m25425F1(this.f41485a);
        }
    }

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.j$d */
    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            n nVar = C9549j.this.f41465e;
            if (nVar != null) {
                nVar.mo37049a(view);
            }
        }
    }

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.j$e */
    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            q qVar = C9549j.this.f41466f;
            if (qVar != null) {
                qVar.mo37048a(view);
            }
        }
    }

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.j$f */
    class f implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f41489a;

        f(View view) {
            this.f41489a = view;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            o oVar = C9549j.this.f41467g;
            if (oVar != null) {
                oVar.mo39972a(this.f41489a);
            }
        }
    }

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.j$g */
    class g implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f41491a;

        g(View view) {
            this.f41491a = view;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            p pVar = C9549j.this.f41468h;
            if (pVar != null) {
                pVar.mo39973a(this.f41491a);
            }
        }
    }

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.j$h */
    class h implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f41493a;

        h(int i10) {
            this.f41493a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            C9549j.this.m39979n(this.f41493a);
        }
    }

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.j$i */
    class i implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f41495a;

        i(int i10) {
            this.f41495a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            C9549j.this.m39979n(this.f41495a);
        }
    }

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.j$j */
    class j implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f41497a;

        j(int i10) {
            this.f41497a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            C9549j.this.f41462b.setCurrentItem(this.f41497a);
        }
    }

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.j$k */
    enum k {
        STICKERS,
        EMOJI
    }

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.j$l */
    public class l extends RecyclerView.AbstractC5877h<b> {

        /* JADX INFO: renamed from: d */
        Context f41502d;

        /* JADX INFO: renamed from: e */
        LayoutInflater f41503e;

        /* JADX INFO: renamed from: f */
        r f41504f;

        /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.j$l$a */
        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ b f41506a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ int f41507b;

            /* JADX INFO: renamed from: c */
            final /* synthetic */ long f41508c;

            /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.j$l$a$a, reason: collision with other inner class name */
            class RunnableC13871a implements Runnable {
                RunnableC13871a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    a aVar = a.this;
                    Log.d("toolbarButtonClick", "old id:" + a.this.f41508c + " new id" + C9549j.this.f41463c.get(aVar.f41507b).m39994c());
                    a aVar2 = a.this;
                    C9549j.this.m39979n(aVar2.f41507b);
                }
            }

            a(b bVar, int i10, long j10) {
                this.f41506a = bVar;
                this.f41507b = i10;
                this.f41508c = j10;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                this.f41506a.f41514v.post(new RunnableC13871a());
            }
        }

        /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.j$l$b */
        public class b extends RecyclerView.AbstractC5869G {

            /* JADX INFO: renamed from: A */
            public View f41511A;

            /* JADX INFO: renamed from: u */
            public ViewGroup f41513u;

            /* JADX INFO: renamed from: v */
            public ImageView f41514v;

            b(ViewGroup viewGroup, ImageView imageView, View view) {
                super(viewGroup);
                this.f41513u = viewGroup;
                this.f41514v = imageView;
                this.f41511A = view;
            }

            /* JADX INFO: renamed from: Q */
            public void m39991Q(int i10) {
                this.f41513u.setVisibility(i10);
            }
        }

        public l(Context context, r rVar) {
            this.f41502d = context;
            this.f41503e = (LayoutInflater) context.getSystemService("layout_inflater");
            this.f41504f = rVar;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: G */
        public int mo1348G() {
            return C9549j.this.f41463c.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: V */
        public void mo12376V(RecyclerView recyclerView) {
            super.mo12376V(recyclerView);
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x005f  */
        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void mo1350W(b bVar, int i10) {
            C9550k c9550k = C9549j.this.f41463c.get(i10);
            int i11 = a.f41483a[c9550k.m39995d().ordinal()];
            if (i11 == 1 || i11 == 2) {
                Log.d("EmojiconsView", "onBindViewHolder position:" + i10 + " PackageType:" + c9550k.m39995d() + " ToolBarIcoResource" + c9550k.m39998g());
                bVar.f41514v.setBackground(C5495b.getDrawable(bVar.f41514v.getContext(), c9550k.m39998g()));
                bVar.f41514v.setImageDrawable(null);
                bVar.m39991Q(0);
            } else if (i11 == 3) {
                Log.d("EmojiconsView", "onBindViewHolder position:" + i10 + " PackageType:" + c9550k.m39995d());
                this.f41504f.mo37047b(c9550k, bVar.f41514v);
                bVar.f41514v.setBackgroundResource(0);
                bVar.m39991Q(0);
            } else if (i11 != 4) {
                if (i11 == 5) {
                    bVar.m39991Q(8);
                }
            }
            bVar.f41514v.setSelected(C9549j.this.f41463c.get(i10).m40000i());
            if (C9549j.this.f41463c.get(i10).m40000i()) {
                bVar.f41511A.setVisibility(0);
            } else {
                bVar.f41511A.setVisibility(4);
            }
            bVar.f41514v.setOnClickListener(new a(bVar, i10, C9549j.this.f41463c.get(i10).m39994c()));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
        public b mo1352Y(ViewGroup viewGroup, int i10) {
            ViewGroup viewGroup2 = (ViewGroup) this.f41503e.inflate(C0174k.f1562d, (ViewGroup) null);
            return new b(viewGroup2, (ImageView) viewGroup2.findViewById(C0172i.f1555m), viewGroup2.findViewById(C0172i.f1556n));
        }
    }

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.j$m */
    private class m extends NandboxRtlViewPager.AbstractC9539d {
        public m(NandboxRtlViewPager nandboxRtlViewPager) {
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
            return C9549j.this.f41463c.size();
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: j */
        public boolean mo2305j(View view, Object obj) {
            return obj == view;
        }

        @Override // github.ankushsachdeva.emojicon.NandboxRtlViewPager.AbstractC9539d
        /* JADX INFO: renamed from: v */
        public Object mo39952v(ViewGroup viewGroup, int i10) {
            Log.d("com.nandbox", "EmojisPagerAdapter instantiateViewItem iconsPackages:" + C9549j.this.f41463c);
            Log.d("com.nandbox", "EmojisPagerAdapter instantiateViewItem iconsPackages.get(position).getView():" + C9549j.this.f41463c.get(i10).m39999h());
            View view = C9549j.this.f41463c.get(i10).m39999h().f552a;
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            viewGroup.addView(view, 0);
            return view;
        }
    }

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.j$n */
    public interface n {
        /* JADX INFO: renamed from: a */
        void mo37049a(View view);
    }

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.j$o */
    public interface o {
        /* JADX INFO: renamed from: a */
        void mo39972a(View view);
    }

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.j$p */
    public interface p {
        /* JADX INFO: renamed from: a */
        void mo39973a(View view);
    }

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.j$q */
    public interface q {
        /* JADX INFO: renamed from: a */
        void mo37048a(View view);
    }

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.j$r */
    public interface r {
        /* JADX INFO: renamed from: a */
        void mo37046a(C0359h c0359h, ImageView imageView);

        /* JADX INFO: renamed from: b */
        void mo37047b(C9550k c9550k, ImageView imageView);
    }

    public C9549j(Context context, List<C9550k> list, k kVar, C9544e.b bVar, o oVar, p pVar, r rVar, boolean z10) {
        super(context);
        this.f41463c = new ArrayList();
        this.f41476p = 0;
        this.f41478r = -1;
        this.f41479s = -1;
        this.f41482v = new b();
        this.f41469i = context;
        this.f41463c = list;
        this.f41480t = kVar;
        this.f41464d = bVar;
        this.f41477q = rVar;
        this.f41467g = oVar;
        this.f41468h = pVar;
        this.f41481u = z10;
        View viewM39976c = m39976c();
        viewM39976c.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        addView(viewM39976c);
        Log.d("emojicons", "Initiated");
    }

    /* JADX INFO: renamed from: c */
    private View m39976c() {
        View viewInflate = ((LayoutInflater) this.f41469i.getSystemService("layout_inflater")).inflate(C0174k.f1564f, (ViewGroup) null, false);
        this.f41473m = (ImageButton) viewInflate.findViewById(C0172i.f1550h);
        this.f41472l = (ImageButton) viewInflate.findViewById(C0172i.f1545c);
        this.f41475o = (ImageButton) viewInflate.findViewById(C0172i.f1546d);
        this.f41474n = (ImageButton) viewInflate.findViewById(C0172i.f1547e);
        if (this.f41480t == k.STICKERS) {
            this.f41472l.setVisibility(0);
            this.f41474n.setVisibility(0);
            this.f41473m.setVisibility(8);
            this.f41475o.setVisibility(8);
        } else {
            this.f41472l.setVisibility(8);
            this.f41474n.setVisibility(8);
            this.f41473m.setVisibility(0);
            if (this.f41481u) {
                this.f41475o.setVisibility(0);
            }
        }
        NandboxRtlViewPager nandboxRtlViewPager = (NandboxRtlViewPager) viewInflate.findViewById(C0172i.f1551i);
        this.f41462b = nandboxRtlViewPager;
        nandboxRtlViewPager.mo26669c(this.f41482v);
        m mVar = new m(this.f41462b);
        this.f41461a = mVar;
        this.f41462b.setAdapter(mVar);
        this.f41470j = (RecyclerView) viewInflate.findViewById(C0172i.f1554l);
        this.f41470j.setLayoutManager(new LinearLayoutManager(this.f41469i, 0, false));
        l lVar = new l(this.f41469i, this.f41477q);
        this.f41471k = lVar;
        this.f41470j.setAdapter(lVar);
        this.f41473m.setOnClickListener(new d());
        this.f41474n.setOnClickListener(new e());
        this.f41472l.setOnClickListener(new f(viewInflate));
        this.f41475o.setOnClickListener(new g(viewInflate));
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j */
    public void m39977j(int i10) {
        Log.d("Emoji", "On page selected :" + i10 + " this:" + this);
        if (this.f41476p == i10 || i10 > this.f41463c.size() - 1) {
            return;
        }
        int i11 = this.f41476p;
        if (i11 >= 0 && i11 < this.f41463c.size()) {
            this.f41463c.get(this.f41476p).m40003l(false);
            this.f41463c.get(this.f41476p).m40005n(false);
        }
        int i12 = this.f41476p;
        this.f41476p = i10;
        this.f41463c.get(i10).m40003l(true);
        this.f41463c.get(i10).m40005n(false);
        this.f41471k.m25616M(i12);
        this.f41471k.m25616M(i10);
        this.f41470j.postDelayed(new c(i10), 100L);
    }

    /* JADX INFO: renamed from: k */
    private void m39978k() {
        Log.d("emojicons", "resize " + this);
        for (C9550k c9550k : this.f41463c) {
            if (c9550k.m39999h() instanceof C9544e) {
                Log.d("emojicons", "iconsPackage new Size");
                ((C9544e) c9550k.m39999h()).mo39958a(this.f41478r, this.f41479s);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public void m39979n(int i10) {
        for (C9550k c9550k : this.f41463c) {
            c9550k.m40003l(false);
            c9550k.m40005n(false);
        }
        if (i10 >= this.f41463c.size()) {
            return;
        }
        this.f41463c.get(i10).m40003l(true);
        this.f41463c.get(i10).m40005n(true);
        this.f41462b.post(new j(i10));
        this.f41471k.m25615L();
    }

    private void setViewForIconPackage(C9550k c9550k) {
        int i10 = a.f41483a[c9550k.m39995d().ordinal()];
        if (i10 == 1) {
            c9550k.m40012u(new C9547h(this.f41469i, c9550k.m39996e(), this.f41464d, this.f41477q));
            return;
        }
        if (i10 == 2) {
            c9550k.m40012u(new C9542c(this.f41469i, c9550k.m39992a(), this.f41464d));
            return;
        }
        if (i10 == 3) {
            c9550k.m40012u(new C9546g(this.f41469i, c9550k.m39996e(), this.f41464d, this.f41477q));
        } else if (i10 == 4) {
            c9550k.m40012u(new C9543d(this.f41469i, c9550k.m39992a(), this.f41464d));
        } else {
            if (i10 != 5) {
                return;
            }
            c9550k.m40012u(new C9545f(this.f41469i, c9550k.m39993b(), this.f41464d));
        }
    }

    /* JADX INFO: renamed from: d */
    public void m39980d() {
        int i10 = 1;
        if (this.f41480t != k.STICKERS) {
            C0166c c0166cM719a = C0166c.m719a(getContext());
            if (c0166cM719a == null || c0166cM719a.size() <= 0) {
                this.f41476p = 1;
            } else {
                this.f41476p = 0;
                i10 = 0;
            }
            new Handler().post(new i(i10));
            return;
        }
        C0168e c0168eM725a = C0168e.m725a(getContext());
        if ((c0168eM725a == null || c0168eM725a.size() <= 0) && this.f41463c.size() != 0) {
            this.f41476p = 1;
        } else {
            this.f41476p = 0;
            i10 = 0;
        }
        new Handler().post(new h(i10));
    }

    /* JADX INFO: renamed from: e */
    public synchronized void m39981e(boolean z10) {
        try {
            m39987m();
            if (z10) {
                this.f41461a.m26630k();
                int i10 = this.f41476p;
                if (i10 >= 0 && i10 < this.f41463c.size()) {
                    this.f41463c.get(this.f41476p).m40003l(true);
                    this.f41463c.get(this.f41476p).m40005n(false);
                }
            } else {
                this.f41461a.m26630k();
            }
            this.f41471k.m25615L();
            m39978k();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: f */
    public void m39982f(int i10) {
        setViewForIconPackage(this.f41463c.get(i10));
        this.f41471k.m25615L();
        this.f41461a.m26630k();
        m39978k();
    }

    /* JADX INFO: renamed from: g */
    public void m39983g() {
        this.f41471k.m25615L();
        this.f41461a.m26630k();
        m39978k();
    }

    /* JADX INFO: renamed from: h */
    public synchronized void m39984h() {
        C9540a emojiEmojisAdapter;
        for (int i10 = 0; i10 < this.f41463c.size(); i10++) {
            C9550k c9550k = this.f41463c.get(i10);
            if (c9550k.m39995d().equals(C9550k.a.EMOJIS_RECENTS) && c9550k.m39999h() != null && (emojiEmojisAdapter = ((C9543d) c9550k.m39999h()).getEmojiEmojisAdapter()) != null) {
                emojiEmojisAdapter.notifyDataSetChanged();
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public synchronized void m39985i() {
        C9541b emojiStickersAdapter;
        for (int i10 = 0; i10 < this.f41463c.size(); i10++) {
            C9550k c9550k = this.f41463c.get(i10);
            if (c9550k.m39995d().equals(C9550k.a.STICKERS_RECENTS) && c9550k.m39999h() != null && (emojiStickersAdapter = ((C9547h) c9550k.m39999h()).getEmojiStickersAdapter()) != null) {
                emojiStickersAdapter.notifyDataSetChanged();
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public void m39986l(int i10, int i11) {
        if (i10 <= 0 || i11 <= 0) {
            return;
        }
        int dimensionPixelSize = i11 - this.f41469i.getResources().getDimensionPixelSize(C0170g.f573d);
        if (this.f41478r == i10 && this.f41479s == dimensionPixelSize) {
            return;
        }
        this.f41478r = i10;
        this.f41479s = dimensionPixelSize;
        m39978k();
    }

    /* JADX INFO: renamed from: m */
    public void m39987m() {
        Iterator<C9550k> it = this.f41463c.iterator();
        while (it.hasNext()) {
            setViewForIconPackage(it.next());
        }
    }

    public void setOnBackspaceClickedListener(n nVar) {
        this.f41465e = nVar;
    }

    public void setOnStoreClickedListener(q qVar) {
        this.f41466f = qVar;
    }
}
