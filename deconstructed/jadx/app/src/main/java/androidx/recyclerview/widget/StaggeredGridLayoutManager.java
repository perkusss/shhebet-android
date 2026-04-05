package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.C6693a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;
import p163J0.C1991z;

/* JADX INFO: loaded from: classes.dex */
public class StaggeredGridLayoutManager extends RecyclerView.AbstractC5886q implements RecyclerView.AbstractC5864B.b {

    /* JADX INFO: renamed from: B */
    private BitSet f26176B;

    /* JADX INFO: renamed from: G */
    private boolean f26181G;

    /* JADX INFO: renamed from: H */
    private boolean f26182H;

    /* JADX INFO: renamed from: I */
    private C5900e f26183I;

    /* JADX INFO: renamed from: J */
    private int f26184J;

    /* JADX INFO: renamed from: O */
    private int[] f26189O;

    /* JADX INFO: renamed from: t */
    C5901f[] f26192t;

    /* JADX INFO: renamed from: u */
    AbstractC5918q f26193u;

    /* JADX INFO: renamed from: v */
    AbstractC5918q f26194v;

    /* JADX INFO: renamed from: w */
    private int f26195w;

    /* JADX INFO: renamed from: x */
    private int f26196x;

    /* JADX INFO: renamed from: y */
    private final C5913l f26197y;

    /* JADX INFO: renamed from: s */
    private int f26191s = -1;

    /* JADX INFO: renamed from: z */
    boolean f26198z = false;

    /* JADX INFO: renamed from: A */
    boolean f26175A = false;

    /* JADX INFO: renamed from: C */
    int f26177C = -1;

    /* JADX INFO: renamed from: D */
    int f26178D = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: E */
    C5899d f26179E = new C5899d();

    /* JADX INFO: renamed from: F */
    private int f26180F = 2;

    /* JADX INFO: renamed from: K */
    private final Rect f26185K = new Rect();

    /* JADX INFO: renamed from: L */
    private final C5897b f26186L = new C5897b();

    /* JADX INFO: renamed from: M */
    private boolean f26187M = false;

    /* JADX INFO: renamed from: N */
    private boolean f26188N = true;

    /* JADX INFO: renamed from: P */
    private final Runnable f26190P = new RunnableC5896a();

    /* JADX INFO: renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$a */
    class RunnableC5896a implements Runnable {
        RunnableC5896a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            StaggeredGridLayoutManager.this.m25894Z1();
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$b */
    class C5897b {

        /* JADX INFO: renamed from: a */
        int f26200a;

        /* JADX INFO: renamed from: b */
        int f26201b;

        /* JADX INFO: renamed from: c */
        boolean f26202c;

        /* JADX INFO: renamed from: d */
        boolean f26203d;

        /* JADX INFO: renamed from: e */
        boolean f26204e;

        /* JADX INFO: renamed from: f */
        int[] f26205f;

        C5897b() {
            m25904c();
        }

        /* JADX INFO: renamed from: a */
        void m25902a() {
            this.f26201b = this.f26202c ? StaggeredGridLayoutManager.this.f26193u.mo26186i() : StaggeredGridLayoutManager.this.f26193u.mo26190m();
        }

        /* JADX INFO: renamed from: b */
        void m25903b(int i10) {
            if (this.f26202c) {
                this.f26201b = StaggeredGridLayoutManager.this.f26193u.mo26186i() - i10;
            } else {
                this.f26201b = StaggeredGridLayoutManager.this.f26193u.mo26190m() + i10;
            }
        }

        /* JADX INFO: renamed from: c */
        void m25904c() {
            this.f26200a = -1;
            this.f26201b = Integer.MIN_VALUE;
            this.f26202c = false;
            this.f26203d = false;
            this.f26204e = false;
            int[] iArr = this.f26205f;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
        }

        /* JADX INFO: renamed from: d */
        void m25905d(C5901f[] c5901fArr) {
            int length = c5901fArr.length;
            int[] iArr = this.f26205f;
            if (iArr == null || iArr.length < length) {
                this.f26205f = new int[StaggeredGridLayoutManager.this.f26192t.length];
            }
            for (int i10 = 0; i10 < length; i10++) {
                this.f26205f[i10] = c5901fArr[i10].m25945p(Integer.MIN_VALUE);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$c */
    public static class C5898c extends RecyclerView.C5887r {

        /* JADX INFO: renamed from: e */
        C5901f f26207e;

        /* JADX INFO: renamed from: f */
        boolean f26208f;

        public C5898c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        /* JADX INFO: renamed from: e */
        public final int m25906e() {
            C5901f c5901f = this.f26207e;
            if (c5901f == null) {
                return -1;
            }
            return c5901f.f26229e;
        }

        /* JADX INFO: renamed from: f */
        public boolean m25907f() {
            return this.f26208f;
        }

        public C5898c(int i10, int i11) {
            super(i10, i11);
        }

        public C5898c(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }

        public C5898c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$e */
    @SuppressLint({"BanParcelableUsage"})
    public static class C5900e implements Parcelable {
        public static final Parcelable.Creator<C5900e> CREATOR = new a();

        /* JADX INFO: renamed from: a */
        int f26215a;

        /* JADX INFO: renamed from: b */
        int f26216b;

        /* JADX INFO: renamed from: c */
        int f26217c;

        /* JADX INFO: renamed from: d */
        int[] f26218d;

        /* JADX INFO: renamed from: e */
        int f26219e;

        /* JADX INFO: renamed from: f */
        int[] f26220f;

        /* JADX INFO: renamed from: g */
        List<C5899d.a> f26221g;

        /* JADX INFO: renamed from: h */
        boolean f26222h;

        /* JADX INFO: renamed from: i */
        boolean f26223i;

        /* JADX INFO: renamed from: j */
        boolean f26224j;

        /* JADX INFO: renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$e$a */
        class a implements Parcelable.Creator<C5900e> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C5900e createFromParcel(Parcel parcel) {
                return new C5900e(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C5900e[] newArray(int i10) {
                return new C5900e[i10];
            }
        }

        public C5900e() {
        }

        /* JADX INFO: renamed from: a */
        void m25926a() {
            this.f26218d = null;
            this.f26217c = 0;
            this.f26215a = -1;
            this.f26216b = -1;
        }

        /* JADX INFO: renamed from: b */
        void m25927b() {
            this.f26218d = null;
            this.f26217c = 0;
            this.f26219e = 0;
            this.f26220f = null;
            this.f26221g = null;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f26215a);
            parcel.writeInt(this.f26216b);
            parcel.writeInt(this.f26217c);
            if (this.f26217c > 0) {
                parcel.writeIntArray(this.f26218d);
            }
            parcel.writeInt(this.f26219e);
            if (this.f26219e > 0) {
                parcel.writeIntArray(this.f26220f);
            }
            parcel.writeInt(this.f26222h ? 1 : 0);
            parcel.writeInt(this.f26223i ? 1 : 0);
            parcel.writeInt(this.f26224j ? 1 : 0);
            parcel.writeList(this.f26221g);
        }

        C5900e(Parcel parcel) {
            this.f26215a = parcel.readInt();
            this.f26216b = parcel.readInt();
            int i10 = parcel.readInt();
            this.f26217c = i10;
            if (i10 > 0) {
                int[] iArr = new int[i10];
                this.f26218d = iArr;
                parcel.readIntArray(iArr);
            }
            int i11 = parcel.readInt();
            this.f26219e = i11;
            if (i11 > 0) {
                int[] iArr2 = new int[i11];
                this.f26220f = iArr2;
                parcel.readIntArray(iArr2);
            }
            this.f26222h = parcel.readInt() == 1;
            this.f26223i = parcel.readInt() == 1;
            this.f26224j = parcel.readInt() == 1;
            this.f26221g = parcel.readArrayList(C5899d.a.class.getClassLoader());
        }

        public C5900e(C5900e c5900e) {
            this.f26217c = c5900e.f26217c;
            this.f26215a = c5900e.f26215a;
            this.f26216b = c5900e.f26216b;
            this.f26218d = c5900e.f26218d;
            this.f26219e = c5900e.f26219e;
            this.f26220f = c5900e.f26220f;
            this.f26222h = c5900e.f26222h;
            this.f26223i = c5900e.f26223i;
            this.f26224j = c5900e.f26224j;
            this.f26221g = c5900e.f26221g;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$f */
    class C5901f {

        /* JADX INFO: renamed from: a */
        ArrayList<View> f26225a = new ArrayList<>();

        /* JADX INFO: renamed from: b */
        int f26226b = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: c */
        int f26227c = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: d */
        int f26228d = 0;

        /* JADX INFO: renamed from: e */
        final int f26229e;

        C5901f(int i10) {
            this.f26229e = i10;
        }

        /* JADX INFO: renamed from: a */
        void m25930a(View view) {
            C5898c c5898cM25943n = m25943n(view);
            c5898cM25943n.f26207e = this;
            this.f26225a.add(view);
            this.f26227c = Integer.MIN_VALUE;
            if (this.f26225a.size() == 1) {
                this.f26226b = Integer.MIN_VALUE;
            }
            if (c5898cM25943n.m25779c() || c5898cM25943n.m25778b()) {
                this.f26228d += StaggeredGridLayoutManager.this.f26193u.mo26182e(view);
            }
        }

        /* JADX INFO: renamed from: b */
        void m25931b(boolean z10, int i10) {
            int iM25941l = z10 ? m25941l(Integer.MIN_VALUE) : m25945p(Integer.MIN_VALUE);
            m25934e();
            if (iM25941l == Integer.MIN_VALUE) {
                return;
            }
            if (!z10 || iM25941l >= StaggeredGridLayoutManager.this.f26193u.mo26186i()) {
                if (z10 || iM25941l <= StaggeredGridLayoutManager.this.f26193u.mo26190m()) {
                    if (i10 != Integer.MIN_VALUE) {
                        iM25941l += i10;
                    }
                    this.f26227c = iM25941l;
                    this.f26226b = iM25941l;
                }
            }
        }

        /* JADX INFO: renamed from: c */
        void m25932c() {
            C5899d.a aVarM25916f;
            ArrayList<View> arrayList = this.f26225a;
            View view = arrayList.get(arrayList.size() - 1);
            C5898c c5898cM25943n = m25943n(view);
            this.f26227c = StaggeredGridLayoutManager.this.f26193u.mo26181d(view);
            if (c5898cM25943n.f26208f && (aVarM25916f = StaggeredGridLayoutManager.this.f26179E.m25916f(c5898cM25943n.m25777a())) != null && aVarM25916f.f26212b == 1) {
                this.f26227c += aVarM25916f.m25923a(this.f26229e);
            }
        }

        /* JADX INFO: renamed from: d */
        void m25933d() {
            C5899d.a aVarM25916f;
            View view = this.f26225a.get(0);
            C5898c c5898cM25943n = m25943n(view);
            this.f26226b = StaggeredGridLayoutManager.this.f26193u.mo26184g(view);
            if (c5898cM25943n.f26208f && (aVarM25916f = StaggeredGridLayoutManager.this.f26179E.m25916f(c5898cM25943n.m25777a())) != null && aVarM25916f.f26212b == -1) {
                this.f26226b -= aVarM25916f.m25923a(this.f26229e);
            }
        }

        /* JADX INFO: renamed from: e */
        void m25934e() {
            this.f26225a.clear();
            m25946q();
            this.f26228d = 0;
        }

        /* JADX INFO: renamed from: f */
        public int m25935f() {
            return StaggeredGridLayoutManager.this.f26198z ? m25938i(this.f26225a.size() - 1, -1, true) : m25938i(0, this.f26225a.size(), true);
        }

        /* JADX INFO: renamed from: g */
        public int m25936g() {
            return StaggeredGridLayoutManager.this.f26198z ? m25938i(0, this.f26225a.size(), true) : m25938i(this.f26225a.size() - 1, -1, true);
        }

        /* JADX INFO: renamed from: h */
        int m25937h(int i10, int i11, boolean z10, boolean z11, boolean z12) {
            int iMo26190m = StaggeredGridLayoutManager.this.f26193u.mo26190m();
            int iMo26186i = StaggeredGridLayoutManager.this.f26193u.mo26186i();
            int i12 = i11 > i10 ? 1 : -1;
            while (i10 != i11) {
                View view = this.f26225a.get(i10);
                int iMo26184g = StaggeredGridLayoutManager.this.f26193u.mo26184g(view);
                int iMo26181d = StaggeredGridLayoutManager.this.f26193u.mo26181d(view);
                boolean z13 = false;
                boolean z14 = !z12 ? iMo26184g >= iMo26186i : iMo26184g > iMo26186i;
                if (!z12 ? iMo26181d > iMo26190m : iMo26181d >= iMo26190m) {
                    z13 = true;
                }
                if (z14 && z13) {
                    if (z10 && z11) {
                        if (iMo26184g >= iMo26190m && iMo26181d <= iMo26186i) {
                            return StaggeredGridLayoutManager.this.m25745m0(view);
                        }
                    } else {
                        if (z11) {
                            return StaggeredGridLayoutManager.this.m25745m0(view);
                        }
                        if (iMo26184g < iMo26190m || iMo26181d > iMo26186i) {
                            return StaggeredGridLayoutManager.this.m25745m0(view);
                        }
                    }
                }
                i10 += i12;
            }
            return -1;
        }

        /* JADX INFO: renamed from: i */
        int m25938i(int i10, int i11, boolean z10) {
            return m25937h(i10, i11, false, false, z10);
        }

        /* JADX INFO: renamed from: j */
        public int m25939j() {
            return this.f26228d;
        }

        /* JADX INFO: renamed from: k */
        int m25940k() {
            int i10 = this.f26227c;
            if (i10 != Integer.MIN_VALUE) {
                return i10;
            }
            m25932c();
            return this.f26227c;
        }

        /* JADX INFO: renamed from: l */
        int m25941l(int i10) {
            int i11 = this.f26227c;
            if (i11 != Integer.MIN_VALUE) {
                return i11;
            }
            if (this.f26225a.size() == 0) {
                return i10;
            }
            m25932c();
            return this.f26227c;
        }

        /* JADX INFO: renamed from: m */
        public View m25942m(int i10, int i11) {
            View view = null;
            if (i11 != -1) {
                int size = this.f26225a.size() - 1;
                while (size >= 0) {
                    View view2 = this.f26225a.get(size);
                    StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
                    if (staggeredGridLayoutManager.f26198z && staggeredGridLayoutManager.m25745m0(view2) >= i10) {
                        break;
                    }
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = StaggeredGridLayoutManager.this;
                    if ((!staggeredGridLayoutManager2.f26198z && staggeredGridLayoutManager2.m25745m0(view2) <= i10) || !view2.hasFocusable()) {
                        break;
                    }
                    size--;
                    view = view2;
                }
                return view;
            }
            int size2 = this.f26225a.size();
            int i12 = 0;
            while (i12 < size2) {
                View view3 = this.f26225a.get(i12);
                StaggeredGridLayoutManager staggeredGridLayoutManager3 = StaggeredGridLayoutManager.this;
                if (staggeredGridLayoutManager3.f26198z && staggeredGridLayoutManager3.m25745m0(view3) <= i10) {
                    break;
                }
                StaggeredGridLayoutManager staggeredGridLayoutManager4 = StaggeredGridLayoutManager.this;
                if ((!staggeredGridLayoutManager4.f26198z && staggeredGridLayoutManager4.m25745m0(view3) >= i10) || !view3.hasFocusable()) {
                    break;
                }
                i12++;
                view = view3;
            }
            return view;
        }

        /* JADX INFO: renamed from: n */
        C5898c m25943n(View view) {
            return (C5898c) view.getLayoutParams();
        }

        /* JADX INFO: renamed from: o */
        int m25944o() {
            int i10 = this.f26226b;
            if (i10 != Integer.MIN_VALUE) {
                return i10;
            }
            m25933d();
            return this.f26226b;
        }

        /* JADX INFO: renamed from: p */
        int m25945p(int i10) {
            int i11 = this.f26226b;
            if (i11 != Integer.MIN_VALUE) {
                return i11;
            }
            if (this.f26225a.size() == 0) {
                return i10;
            }
            m25933d();
            return this.f26226b;
        }

        /* JADX INFO: renamed from: q */
        void m25946q() {
            this.f26226b = Integer.MIN_VALUE;
            this.f26227c = Integer.MIN_VALUE;
        }

        /* JADX INFO: renamed from: r */
        void m25947r(int i10) {
            int i11 = this.f26226b;
            if (i11 != Integer.MIN_VALUE) {
                this.f26226b = i11 + i10;
            }
            int i12 = this.f26227c;
            if (i12 != Integer.MIN_VALUE) {
                this.f26227c = i12 + i10;
            }
        }

        /* JADX INFO: renamed from: s */
        void m25948s() {
            int size = this.f26225a.size();
            View viewRemove = this.f26225a.remove(size - 1);
            C5898c c5898cM25943n = m25943n(viewRemove);
            c5898cM25943n.f26207e = null;
            if (c5898cM25943n.m25779c() || c5898cM25943n.m25778b()) {
                this.f26228d -= StaggeredGridLayoutManager.this.f26193u.mo26182e(viewRemove);
            }
            if (size == 1) {
                this.f26226b = Integer.MIN_VALUE;
            }
            this.f26227c = Integer.MIN_VALUE;
        }

        /* JADX INFO: renamed from: t */
        void m25949t() {
            View viewRemove = this.f26225a.remove(0);
            C5898c c5898cM25943n = m25943n(viewRemove);
            c5898cM25943n.f26207e = null;
            if (this.f26225a.size() == 0) {
                this.f26227c = Integer.MIN_VALUE;
            }
            if (c5898cM25943n.m25779c() || c5898cM25943n.m25778b()) {
                this.f26228d -= StaggeredGridLayoutManager.this.f26193u.mo26182e(viewRemove);
            }
            this.f26226b = Integer.MIN_VALUE;
        }

        /* JADX INFO: renamed from: u */
        void m25950u(View view) {
            C5898c c5898cM25943n = m25943n(view);
            c5898cM25943n.f26207e = this;
            this.f26225a.add(0, view);
            this.f26226b = Integer.MIN_VALUE;
            if (this.f26225a.size() == 1) {
                this.f26227c = Integer.MIN_VALUE;
            }
            if (c5898cM25943n.m25779c() || c5898cM25943n.m25778b()) {
                this.f26228d += StaggeredGridLayoutManager.this.f26193u.mo26182e(view);
            }
        }

        /* JADX INFO: renamed from: v */
        void m25951v(int i10) {
            this.f26226b = i10;
            this.f26227c = i10;
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        RecyclerView.AbstractC5886q.d dVarM25676n0 = RecyclerView.AbstractC5886q.m25676n0(context, attributeSet, i10, i11);
        m25886O2(dVarM25676n0.f26151a);
        m25888Q2(dVarM25676n0.f26152b);
        m25887P2(dVarM25676n0.f26153c);
        this.f26197y = new C5913l();
        m25871h2();
    }

    /* JADX INFO: renamed from: B2 */
    private void m25844B2(View view, int i10, int i11, boolean z10) {
        m25751p(view, this.f26185K);
        C5898c c5898c = (C5898c) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) c5898c).leftMargin;
        Rect rect = this.f26185K;
        int iM25863Y2 = m25863Y2(i10, i12 + rect.left, ((ViewGroup.MarginLayoutParams) c5898c).rightMargin + rect.right);
        int i13 = ((ViewGroup.MarginLayoutParams) c5898c).topMargin;
        Rect rect2 = this.f26185K;
        int iM25863Y22 = m25863Y2(i11, i13 + rect2.top, ((ViewGroup.MarginLayoutParams) c5898c).bottomMargin + rect2.bottom);
        if (z10 ? m25707O1(view, iM25863Y2, iM25863Y22, c5898c) : m25703M1(view, iM25863Y2, iM25863Y22, c5898c)) {
            view.measure(iM25863Y2, iM25863Y22);
        }
    }

    /* JADX INFO: renamed from: C2 */
    private void m25845C2(View view, C5898c c5898c, boolean z10) {
        if (c5898c.f26208f) {
            if (this.f26195w == 1) {
                m25844B2(view, this.f26184J, RecyclerView.AbstractC5886q.m25673Q(m25725c0(), m25726d0(), m25743l0() + m25737i0(), ((ViewGroup.MarginLayoutParams) c5898c).height, true), z10);
                return;
            } else {
                m25844B2(view, RecyclerView.AbstractC5886q.m25673Q(m25759t0(), m25761u0(), m25739j0() + m25741k0(), ((ViewGroup.MarginLayoutParams) c5898c).width, true), this.f26184J, z10);
                return;
            }
        }
        if (this.f26195w == 1) {
            m25844B2(view, RecyclerView.AbstractC5886q.m25673Q(this.f26196x, m25761u0(), 0, ((ViewGroup.MarginLayoutParams) c5898c).width, false), RecyclerView.AbstractC5886q.m25673Q(m25725c0(), m25726d0(), m25743l0() + m25737i0(), ((ViewGroup.MarginLayoutParams) c5898c).height, true), z10);
        } else {
            m25844B2(view, RecyclerView.AbstractC5886q.m25673Q(m25759t0(), m25761u0(), m25739j0() + m25741k0(), ((ViewGroup.MarginLayoutParams) c5898c).width, true), RecyclerView.AbstractC5886q.m25673Q(this.f26196x, m25726d0(), 0, ((ViewGroup.MarginLayoutParams) c5898c).height, false), z10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:86:0x0155  */
    /* JADX INFO: renamed from: D2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m25846D2(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c, boolean z10) {
        C5900e c5900e;
        C5897b c5897b = this.f26186L;
        if (!(this.f26183I == null && this.f26177C == -1) && c5865c.m25532b() == 0) {
            m25754q1(c5893x);
            c5897b.m25904c();
            return;
        }
        boolean z11 = true;
        boolean z12 = (c5897b.f26204e && this.f26177C == -1 && this.f26183I == null) ? false : true;
        if (z12) {
            c5897b.m25904c();
            if (this.f26183I != null) {
                m25858U1(c5897b);
            } else {
                m25853L2();
                c5897b.f26202c = this.f26175A;
            }
            m25890U2(c5865c, c5897b);
            c5897b.f26204e = true;
        }
        if (this.f26183I == null && this.f26177C == -1 && (c5897b.f26202c != this.f26181G || m25883A2() != this.f26182H)) {
            this.f26179E.m25912b();
            c5897b.f26203d = true;
        }
        if (m25708P() > 0 && ((c5900e = this.f26183I) == null || c5900e.f26217c < 1)) {
            if (c5897b.f26203d) {
                for (int i10 = 0; i10 < this.f26191s; i10++) {
                    this.f26192t[i10].m25934e();
                    int i11 = c5897b.f26201b;
                    if (i11 != Integer.MIN_VALUE) {
                        this.f26192t[i10].m25951v(i11);
                    }
                }
            } else if (z12 || this.f26186L.f26205f == null) {
                for (int i12 = 0; i12 < this.f26191s; i12++) {
                    this.f26192t[i12].m25931b(this.f26175A, c5897b.f26201b);
                }
                this.f26186L.m25905d(this.f26192t);
            } else {
                for (int i13 = 0; i13 < this.f26191s; i13++) {
                    C5901f c5901f = this.f26192t[i13];
                    c5901f.m25934e();
                    c5901f.m25951v(this.f26186L.f26205f[i13]);
                }
            }
        }
        m25681C(c5893x);
        this.f26197y.f26444a = false;
        this.f26187M = false;
        m25893W2(this.f26194v.mo26191n());
        m25859V2(c5897b.f26200a, c5865c);
        if (c5897b.f26202c) {
            m25854N2(-1);
            m25872i2(c5893x, this.f26197y, c5865c);
            m25854N2(1);
            C5913l c5913l = this.f26197y;
            c5913l.f26446c = c5897b.f26200a + c5913l.f26447d;
            m25872i2(c5893x, c5913l, c5865c);
        } else {
            m25854N2(1);
            m25872i2(c5893x, this.f26197y, c5865c);
            m25854N2(-1);
            C5913l c5913l2 = this.f26197y;
            c5913l2.f26446c = c5897b.f26200a + c5913l2.f26447d;
            m25872i2(c5893x, c5913l2, c5865c);
        }
        m25852K2();
        if (m25708P() > 0) {
            if (this.f26175A) {
                m25875o2(c5893x, c5865c, true);
                m25876p2(c5893x, c5865c, false);
            } else {
                m25876p2(c5893x, c5865c, true);
                m25875o2(c5893x, c5865c, false);
            }
        }
        if (!z10 || c5865c.m25535e() || this.f26180F == 0 || m25708P() <= 0 || (!this.f26187M && m25900y2() == null)) {
            z11 = false;
        } else {
            m25762u1(this.f26190P);
            if (!m25894Z1()) {
            }
        }
        if (c5865c.m25535e()) {
            this.f26186L.m25904c();
        }
        this.f26181G = c5897b.f26202c;
        this.f26182H = m25883A2();
        if (z11) {
            this.f26186L.m25904c();
            m25846D2(c5893x, c5865c, false);
        }
    }

    /* JADX INFO: renamed from: E2 */
    private boolean m25847E2(int i10) {
        if (this.f26195w == 0) {
            return (i10 == -1) != this.f26175A;
        }
        return ((i10 == -1) == this.f26175A) == m25883A2();
    }

    /* JADX INFO: renamed from: G2 */
    private void m25848G2(View view) {
        for (int i10 = this.f26191s - 1; i10 >= 0; i10--) {
            this.f26192t[i10].m25950u(view);
        }
    }

    /* JADX INFO: renamed from: H2 */
    private void m25849H2(RecyclerView.C5893x c5893x, C5913l c5913l) {
        if (!c5913l.f26444a || c5913l.f26452i) {
            return;
        }
        if (c5913l.f26445b == 0) {
            if (c5913l.f26448e == -1) {
                m25850I2(c5893x, c5913l.f26450g);
                return;
            } else {
                m25851J2(c5893x, c5913l.f26449f);
                return;
            }
        }
        if (c5913l.f26448e != -1) {
            int iM25879u2 = m25879u2(c5913l.f26450g) - c5913l.f26450g;
            m25851J2(c5893x, iM25879u2 < 0 ? c5913l.f26449f : Math.min(iM25879u2, c5913l.f26445b) + c5913l.f26449f);
        } else {
            int i10 = c5913l.f26449f;
            int iM25878t2 = i10 - m25878t2(i10);
            m25850I2(c5893x, iM25878t2 < 0 ? c5913l.f26450g : c5913l.f26450g - Math.min(iM25878t2, c5913l.f26445b));
        }
    }

    /* JADX INFO: renamed from: I2 */
    private void m25850I2(RecyclerView.C5893x c5893x, int i10) {
        for (int iM25708P = m25708P() - 1; iM25708P >= 0; iM25708P--) {
            View viewM25706O = m25706O(iM25708P);
            if (this.f26193u.mo26184g(viewM25706O) < i10 || this.f26193u.mo26194q(viewM25706O) < i10) {
                return;
            }
            C5898c c5898c = (C5898c) viewM25706O.getLayoutParams();
            if (c5898c.f26208f) {
                for (int i11 = 0; i11 < this.f26191s; i11++) {
                    if (this.f26192t[i11].f26225a.size() == 1) {
                        return;
                    }
                }
                for (int i12 = 0; i12 < this.f26191s; i12++) {
                    this.f26192t[i12].m25948s();
                }
            } else if (c5898c.f26207e.f26225a.size() == 1) {
                return;
            } else {
                c5898c.f26207e.m25948s();
            }
            m25758s1(viewM25706O, c5893x);
        }
    }

    /* JADX INFO: renamed from: J2 */
    private void m25851J2(RecyclerView.C5893x c5893x, int i10) {
        while (m25708P() > 0) {
            View viewM25706O = m25706O(0);
            if (this.f26193u.mo26181d(viewM25706O) > i10 || this.f26193u.mo26193p(viewM25706O) > i10) {
                return;
            }
            C5898c c5898c = (C5898c) viewM25706O.getLayoutParams();
            if (c5898c.f26208f) {
                for (int i11 = 0; i11 < this.f26191s; i11++) {
                    if (this.f26192t[i11].f26225a.size() == 1) {
                        return;
                    }
                }
                for (int i12 = 0; i12 < this.f26191s; i12++) {
                    this.f26192t[i12].m25949t();
                }
            } else if (c5898c.f26207e.f26225a.size() == 1) {
                return;
            } else {
                c5898c.f26207e.m25949t();
            }
            m25758s1(viewM25706O, c5893x);
        }
    }

    /* JADX INFO: renamed from: K2 */
    private void m25852K2() {
        if (this.f26194v.mo26188k() == 1073741824) {
            return;
        }
        int iM25708P = m25708P();
        float fMax = 0.0f;
        for (int i10 = 0; i10 < iM25708P; i10++) {
            View viewM25706O = m25706O(i10);
            float fMo26182e = this.f26194v.mo26182e(viewM25706O);
            if (fMo26182e >= fMax) {
                if (((C5898c) viewM25706O.getLayoutParams()).m25907f()) {
                    fMo26182e = (fMo26182e * 1.0f) / this.f26191s;
                }
                fMax = Math.max(fMax, fMo26182e);
            }
        }
        int i11 = this.f26196x;
        int iRound = Math.round(fMax * this.f26191s);
        if (this.f26194v.mo26188k() == Integer.MIN_VALUE) {
            iRound = Math.min(iRound, this.f26194v.mo26191n());
        }
        m25893W2(iRound);
        if (this.f26196x == i11) {
            return;
        }
        for (int i12 = 0; i12 < iM25708P; i12++) {
            View viewM25706O2 = m25706O(i12);
            C5898c c5898c = (C5898c) viewM25706O2.getLayoutParams();
            if (!c5898c.f26208f) {
                if (m25883A2() && this.f26195w == 1) {
                    int i13 = this.f26191s;
                    int i14 = c5898c.f26207e.f26229e;
                    viewM25706O2.offsetLeftAndRight(((-((i13 - 1) - i14)) * this.f26196x) - ((-((i13 - 1) - i14)) * i11));
                } else {
                    int i15 = c5898c.f26207e.f26229e;
                    int i16 = this.f26196x * i15;
                    int i17 = i15 * i11;
                    if (this.f26195w == 1) {
                        viewM25706O2.offsetLeftAndRight(i16 - i17);
                    } else {
                        viewM25706O2.offsetTopAndBottom(i16 - i17);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: L2 */
    private void m25853L2() {
        if (this.f26195w == 1 || !m25883A2()) {
            this.f26175A = this.f26198z;
        } else {
            this.f26175A = !this.f26198z;
        }
    }

    /* JADX INFO: renamed from: N2 */
    private void m25854N2(int i10) {
        C5913l c5913l = this.f26197y;
        c5913l.f26448e = i10;
        c5913l.f26447d = this.f26175A != (i10 == -1) ? -1 : 1;
    }

    /* JADX INFO: renamed from: R2 */
    private void m25855R2(int i10, int i11) {
        for (int i12 = 0; i12 < this.f26191s; i12++) {
            if (!this.f26192t[i12].f26225a.isEmpty()) {
                m25861X2(this.f26192t[i12], i10, i11);
            }
        }
    }

    /* JADX INFO: renamed from: S2 */
    private boolean m25856S2(RecyclerView.C5865C c5865c, C5897b c5897b) {
        c5897b.f26200a = this.f26181G ? m25874n2(c5865c.m25532b()) : m25873j2(c5865c.m25532b());
        c5897b.f26201b = Integer.MIN_VALUE;
        return true;
    }

    /* JADX INFO: renamed from: T1 */
    private void m25857T1(View view) {
        for (int i10 = this.f26191s - 1; i10 >= 0; i10--) {
            this.f26192t[i10].m25930a(view);
        }
    }

    /* JADX INFO: renamed from: U1 */
    private void m25858U1(C5897b c5897b) {
        C5900e c5900e = this.f26183I;
        int i10 = c5900e.f26217c;
        if (i10 > 0) {
            if (i10 == this.f26191s) {
                for (int i11 = 0; i11 < this.f26191s; i11++) {
                    this.f26192t[i11].m25934e();
                    C5900e c5900e2 = this.f26183I;
                    int iMo26186i = c5900e2.f26218d[i11];
                    if (iMo26186i != Integer.MIN_VALUE) {
                        iMo26186i += c5900e2.f26223i ? this.f26193u.mo26186i() : this.f26193u.mo26190m();
                    }
                    this.f26192t[i11].m25951v(iMo26186i);
                }
            } else {
                c5900e.m25927b();
                C5900e c5900e3 = this.f26183I;
                c5900e3.f26215a = c5900e3.f26216b;
            }
        }
        C5900e c5900e4 = this.f26183I;
        this.f26182H = c5900e4.f26224j;
        m25887P2(c5900e4.f26222h);
        m25853L2();
        C5900e c5900e5 = this.f26183I;
        int i12 = c5900e5.f26215a;
        if (i12 != -1) {
            this.f26177C = i12;
            c5897b.f26202c = c5900e5.f26223i;
        } else {
            c5897b.f26202c = this.f26175A;
        }
        if (c5900e5.f26219e > 1) {
            C5899d c5899d = this.f26179E;
            c5899d.f26209a = c5900e5.f26220f;
            c5899d.f26210b = c5900e5.f26221g;
        }
    }

    /* JADX INFO: renamed from: V2 */
    private void m25859V2(int i10, RecyclerView.C5865C c5865c) {
        int iMo26191n;
        int iMo26191n2;
        int iM25533c;
        C5913l c5913l = this.f26197y;
        boolean z10 = false;
        c5913l.f26445b = 0;
        c5913l.f26446c = i10;
        if (!m25683D0() || (iM25533c = c5865c.m25533c()) == -1) {
            iMo26191n = 0;
            iMo26191n2 = 0;
        } else {
            if (this.f26175A == (iM25533c < i10)) {
                iMo26191n = this.f26193u.mo26191n();
                iMo26191n2 = 0;
            } else {
                iMo26191n2 = this.f26193u.mo26191n();
                iMo26191n = 0;
            }
        }
        if (m25712S()) {
            this.f26197y.f26449f = this.f26193u.mo26190m() - iMo26191n2;
            this.f26197y.f26450g = this.f26193u.mo26186i() + iMo26191n;
        } else {
            this.f26197y.f26450g = this.f26193u.mo26185h() + iMo26191n;
            this.f26197y.f26449f = -iMo26191n2;
        }
        C5913l c5913l2 = this.f26197y;
        c5913l2.f26451h = false;
        c5913l2.f26444a = true;
        if (this.f26193u.mo26188k() == 0 && this.f26193u.mo26185h() == 0) {
            z10 = true;
        }
        c5913l2.f26452i = z10;
    }

    /* JADX INFO: renamed from: X1 */
    private void m25860X1(View view, C5898c c5898c, C5913l c5913l) {
        if (c5913l.f26448e == 1) {
            if (c5898c.f26208f) {
                m25857T1(view);
                return;
            } else {
                c5898c.f26207e.m25930a(view);
                return;
            }
        }
        if (c5898c.f26208f) {
            m25848G2(view);
        } else {
            c5898c.f26207e.m25950u(view);
        }
    }

    /* JADX INFO: renamed from: X2 */
    private void m25861X2(C5901f c5901f, int i10, int i11) {
        int iM25939j = c5901f.m25939j();
        if (i10 == -1) {
            if (c5901f.m25944o() + iM25939j <= i11) {
                this.f26176B.set(c5901f.f26229e, false);
            }
        } else if (c5901f.m25940k() - iM25939j >= i11) {
            this.f26176B.set(c5901f.f26229e, false);
        }
    }

    /* JADX INFO: renamed from: Y1 */
    private int m25862Y1(int i10) {
        if (m25708P() == 0) {
            return this.f26175A ? 1 : -1;
        }
        return (i10 < m25898q2()) != this.f26175A ? -1 : 1;
    }

    /* JADX INFO: renamed from: Y2 */
    private int m25863Y2(int i10, int i11, int i12) {
        int mode;
        return (!(i11 == 0 && i12 == 0) && ((mode = View.MeasureSpec.getMode(i10)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - i11) - i12), mode) : i10;
    }

    /* JADX INFO: renamed from: a2 */
    private boolean m25864a2(C5901f c5901f) {
        boolean z10;
        if (!this.f26175A) {
            if (c5901f.m25944o() > this.f26193u.mo26190m()) {
                z10 = c5901f.m25943n(c5901f.f26225a.get(0)).f26208f;
                return !z10;
            }
            return false;
        }
        if (c5901f.m25940k() < this.f26193u.mo26186i()) {
            z10 = c5901f.m25943n(c5901f.f26225a.get(r0.size() - 1)).f26208f;
            return !z10;
        }
        return false;
    }

    /* JADX INFO: renamed from: b2 */
    private int m25865b2(RecyclerView.C5865C c5865c) {
        if (m25708P() == 0) {
            return 0;
        }
        return C5921t.m26208a(c5865c, this.f26193u, m25896l2(!this.f26188N), m25895k2(!this.f26188N), this, this.f26188N);
    }

    /* JADX INFO: renamed from: c2 */
    private int m25866c2(RecyclerView.C5865C c5865c) {
        if (m25708P() == 0) {
            return 0;
        }
        return C5921t.m26209b(c5865c, this.f26193u, m25896l2(!this.f26188N), m25895k2(!this.f26188N), this, this.f26188N, this.f26175A);
    }

    /* JADX INFO: renamed from: d2 */
    private int m25867d2(RecyclerView.C5865C c5865c) {
        if (m25708P() == 0) {
            return 0;
        }
        return C5921t.m26210c(c5865c, this.f26193u, m25896l2(!this.f26188N), m25895k2(!this.f26188N), this, this.f26188N);
    }

    /* JADX INFO: renamed from: e2 */
    private int m25868e2(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 17 ? i10 != 33 ? i10 != 66 ? (i10 == 130 && this.f26195w == 1) ? 1 : Integer.MIN_VALUE : this.f26195w == 0 ? 1 : Integer.MIN_VALUE : this.f26195w == 1 ? -1 : Integer.MIN_VALUE : this.f26195w == 0 ? -1 : Integer.MIN_VALUE : (this.f26195w != 1 && m25883A2()) ? -1 : 1 : (this.f26195w != 1 && m25883A2()) ? 1 : -1;
    }

    /* JADX INFO: renamed from: f2 */
    private C5899d.a m25869f2(int i10) {
        C5899d.a aVar = new C5899d.a();
        aVar.f26213c = new int[this.f26191s];
        for (int i11 = 0; i11 < this.f26191s; i11++) {
            aVar.f26213c[i11] = i10 - this.f26192t[i11].m25941l(i10);
        }
        return aVar;
    }

    /* JADX INFO: renamed from: g2 */
    private C5899d.a m25870g2(int i10) {
        C5899d.a aVar = new C5899d.a();
        aVar.f26213c = new int[this.f26191s];
        for (int i11 = 0; i11 < this.f26191s; i11++) {
            aVar.f26213c[i11] = this.f26192t[i11].m25945p(i10) - i10;
        }
        return aVar;
    }

    /* JADX INFO: renamed from: h2 */
    private void m25871h2() {
        this.f26193u = AbstractC5918q.m26179b(this, this.f26195w);
        this.f26194v = AbstractC5918q.m26179b(this, 1 - this.f26195w);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.recyclerview.widget.RecyclerView$q, androidx.recyclerview.widget.StaggeredGridLayoutManager] */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.recyclerview.widget.StaggeredGridLayoutManager] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX INFO: renamed from: i2 */
    private int m25872i2(RecyclerView.C5893x c5893x, C5913l c5913l, RecyclerView.C5865C c5865c) {
        C5901f c5901fM25881w2;
        int iM25880v2;
        int iMo26182e;
        int iMo26190m;
        int iMo26182e2;
        ?? r02;
        StaggeredGridLayoutManager staggeredGridLayoutManager = this;
        ?? r82 = 0;
        staggeredGridLayoutManager.f26176B.set(0, staggeredGridLayoutManager.f26191s, true);
        int i10 = staggeredGridLayoutManager.f26197y.f26452i ? c5913l.f26448e == 1 ? C6693a.e.API_PRIORITY_OTHER : Integer.MIN_VALUE : c5913l.f26448e == 1 ? c5913l.f26450g + c5913l.f26445b : c5913l.f26449f - c5913l.f26445b;
        staggeredGridLayoutManager.m25855R2(c5913l.f26448e, i10);
        int iMo26186i = staggeredGridLayoutManager.f26175A ? staggeredGridLayoutManager.f26193u.mo26186i() : staggeredGridLayoutManager.f26193u.mo26190m();
        boolean z10 = false;
        ?? r03 = staggeredGridLayoutManager;
        while (c5913l.m26150a(c5865c) && (r03.f26197y.f26452i || !r03.f26176B.isEmpty())) {
            View viewM26151b = c5913l.m26151b(c5893x);
            C5898c c5898c = (C5898c) viewM26151b.getLayoutParams();
            int iM25777a = c5898c.m25777a();
            int iM25917g = r03.f26179E.m25917g(iM25777a);
            ?? r52 = iM25917g == -1 ? 1 : r82;
            if (r52 != 0) {
                c5901fM25881w2 = c5898c.f26208f ? r03.f26192t[r82] : r03.m25881w2(c5913l);
                r03.f26179E.m25921n(iM25777a, c5901fM25881w2);
            } else {
                c5901fM25881w2 = r03.f26192t[iM25917g];
            }
            C5901f c5901f = c5901fM25881w2;
            c5898c.f26207e = c5901f;
            if (c5913l.f26448e == 1) {
                r03.m25738j(viewM26151b);
            } else {
                r03.m25740k(viewM26151b, r82);
            }
            r03.m25845C2(viewM26151b, c5898c, r82);
            if (c5913l.f26448e == 1) {
                iMo26182e = c5898c.f26208f ? r03.m25877s2(iMo26186i) : c5901f.m25941l(iMo26186i);
                iM25880v2 = r03.f26193u.mo26182e(viewM26151b) + iMo26182e;
                if (r52 != 0 && c5898c.f26208f) {
                    C5899d.a aVarM25869f2 = r03.m25869f2(iMo26182e);
                    aVarM25869f2.f26212b = -1;
                    aVarM25869f2.f26211a = iM25777a;
                    r03.f26179E.m25911a(aVarM25869f2);
                }
            } else {
                iM25880v2 = c5898c.f26208f ? r03.m25880v2(iMo26186i) : c5901f.m25945p(iMo26186i);
                iMo26182e = iM25880v2 - r03.f26193u.mo26182e(viewM26151b);
                if (r52 != 0 && c5898c.f26208f) {
                    C5899d.a aVarM25870g2 = r03.m25870g2(iM25880v2);
                    aVarM25870g2.f26212b = 1;
                    aVarM25870g2.f26211a = iM25777a;
                    r03.f26179E.m25911a(aVarM25870g2);
                }
            }
            if (c5898c.f26208f && c5913l.f26447d == -1) {
                if (r52 != 0) {
                    r03.f26187M = true;
                } else {
                    if (!(c5913l.f26448e == 1 ? r03.m25891V1() : r03.m25892W1())) {
                        C5899d.a aVarM25916f = r03.f26179E.m25916f(iM25777a);
                        if (aVarM25916f != null) {
                            aVarM25916f.f26214d = true;
                        }
                        r03.f26187M = true;
                    }
                }
            }
            r03.m25860X1(viewM26151b, c5898c, c5913l);
            if (r03.m25883A2() && r03.f26195w == 1) {
                iMo26182e2 = c5898c.f26208f ? r03.f26194v.mo26186i() : r03.f26194v.mo26186i() - (((r03.f26191s - 1) - c5901f.f26229e) * r03.f26196x);
                iMo26190m = iMo26182e2 - r03.f26194v.mo26182e(viewM26151b);
            } else {
                iMo26190m = c5898c.f26208f ? r03.f26194v.mo26190m() : (c5901f.f26229e * r03.f26196x) + r03.f26194v.mo26190m();
                iMo26182e2 = r03.f26194v.mo26182e(viewM26151b) + iMo26190m;
            }
            int i11 = iMo26182e2;
            int i12 = iMo26190m;
            if (r03.f26195w == 1) {
                r03.m25686F0(viewM26151b, i12, iMo26182e, i11, iM25880v2);
                r02 = this;
            } else {
                r03.m25686F0(viewM26151b, iMo26182e, i12, iM25880v2, i11);
                r02 = r03;
            }
            if (c5898c.f26208f) {
                r02.m25855R2(r02.f26197y.f26448e, i10);
            } else {
                r02.m25861X2(c5901f, r02.f26197y.f26448e, i10);
            }
            r02.m25849H2(c5893x, r02.f26197y);
            if (r02.f26197y.f26451h && viewM26151b.hasFocusable()) {
                if (c5898c.f26208f) {
                    r02.f26176B.clear();
                } else {
                    r02.f26176B.set(c5901f.f26229e, false);
                }
            }
            z10 = true;
            r82 = 0;
            r03 = r02;
        }
        if (!z10) {
            r03.m25849H2(c5893x, r03.f26197y);
        }
        int iMo26190m2 = r03.f26197y.f26448e == -1 ? r03.f26193u.mo26190m() - r03.m25880v2(r03.f26193u.mo26190m()) : r03.m25877s2(r03.f26193u.mo26186i()) - r03.f26193u.mo26186i();
        if (iMo26190m2 > 0) {
            return Math.min(c5913l.f26445b, iMo26190m2);
        }
        return 0;
    }

    /* JADX INFO: renamed from: j2 */
    private int m25873j2(int i10) {
        int iM25708P = m25708P();
        for (int i11 = 0; i11 < iM25708P; i11++) {
            int iM25745m0 = m25745m0(m25706O(i11));
            if (iM25745m0 >= 0 && iM25745m0 < i10) {
                return iM25745m0;
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: n2 */
    private int m25874n2(int i10) {
        for (int iM25708P = m25708P() - 1; iM25708P >= 0; iM25708P--) {
            int iM25745m0 = m25745m0(m25706O(iM25708P));
            if (iM25745m0 >= 0 && iM25745m0 < i10) {
                return iM25745m0;
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: o2 */
    private void m25875o2(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c, boolean z10) {
        int iMo26186i;
        int iM25877s2 = m25877s2(Integer.MIN_VALUE);
        if (iM25877s2 != Integer.MIN_VALUE && (iMo26186i = this.f26193u.mo26186i() - iM25877s2) > 0) {
            int i10 = iMo26186i - (-m25885M2(-iMo26186i, c5893x, c5865c));
            if (!z10 || i10 <= 0) {
                return;
            }
            this.f26193u.mo26195r(i10);
        }
    }

    /* JADX INFO: renamed from: p2 */
    private void m25876p2(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c, boolean z10) {
        int iMo26190m;
        int iM25880v2 = m25880v2(C6693a.e.API_PRIORITY_OTHER);
        if (iM25880v2 != Integer.MAX_VALUE && (iMo26190m = iM25880v2 - this.f26193u.mo26190m()) > 0) {
            int iM25885M2 = iMo26190m - m25885M2(iMo26190m, c5893x, c5865c);
            if (!z10 || iM25885M2 <= 0) {
                return;
            }
            this.f26193u.mo26195r(-iM25885M2);
        }
    }

    /* JADX INFO: renamed from: s2 */
    private int m25877s2(int i10) {
        int iM25941l = this.f26192t[0].m25941l(i10);
        for (int i11 = 1; i11 < this.f26191s; i11++) {
            int iM25941l2 = this.f26192t[i11].m25941l(i10);
            if (iM25941l2 > iM25941l) {
                iM25941l = iM25941l2;
            }
        }
        return iM25941l;
    }

    /* JADX INFO: renamed from: t2 */
    private int m25878t2(int i10) {
        int iM25945p = this.f26192t[0].m25945p(i10);
        for (int i11 = 1; i11 < this.f26191s; i11++) {
            int iM25945p2 = this.f26192t[i11].m25945p(i10);
            if (iM25945p2 > iM25945p) {
                iM25945p = iM25945p2;
            }
        }
        return iM25945p;
    }

    /* JADX INFO: renamed from: u2 */
    private int m25879u2(int i10) {
        int iM25941l = this.f26192t[0].m25941l(i10);
        for (int i11 = 1; i11 < this.f26191s; i11++) {
            int iM25941l2 = this.f26192t[i11].m25941l(i10);
            if (iM25941l2 < iM25941l) {
                iM25941l = iM25941l2;
            }
        }
        return iM25941l;
    }

    /* JADX INFO: renamed from: v2 */
    private int m25880v2(int i10) {
        int iM25945p = this.f26192t[0].m25945p(i10);
        for (int i11 = 1; i11 < this.f26191s; i11++) {
            int iM25945p2 = this.f26192t[i11].m25945p(i10);
            if (iM25945p2 < iM25945p) {
                iM25945p = iM25945p2;
            }
        }
        return iM25945p;
    }

    /* JADX INFO: renamed from: w2 */
    private C5901f m25881w2(C5913l c5913l) {
        int i10;
        int i11;
        int i12;
        if (m25847E2(c5913l.f26448e)) {
            i11 = this.f26191s - 1;
            i10 = -1;
            i12 = -1;
        } else {
            i10 = this.f26191s;
            i11 = 0;
            i12 = 1;
        }
        C5901f c5901f = null;
        if (c5913l.f26448e == 1) {
            int iMo26190m = this.f26193u.mo26190m();
            int i13 = C6693a.e.API_PRIORITY_OTHER;
            while (i11 != i10) {
                C5901f c5901f2 = this.f26192t[i11];
                int iM25941l = c5901f2.m25941l(iMo26190m);
                if (iM25941l < i13) {
                    c5901f = c5901f2;
                    i13 = iM25941l;
                }
                i11 += i12;
            }
            return c5901f;
        }
        int iMo26186i = this.f26193u.mo26186i();
        int i14 = Integer.MIN_VALUE;
        while (i11 != i10) {
            C5901f c5901f3 = this.f26192t[i11];
            int iM25945p = c5901f3.m25945p(iMo26186i);
            if (iM25945p > i14) {
                c5901f = c5901f3;
                i14 = iM25945p;
            }
            i11 += i12;
        }
        return c5901f;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: x2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m25882x2(int i10, int i11, int i12) {
        int i13;
        int i14;
        int iM25899r2 = this.f26175A ? m25899r2() : m25898q2();
        if (i12 != 8) {
            i13 = i10 + i11;
        } else {
            if (i10 >= i11) {
                i13 = i10 + 1;
                i14 = i11;
                this.f26179E.m25918h(i14);
                if (i12 != 1) {
                    this.f26179E.m25919j(i10, i11);
                } else if (i12 == 2) {
                    this.f26179E.m25920k(i10, i11);
                } else if (i12 == 8) {
                    this.f26179E.m25920k(i10, 1);
                    this.f26179E.m25919j(i11, 1);
                }
                if (i13 > iM25899r2) {
                    return;
                }
                if (i14 <= (this.f26175A ? m25898q2() : m25899r2())) {
                    m25770z1();
                    return;
                }
                return;
            }
            i13 = i11 + 1;
        }
        i14 = i10;
        this.f26179E.m25918h(i14);
        if (i12 != 1) {
        }
        if (i13 > iM25899r2) {
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: A */
    public int mo25231A(RecyclerView.C5865C c5865c) {
        return m25866c2(c5865c);
    }

    /* JADX INFO: renamed from: A2 */
    boolean m25883A2() {
        return m25727e0() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: B */
    public int mo25232B(RecyclerView.C5865C c5865c) {
        return m25867d2(c5865c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: B0 */
    public boolean mo25302B0() {
        return this.f26198z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: C1 */
    public int mo25233C1(int i10, RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c) {
        return m25885M2(i10, c5893x, c5865c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: D1 */
    public void mo25303D1(int i10) {
        C5900e c5900e = this.f26183I;
        if (c5900e != null && c5900e.f26215a != i10) {
            c5900e.m25926a();
        }
        this.f26177C = i10;
        this.f26178D = Integer.MIN_VALUE;
        m25770z1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: E1 */
    public int mo25234E1(int i10, RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c) {
        return m25885M2(i10, c5893x, c5865c);
    }

    /* JADX INFO: renamed from: F2 */
    void m25884F2(int i10, RecyclerView.C5865C c5865c) {
        int iM25898q2;
        int i11;
        if (i10 > 0) {
            iM25898q2 = m25899r2();
            i11 = 1;
        } else {
            iM25898q2 = m25898q2();
            i11 = -1;
        }
        this.f26197y.f26444a = true;
        m25859V2(iM25898q2, c5865c);
        m25854N2(i11);
        C5913l c5913l = this.f26197y;
        c5913l.f26446c = iM25898q2 + c5913l.f26447d;
        c5913l.f26445b = Math.abs(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: I0 */
    public void mo25694I0(int i10) {
        super.mo25694I0(i10);
        for (int i11 = 0; i11 < this.f26191s; i11++) {
            this.f26192t[i11].m25947r(i10);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: J */
    public RecyclerView.C5887r mo25235J() {
        return this.f26195w == 0 ? new C5898c(-2, -1) : new C5898c(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: J0 */
    public void mo25696J0(int i10) {
        super.mo25696J0(i10);
        for (int i11 = 0; i11 < this.f26191s; i11++) {
            this.f26192t[i11].m25947r(i10);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: J1 */
    public void mo25236J1(Rect rect, int i10, int i11) {
        int iM25677t;
        int iM25677t2;
        int iM25739j0 = m25739j0() + m25741k0();
        int iM25743l0 = m25743l0() + m25737i0();
        if (this.f26195w == 1) {
            iM25677t2 = RecyclerView.AbstractC5886q.m25677t(i11, rect.height() + iM25743l0, m25731g0());
            iM25677t = RecyclerView.AbstractC5886q.m25677t(i10, (this.f26196x * this.f26191s) + iM25739j0, m25734h0());
        } else {
            iM25677t = RecyclerView.AbstractC5886q.m25677t(i10, rect.width() + iM25739j0, m25734h0());
            iM25677t2 = RecyclerView.AbstractC5886q.m25677t(i11, (this.f26196x * this.f26191s) + iM25743l0, m25731g0());
        }
        m25695I1(iM25677t, iM25677t2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: K */
    public RecyclerView.C5887r mo25237K(Context context, AttributeSet attributeSet) {
        return new C5898c(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: K0 */
    public void mo25697K0(RecyclerView.AbstractC5877h abstractC5877h, RecyclerView.AbstractC5877h abstractC5877h2) {
        this.f26179E.m25912b();
        for (int i10 = 0; i10 < this.f26191s; i10++) {
            this.f26192t[i10].m25934e();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: L */
    public RecyclerView.C5887r mo25238L(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C5898c((ViewGroup.MarginLayoutParams) layoutParams) : new C5898c(layoutParams);
    }

    /* JADX INFO: renamed from: M2 */
    int m25885M2(int i10, RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c) {
        if (m25708P() == 0 || i10 == 0) {
            return 0;
        }
        m25884F2(i10, c5865c);
        int iM25872i2 = m25872i2(c5893x, this.f26197y, c5865c);
        if (this.f26197y.f26445b >= iM25872i2) {
            i10 = i10 < 0 ? -iM25872i2 : iM25872i2;
        }
        this.f26193u.mo26195r(-i10);
        this.f26181G = this.f26175A;
        C5913l c5913l = this.f26197y;
        c5913l.f26445b = 0;
        m25849H2(c5893x, c5913l);
        return i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: O0 */
    public void mo25312O0(RecyclerView recyclerView, RecyclerView.C5893x c5893x) {
        super.mo25312O0(recyclerView, c5893x);
        m25762u1(this.f26190P);
        for (int i10 = 0; i10 < this.f26191s; i10++) {
            this.f26192t[i10].m25934e();
        }
        recyclerView.requestLayout();
    }

    /* JADX INFO: renamed from: O2 */
    public void m25886O2(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        mo25332m(null);
        if (i10 == this.f26195w) {
            return;
        }
        this.f26195w = i10;
        AbstractC5918q abstractC5918q = this.f26193u;
        this.f26193u = this.f26194v;
        this.f26194v = abstractC5918q;
        m25770z1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: P0 */
    public View mo25240P0(View view, int i10, RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c) {
        View viewM25691H;
        View viewM25942m;
        if (m25708P() == 0 || (viewM25691H = m25691H(view)) == null) {
            return null;
        }
        m25853L2();
        int iM25868e2 = m25868e2(i10);
        if (iM25868e2 == Integer.MIN_VALUE) {
            return null;
        }
        C5898c c5898c = (C5898c) viewM25691H.getLayoutParams();
        boolean z10 = c5898c.f26208f;
        C5901f c5901f = c5898c.f26207e;
        int iM25899r2 = iM25868e2 == 1 ? m25899r2() : m25898q2();
        m25859V2(iM25899r2, c5865c);
        m25854N2(iM25868e2);
        C5913l c5913l = this.f26197y;
        c5913l.f26446c = c5913l.f26447d + iM25899r2;
        c5913l.f26445b = (int) (this.f26193u.mo26191n() * 0.33333334f);
        C5913l c5913l2 = this.f26197y;
        c5913l2.f26451h = true;
        c5913l2.f26444a = false;
        m25872i2(c5893x, c5913l2, c5865c);
        this.f26181G = this.f26175A;
        if (!z10 && (viewM25942m = c5901f.m25942m(iM25899r2, iM25868e2)) != null && viewM25942m != viewM25691H) {
            return viewM25942m;
        }
        if (m25847E2(iM25868e2)) {
            for (int i11 = this.f26191s - 1; i11 >= 0; i11--) {
                View viewM25942m2 = this.f26192t[i11].m25942m(iM25899r2, iM25868e2);
                if (viewM25942m2 != null && viewM25942m2 != viewM25691H) {
                    return viewM25942m2;
                }
            }
        } else {
            for (int i12 = 0; i12 < this.f26191s; i12++) {
                View viewM25942m3 = this.f26192t[i12].m25942m(iM25899r2, iM25868e2);
                if (viewM25942m3 != null && viewM25942m3 != viewM25691H) {
                    return viewM25942m3;
                }
            }
        }
        boolean z11 = (this.f26198z ^ true) == (iM25868e2 == -1);
        if (!z10) {
            View viewMo25307I = mo25307I(z11 ? c5901f.m25935f() : c5901f.m25936g());
            if (viewMo25307I != null && viewMo25307I != viewM25691H) {
                return viewMo25307I;
            }
        }
        if (m25847E2(iM25868e2)) {
            for (int i13 = this.f26191s - 1; i13 >= 0; i13--) {
                if (i13 != c5901f.f26229e) {
                    View viewMo25307I2 = mo25307I(z11 ? this.f26192t[i13].m25935f() : this.f26192t[i13].m25936g());
                    if (viewMo25307I2 != null && viewMo25307I2 != viewM25691H) {
                        return viewMo25307I2;
                    }
                }
            }
        } else {
            for (int i14 = 0; i14 < this.f26191s; i14++) {
                View viewMo25307I3 = mo25307I(z11 ? this.f26192t[i14].m25935f() : this.f26192t[i14].m25936g());
                if (viewMo25307I3 != null && viewMo25307I3 != viewM25691H) {
                    return viewMo25307I3;
                }
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: P1 */
    public void mo25313P1(RecyclerView recyclerView, RecyclerView.C5865C c5865c, int i10) {
        C5914m c5914m = new C5914m(recyclerView.getContext());
        c5914m.m25523p(i10);
        m25709Q1(c5914m);
    }

    /* JADX INFO: renamed from: P2 */
    public void m25887P2(boolean z10) {
        mo25332m(null);
        C5900e c5900e = this.f26183I;
        if (c5900e != null && c5900e.f26222h != z10) {
            c5900e.f26222h = z10;
        }
        this.f26198z = z10;
        m25770z1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: Q0 */
    public void mo25314Q0(AccessibilityEvent accessibilityEvent) {
        super.mo25314Q0(accessibilityEvent);
        if (m25708P() > 0) {
            View viewM25896l2 = m25896l2(false);
            View viewM25895k2 = m25895k2(false);
            if (viewM25896l2 == null || viewM25895k2 == null) {
                return;
            }
            int iM25745m0 = m25745m0(viewM25896l2);
            int iM25745m02 = m25745m0(viewM25895k2);
            if (iM25745m0 < iM25745m02) {
                accessibilityEvent.setFromIndex(iM25745m0);
                accessibilityEvent.setToIndex(iM25745m02);
            } else {
                accessibilityEvent.setFromIndex(iM25745m02);
                accessibilityEvent.setToIndex(iM25745m0);
            }
        }
    }

    /* JADX INFO: renamed from: Q2 */
    public void m25888Q2(int i10) {
        mo25332m(null);
        if (i10 != this.f26191s) {
            m25901z2();
            this.f26191s = i10;
            this.f26176B = new BitSet(this.f26191s);
            this.f26192t = new C5901f[this.f26191s];
            for (int i11 = 0; i11 < this.f26191s; i11++) {
                this.f26192t[i11] = new C5901f(i11);
            }
            m25770z1();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: S1 */
    public boolean mo25241S1() {
        return this.f26183I == null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: T */
    public int mo25242T(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c) {
        if (this.f26195w == 1) {
            return Math.min(this.f26191s, c5865c.m25532b());
        }
        return -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: T0 */
    public void mo25243T0(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c, C1991z c1991z) {
        super.mo25243T0(c5893x, c5865c, c1991z);
        c1991z.m9094n0("androidx.recyclerview.widget.StaggeredGridLayoutManager");
    }

    /* JADX INFO: renamed from: T2 */
    boolean m25889T2(RecyclerView.C5865C c5865c, C5897b c5897b) {
        int i10;
        if (!c5865c.m25535e() && (i10 = this.f26177C) != -1) {
            if (i10 >= 0 && i10 < c5865c.m25532b()) {
                C5900e c5900e = this.f26183I;
                if (c5900e == null || c5900e.f26215a == -1 || c5900e.f26217c < 1) {
                    View viewMo25307I = mo25307I(this.f26177C);
                    if (viewMo25307I != null) {
                        c5897b.f26200a = this.f26175A ? m25899r2() : m25898q2();
                        if (this.f26178D != Integer.MIN_VALUE) {
                            if (c5897b.f26202c) {
                                c5897b.f26201b = (this.f26193u.mo26186i() - this.f26178D) - this.f26193u.mo26181d(viewMo25307I);
                            } else {
                                c5897b.f26201b = (this.f26193u.mo26190m() + this.f26178D) - this.f26193u.mo26184g(viewMo25307I);
                            }
                            return true;
                        }
                        if (this.f26193u.mo26182e(viewMo25307I) > this.f26193u.mo26191n()) {
                            c5897b.f26201b = c5897b.f26202c ? this.f26193u.mo26186i() : this.f26193u.mo26190m();
                            return true;
                        }
                        int iMo26184g = this.f26193u.mo26184g(viewMo25307I) - this.f26193u.mo26190m();
                        if (iMo26184g < 0) {
                            c5897b.f26201b = -iMo26184g;
                            return true;
                        }
                        int iMo26186i = this.f26193u.mo26186i() - this.f26193u.mo26181d(viewMo25307I);
                        if (iMo26186i < 0) {
                            c5897b.f26201b = iMo26186i;
                            return true;
                        }
                        c5897b.f26201b = Integer.MIN_VALUE;
                    } else {
                        int i11 = this.f26177C;
                        c5897b.f26200a = i11;
                        int i12 = this.f26178D;
                        if (i12 == Integer.MIN_VALUE) {
                            c5897b.f26202c = m25862Y1(i11) == 1;
                            c5897b.m25902a();
                        } else {
                            c5897b.m25903b(i12);
                        }
                        c5897b.f26203d = true;
                    }
                } else {
                    c5897b.f26201b = Integer.MIN_VALUE;
                    c5897b.f26200a = this.f26177C;
                }
                return true;
            }
            this.f26177C = -1;
            this.f26178D = Integer.MIN_VALUE;
        }
        return false;
    }

    /* JADX INFO: renamed from: U2 */
    void m25890U2(RecyclerView.C5865C c5865c, C5897b c5897b) {
        if (m25889T2(c5865c, c5897b) || m25856S2(c5865c, c5897b)) {
            return;
        }
        c5897b.m25902a();
        c5897b.f26200a = 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: V0 */
    public void mo25245V0(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c, View view, C1991z c1991z) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C5898c)) {
            super.m25715U0(view, c1991z);
            return;
        }
        C5898c c5898c = (C5898c) layoutParams;
        if (this.f26195w == 0) {
            c1991z.m9100q0(C1991z.f.m9130a(c5898c.m25906e(), c5898c.f26208f ? this.f26191s : 1, -1, -1, false, false));
        } else {
            c1991z.m9100q0(C1991z.f.m9130a(-1, -1, c5898c.m25906e(), c5898c.f26208f ? this.f26191s : 1, false, false));
        }
    }

    /* JADX INFO: renamed from: V1 */
    boolean m25891V1() {
        int iM25941l = this.f26192t[0].m25941l(Integer.MIN_VALUE);
        for (int i10 = 1; i10 < this.f26191s; i10++) {
            if (this.f26192t[i10].m25941l(Integer.MIN_VALUE) != iM25941l) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: W1 */
    boolean m25892W1() {
        int iM25945p = this.f26192t[0].m25945p(Integer.MIN_VALUE);
        for (int i10 = 1; i10 < this.f26191s; i10++) {
            if (this.f26192t[i10].m25945p(Integer.MIN_VALUE) != iM25945p) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: W2 */
    void m25893W2(int i10) {
        this.f26196x = i10 / this.f26191s;
        this.f26184J = View.MeasureSpec.makeMeasureSpec(i10, this.f26194v.mo26188k());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: X0 */
    public void mo25246X0(RecyclerView recyclerView, int i10, int i11) {
        m25882x2(i10, i11, 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: Y0 */
    public void mo25247Y0(RecyclerView recyclerView) {
        this.f26179E.m25912b();
        m25770z1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: Z0 */
    public void mo25248Z0(RecyclerView recyclerView, int i10, int i11, int i12) {
        m25882x2(i10, i11, 8);
    }

    /* JADX INFO: renamed from: Z1 */
    boolean m25894Z1() {
        int iM25898q2;
        int iM25899r2;
        if (m25708P() == 0 || this.f26180F == 0 || !m25765w0()) {
            return false;
        }
        if (this.f26175A) {
            iM25898q2 = m25899r2();
            iM25899r2 = m25898q2();
        } else {
            iM25898q2 = m25898q2();
            iM25899r2 = m25899r2();
        }
        if (iM25898q2 == 0 && m25900y2() != null) {
            this.f26179E.m25912b();
            m25680A1();
            m25770z1();
            return true;
        }
        if (!this.f26187M) {
            return false;
        }
        int i10 = this.f26175A ? -1 : 1;
        int i11 = iM25899r2 + 1;
        C5899d.a aVarM25915e = this.f26179E.m25915e(iM25898q2, i11, i10, true);
        if (aVarM25915e == null) {
            this.f26187M = false;
            this.f26179E.m25914d(i11);
            return false;
        }
        C5899d.a aVarM25915e2 = this.f26179E.m25915e(iM25898q2, aVarM25915e.f26211a, i10 * (-1), true);
        if (aVarM25915e2 == null) {
            this.f26179E.m25914d(aVarM25915e.f26211a);
        } else {
            this.f26179E.m25914d(aVarM25915e2.f26211a + 1);
        }
        m25680A1();
        m25770z1();
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: a1 */
    public void mo25249a1(RecyclerView recyclerView, int i10, int i11) {
        m25882x2(i10, i11, 2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5864B.b
    /* JADX INFO: renamed from: c */
    public PointF mo25320c(int i10) {
        int iM25862Y1 = m25862Y1(i10);
        PointF pointF = new PointF();
        if (iM25862Y1 == 0) {
            return null;
        }
        if (this.f26195w == 0) {
            pointF.x = iM25862Y1;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = iM25862Y1;
        return pointF;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: c1 */
    public void mo25250c1(RecyclerView recyclerView, int i10, int i11, Object obj) {
        m25882x2(i10, i11, 4);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: d1 */
    public void mo25251d1(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c) {
        m25846D2(c5893x, c5865c, true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: e1 */
    public void mo25252e1(RecyclerView.C5865C c5865c) {
        super.mo25252e1(c5865c);
        this.f26177C = -1;
        this.f26178D = Integer.MIN_VALUE;
        this.f26183I = null;
        this.f26186L.m25904c();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: i1 */
    public void mo25327i1(Parcelable parcelable) {
        if (parcelable instanceof C5900e) {
            C5900e c5900e = (C5900e) parcelable;
            this.f26183I = c5900e;
            if (this.f26177C != -1) {
                c5900e.m25926a();
                this.f26183I.m25927b();
            }
            m25770z1();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: j1 */
    public Parcelable mo25328j1() {
        int iM25945p;
        int iMo26190m;
        int[] iArr;
        if (this.f26183I != null) {
            return new C5900e(this.f26183I);
        }
        C5900e c5900e = new C5900e();
        c5900e.f26222h = this.f26198z;
        c5900e.f26223i = this.f26181G;
        c5900e.f26224j = this.f26182H;
        C5899d c5899d = this.f26179E;
        if (c5899d == null || (iArr = c5899d.f26209a) == null) {
            c5900e.f26219e = 0;
        } else {
            c5900e.f26220f = iArr;
            c5900e.f26219e = iArr.length;
            c5900e.f26221g = c5899d.f26210b;
        }
        if (m25708P() <= 0) {
            c5900e.f26215a = -1;
            c5900e.f26216b = -1;
            c5900e.f26217c = 0;
            return c5900e;
        }
        c5900e.f26215a = this.f26181G ? m25899r2() : m25898q2();
        c5900e.f26216b = m25897m2();
        int i10 = this.f26191s;
        c5900e.f26217c = i10;
        c5900e.f26218d = new int[i10];
        for (int i11 = 0; i11 < this.f26191s; i11++) {
            if (this.f26181G) {
                iM25945p = this.f26192t[i11].m25941l(Integer.MIN_VALUE);
                if (iM25945p != Integer.MIN_VALUE) {
                    iMo26190m = this.f26193u.mo26186i();
                    iM25945p -= iMo26190m;
                }
            } else {
                iM25945p = this.f26192t[i11].m25945p(Integer.MIN_VALUE);
                if (iM25945p != Integer.MIN_VALUE) {
                    iMo26190m = this.f26193u.mo26190m();
                    iM25945p -= iMo26190m;
                }
            }
            c5900e.f26218d[i11] = iM25945p;
        }
        return c5900e;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: k1 */
    public void mo25742k1(int i10) {
        if (i10 == 0) {
            m25894Z1();
        }
    }

    /* JADX INFO: renamed from: k2 */
    View m25895k2(boolean z10) {
        int iMo26190m = this.f26193u.mo26190m();
        int iMo26186i = this.f26193u.mo26186i();
        View view = null;
        for (int iM25708P = m25708P() - 1; iM25708P >= 0; iM25708P--) {
            View viewM25706O = m25706O(iM25708P);
            int iMo26184g = this.f26193u.mo26184g(viewM25706O);
            int iMo26181d = this.f26193u.mo26181d(viewM25706O);
            if (iMo26181d > iMo26190m && iMo26184g < iMo26186i) {
                if (iMo26181d <= iMo26186i || !z10) {
                    return viewM25706O;
                }
                if (view == null) {
                    view = viewM25706O;
                }
            }
        }
        return view;
    }

    /* JADX INFO: renamed from: l2 */
    View m25896l2(boolean z10) {
        int iMo26190m = this.f26193u.mo26190m();
        int iMo26186i = this.f26193u.mo26186i();
        int iM25708P = m25708P();
        View view = null;
        for (int i10 = 0; i10 < iM25708P; i10++) {
            View viewM25706O = m25706O(i10);
            int iMo26184g = this.f26193u.mo26184g(viewM25706O);
            if (this.f26193u.mo26181d(viewM25706O) > iMo26190m && iMo26184g < iMo26186i) {
                if (iMo26184g >= iMo26190m || !z10) {
                    return viewM25706O;
                }
                if (view == null) {
                    view = viewM25706O;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: m */
    public void mo25332m(String str) {
        if (this.f26183I == null) {
            super.mo25332m(str);
        }
    }

    /* JADX INFO: renamed from: m2 */
    int m25897m2() {
        View viewM25895k2 = this.f26175A ? m25895k2(true) : m25896l2(true);
        if (viewM25895k2 == null) {
            return -1;
        }
        return m25745m0(viewM25895k2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: p0 */
    public int mo25257p0(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c) {
        if (this.f26195w == 0) {
            return Math.min(this.f26191s, c5865c.m25532b());
        }
        return -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: q */
    public boolean mo25333q() {
        return this.f26195w == 0;
    }

    /* JADX INFO: renamed from: q2 */
    int m25898q2() {
        if (m25708P() == 0) {
            return 0;
        }
        return m25745m0(m25706O(0));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: r */
    public boolean mo25334r() {
        return this.f26195w == 1;
    }

    /* JADX INFO: renamed from: r2 */
    int m25899r2() {
        int iM25708P = m25708P();
        if (iM25708P == 0) {
            return 0;
        }
        return m25745m0(m25706O(iM25708P - 1));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: s */
    public boolean mo25260s(RecyclerView.C5887r c5887r) {
        return c5887r instanceof C5898c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: u */
    public void mo25336u(int i10, int i11, RecyclerView.C5865C c5865c, RecyclerView.AbstractC5886q.c cVar) {
        int iM25941l;
        int iM25945p;
        if (this.f26195w != 0) {
            i10 = i11;
        }
        if (m25708P() == 0 || i10 == 0) {
            return;
        }
        m25884F2(i10, c5865c);
        int[] iArr = this.f26189O;
        if (iArr == null || iArr.length < this.f26191s) {
            this.f26189O = new int[this.f26191s];
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.f26191s; i13++) {
            C5913l c5913l = this.f26197y;
            if (c5913l.f26447d == -1) {
                iM25941l = c5913l.f26449f;
                iM25945p = this.f26192t[i13].m25945p(iM25941l);
            } else {
                iM25941l = this.f26192t[i13].m25941l(c5913l.f26450g);
                iM25945p = this.f26197y.f26450g;
            }
            int i14 = iM25941l - iM25945p;
            if (i14 >= 0) {
                this.f26189O[i12] = i14;
                i12++;
            }
        }
        Arrays.sort(this.f26189O, 0, i12);
        for (int i15 = 0; i15 < i12 && this.f26197y.m26150a(c5865c); i15++) {
            cVar.mo25776a(this.f26197y.f26446c, this.f26189O[i15]);
            C5913l c5913l2 = this.f26197y;
            c5913l2.f26446c += c5913l2.f26447d;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: w */
    public int mo25340w(RecyclerView.C5865C c5865c) {
        return m25865b2(c5865c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: x */
    public int mo25261x(RecyclerView.C5865C c5865c) {
        return m25866c2(c5865c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: x0 */
    public boolean mo25342x0() {
        return this.f26180F != 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: y */
    public int mo25263y(RecyclerView.C5865C c5865c) {
        return m25867d2(c5865c);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0086  */
    /* JADX INFO: renamed from: y2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    View m25900y2() {
        int i10;
        int iM25708P = m25708P();
        int i11 = iM25708P - 1;
        BitSet bitSet = new BitSet(this.f26191s);
        bitSet.set(0, this.f26191s, true);
        byte b10 = (this.f26195w == 1 && m25883A2()) ? (byte) 1 : (byte) -1;
        if (this.f26175A) {
            iM25708P = -1;
        } else {
            i11 = 0;
        }
        int i12 = i11 < iM25708P ? 1 : -1;
        while (i11 != iM25708P) {
            View viewM25706O = m25706O(i11);
            C5898c c5898c = (C5898c) viewM25706O.getLayoutParams();
            if (!bitSet.get(c5898c.f26207e.f26229e)) {
                if (!c5898c.f26208f && (i10 = i11 + i12) != iM25708P) {
                    View viewM25706O2 = m25706O(i10);
                    if (this.f26175A) {
                        int iMo26184g = this.f26193u.mo26184g(viewM25706O);
                        int iMo26184g2 = this.f26193u.mo26184g(viewM25706O2);
                        if (iMo26184g <= iMo26184g2) {
                            if (iMo26184g != iMo26184g2) {
                                continue;
                            }
                        }
                    } else {
                        int iMo26181d = this.f26193u.mo26181d(viewM25706O);
                        int iMo26181d2 = this.f26193u.mo26181d(viewM25706O2);
                        if (iMo26181d >= iMo26181d2) {
                            if (iMo26181d == iMo26181d2) {
                                if ((c5898c.f26207e.f26229e - ((C5898c) viewM25706O2.getLayoutParams()).f26207e.f26229e < 0) != (b10 < 0)) {
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
                i11 += i12;
            } else if (!m25864a2(c5898c.f26207e)) {
                bitSet.clear(c5898c.f26207e.f26229e);
                if (!c5898c.f26208f) {
                    View viewM25706O22 = m25706O(i10);
                    if (this.f26175A) {
                    }
                }
                i11 += i12;
            }
            return viewM25706O;
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: z */
    public int mo25343z(RecyclerView.C5865C c5865c) {
        return m25865b2(c5865c);
    }

    /* JADX INFO: renamed from: z2 */
    public void m25901z2() {
        this.f26179E.m25912b();
        m25770z1();
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$d */
    static class C5899d {

        /* JADX INFO: renamed from: a */
        int[] f26209a;

        /* JADX INFO: renamed from: b */
        List<a> f26210b;

        C5899d() {
        }

        /* JADX INFO: renamed from: i */
        private int m25908i(int i10) {
            if (this.f26210b == null) {
                return -1;
            }
            a aVarM25916f = m25916f(i10);
            if (aVarM25916f != null) {
                this.f26210b.remove(aVarM25916f);
            }
            int size = this.f26210b.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    i11 = -1;
                    break;
                }
                if (this.f26210b.get(i11).f26211a >= i10) {
                    break;
                }
                i11++;
            }
            if (i11 == -1) {
                return -1;
            }
            a aVar = this.f26210b.get(i11);
            this.f26210b.remove(i11);
            return aVar.f26211a;
        }

        /* JADX INFO: renamed from: l */
        private void m25909l(int i10, int i11) {
            List<a> list = this.f26210b;
            if (list == null) {
                return;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                a aVar = this.f26210b.get(size);
                int i12 = aVar.f26211a;
                if (i12 >= i10) {
                    aVar.f26211a = i12 + i11;
                }
            }
        }

        /* JADX INFO: renamed from: m */
        private void m25910m(int i10, int i11) {
            List<a> list = this.f26210b;
            if (list == null) {
                return;
            }
            int i12 = i10 + i11;
            for (int size = list.size() - 1; size >= 0; size--) {
                a aVar = this.f26210b.get(size);
                int i13 = aVar.f26211a;
                if (i13 >= i10) {
                    if (i13 < i12) {
                        this.f26210b.remove(size);
                    } else {
                        aVar.f26211a = i13 - i11;
                    }
                }
            }
        }

        /* JADX INFO: renamed from: a */
        public void m25911a(a aVar) {
            if (this.f26210b == null) {
                this.f26210b = new ArrayList();
            }
            int size = this.f26210b.size();
            for (int i10 = 0; i10 < size; i10++) {
                a aVar2 = this.f26210b.get(i10);
                if (aVar2.f26211a == aVar.f26211a) {
                    this.f26210b.remove(i10);
                }
                if (aVar2.f26211a >= aVar.f26211a) {
                    this.f26210b.add(i10, aVar);
                    return;
                }
            }
            this.f26210b.add(aVar);
        }

        /* JADX INFO: renamed from: b */
        void m25912b() {
            int[] iArr = this.f26209a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f26210b = null;
        }

        /* JADX INFO: renamed from: c */
        void m25913c(int i10) {
            int[] iArr = this.f26209a;
            if (iArr == null) {
                int[] iArr2 = new int[Math.max(i10, 10) + 1];
                this.f26209a = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i10 >= iArr.length) {
                int[] iArr3 = new int[m25922o(i10)];
                this.f26209a = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                int[] iArr4 = this.f26209a;
                Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
            }
        }

        /* JADX INFO: renamed from: d */
        int m25914d(int i10) {
            List<a> list = this.f26210b;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    if (this.f26210b.get(size).f26211a >= i10) {
                        this.f26210b.remove(size);
                    }
                }
            }
            return m25918h(i10);
        }

        /* JADX INFO: renamed from: e */
        public a m25915e(int i10, int i11, int i12, boolean z10) {
            List<a> list = this.f26210b;
            if (list == null) {
                return null;
            }
            int size = list.size();
            for (int i13 = 0; i13 < size; i13++) {
                a aVar = this.f26210b.get(i13);
                int i14 = aVar.f26211a;
                if (i14 >= i11) {
                    return null;
                }
                if (i14 >= i10 && (i12 == 0 || aVar.f26212b == i12 || (z10 && aVar.f26214d))) {
                    return aVar;
                }
            }
            return null;
        }

        /* JADX INFO: renamed from: f */
        public a m25916f(int i10) {
            List<a> list = this.f26210b;
            if (list == null) {
                return null;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                a aVar = this.f26210b.get(size);
                if (aVar.f26211a == i10) {
                    return aVar;
                }
            }
            return null;
        }

        /* JADX INFO: renamed from: g */
        int m25917g(int i10) {
            int[] iArr = this.f26209a;
            if (iArr == null || i10 >= iArr.length) {
                return -1;
            }
            return iArr[i10];
        }

        /* JADX INFO: renamed from: h */
        int m25918h(int i10) {
            int[] iArr = this.f26209a;
            if (iArr == null || i10 >= iArr.length) {
                return -1;
            }
            int iM25908i = m25908i(i10);
            if (iM25908i == -1) {
                int[] iArr2 = this.f26209a;
                Arrays.fill(iArr2, i10, iArr2.length, -1);
                return this.f26209a.length;
            }
            int iMin = Math.min(iM25908i + 1, this.f26209a.length);
            Arrays.fill(this.f26209a, i10, iMin, -1);
            return iMin;
        }

        /* JADX INFO: renamed from: j */
        void m25919j(int i10, int i11) {
            int[] iArr = this.f26209a;
            if (iArr == null || i10 >= iArr.length) {
                return;
            }
            int i12 = i10 + i11;
            m25913c(i12);
            int[] iArr2 = this.f26209a;
            System.arraycopy(iArr2, i10, iArr2, i12, (iArr2.length - i10) - i11);
            Arrays.fill(this.f26209a, i10, i12, -1);
            m25909l(i10, i11);
        }

        /* JADX INFO: renamed from: k */
        void m25920k(int i10, int i11) {
            int[] iArr = this.f26209a;
            if (iArr == null || i10 >= iArr.length) {
                return;
            }
            int i12 = i10 + i11;
            m25913c(i12);
            int[] iArr2 = this.f26209a;
            System.arraycopy(iArr2, i12, iArr2, i10, (iArr2.length - i10) - i11);
            int[] iArr3 = this.f26209a;
            Arrays.fill(iArr3, iArr3.length - i11, iArr3.length, -1);
            m25910m(i10, i11);
        }

        /* JADX INFO: renamed from: n */
        void m25921n(int i10, C5901f c5901f) {
            m25913c(i10);
            this.f26209a[i10] = c5901f.f26229e;
        }

        /* JADX INFO: renamed from: o */
        int m25922o(int i10) {
            int length = this.f26209a.length;
            while (length <= i10) {
                length *= 2;
            }
            return length;
        }

        /* JADX INFO: renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a */
        @SuppressLint({"BanParcelableUsage"})
        static class a implements Parcelable {
            public static final Parcelable.Creator<a> CREATOR = new C13837a();

            /* JADX INFO: renamed from: a */
            int f26211a;

            /* JADX INFO: renamed from: b */
            int f26212b;

            /* JADX INFO: renamed from: c */
            int[] f26213c;

            /* JADX INFO: renamed from: d */
            boolean f26214d;

            /* JADX INFO: renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a$a, reason: collision with other inner class name */
            class C13837a implements Parcelable.Creator<a> {
                C13837a() {
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public a createFromParcel(Parcel parcel) {
                    return new a(parcel);
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public a[] newArray(int i10) {
                    return new a[i10];
                }
            }

            a(Parcel parcel) {
                this.f26211a = parcel.readInt();
                this.f26212b = parcel.readInt();
                this.f26214d = parcel.readInt() == 1;
                int i10 = parcel.readInt();
                if (i10 > 0) {
                    int[] iArr = new int[i10];
                    this.f26213c = iArr;
                    parcel.readIntArray(iArr);
                }
            }

            /* JADX INFO: renamed from: a */
            int m25923a(int i10) {
                int[] iArr = this.f26213c;
                if (iArr == null) {
                    return 0;
                }
                return iArr[i10];
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public String toString() {
                return "FullSpanItem{mPosition=" + this.f26211a + ", mGapDir=" + this.f26212b + ", mHasUnwantedGapAfter=" + this.f26214d + ", mGapPerSpan=" + Arrays.toString(this.f26213c) + '}';
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i10) {
                parcel.writeInt(this.f26211a);
                parcel.writeInt(this.f26212b);
                parcel.writeInt(this.f26214d ? 1 : 0);
                int[] iArr = this.f26213c;
                if (iArr == null || iArr.length <= 0) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.f26213c);
                }
            }

            a() {
            }
        }
    }
}
