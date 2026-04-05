package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.C5910i;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.C6693a;
import java.util.List;
import p163J0.C1991z;

/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends RecyclerView.AbstractC5886q implements C5910i.i, RecyclerView.AbstractC5864B.b {

    /* JADX INFO: renamed from: A */
    int f25915A;

    /* JADX INFO: renamed from: B */
    int f25916B;

    /* JADX INFO: renamed from: C */
    private boolean f25917C;

    /* JADX INFO: renamed from: D */
    C5862d f25918D;

    /* JADX INFO: renamed from: E */
    final C5859a f25919E;

    /* JADX INFO: renamed from: F */
    private final C5860b f25920F;

    /* JADX INFO: renamed from: G */
    private int f25921G;

    /* JADX INFO: renamed from: H */
    private int[] f25922H;

    /* JADX INFO: renamed from: s */
    int f25923s;

    /* JADX INFO: renamed from: t */
    private C5861c f25924t;

    /* JADX INFO: renamed from: u */
    AbstractC5918q f25925u;

    /* JADX INFO: renamed from: v */
    private boolean f25926v;

    /* JADX INFO: renamed from: w */
    private boolean f25927w;

    /* JADX INFO: renamed from: x */
    boolean f25928x;

    /* JADX INFO: renamed from: y */
    private boolean f25929y;

    /* JADX INFO: renamed from: z */
    private boolean f25930z;

    /* JADX INFO: renamed from: androidx.recyclerview.widget.LinearLayoutManager$a */
    static class C5859a {

        /* JADX INFO: renamed from: a */
        AbstractC5918q f25931a;

        /* JADX INFO: renamed from: b */
        int f25932b;

        /* JADX INFO: renamed from: c */
        int f25933c;

        /* JADX INFO: renamed from: d */
        boolean f25934d;

        /* JADX INFO: renamed from: e */
        boolean f25935e;

        C5859a() {
            m25348e();
        }

        /* JADX INFO: renamed from: a */
        void m25344a() {
            this.f25933c = this.f25934d ? this.f25931a.mo26186i() : this.f25931a.mo26190m();
        }

        /* JADX INFO: renamed from: b */
        public void m25345b(View view, int i10) {
            if (this.f25934d) {
                this.f25933c = this.f25931a.mo26181d(view) + this.f25931a.m26192o();
            } else {
                this.f25933c = this.f25931a.mo26184g(view);
            }
            this.f25932b = i10;
        }

        /* JADX INFO: renamed from: c */
        public void m25346c(View view, int i10) {
            int iM26192o = this.f25931a.m26192o();
            if (iM26192o >= 0) {
                m25345b(view, i10);
                return;
            }
            this.f25932b = i10;
            if (this.f25934d) {
                int iMo26186i = (this.f25931a.mo26186i() - iM26192o) - this.f25931a.mo26181d(view);
                this.f25933c = this.f25931a.mo26186i() - iMo26186i;
                if (iMo26186i > 0) {
                    int iMo26182e = this.f25933c - this.f25931a.mo26182e(view);
                    int iMo26190m = this.f25931a.mo26190m();
                    int iMin = iMo26182e - (iMo26190m + Math.min(this.f25931a.mo26184g(view) - iMo26190m, 0));
                    if (iMin < 0) {
                        this.f25933c += Math.min(iMo26186i, -iMin);
                        return;
                    }
                    return;
                }
                return;
            }
            int iMo26184g = this.f25931a.mo26184g(view);
            int iMo26190m2 = iMo26184g - this.f25931a.mo26190m();
            this.f25933c = iMo26184g;
            if (iMo26190m2 > 0) {
                int iMo26186i2 = (this.f25931a.mo26186i() - Math.min(0, (this.f25931a.mo26186i() - iM26192o) - this.f25931a.mo26181d(view))) - (iMo26184g + this.f25931a.mo26182e(view));
                if (iMo26186i2 < 0) {
                    this.f25933c -= Math.min(iMo26190m2, -iMo26186i2);
                }
            }
        }

        /* JADX INFO: renamed from: d */
        boolean m25347d(View view, RecyclerView.C5865C c5865c) {
            RecyclerView.C5887r c5887r = (RecyclerView.C5887r) view.getLayoutParams();
            return !c5887r.m25779c() && c5887r.m25777a() >= 0 && c5887r.m25777a() < c5865c.m25532b();
        }

        /* JADX INFO: renamed from: e */
        void m25348e() {
            this.f25932b = -1;
            this.f25933c = Integer.MIN_VALUE;
            this.f25934d = false;
            this.f25935e = false;
        }

        public String toString() {
            return "AnchorInfo{mPosition=" + this.f25932b + ", mCoordinate=" + this.f25933c + ", mLayoutFromEnd=" + this.f25934d + ", mValid=" + this.f25935e + '}';
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.LinearLayoutManager$b */
    protected static class C5860b {

        /* JADX INFO: renamed from: a */
        public int f25936a;

        /* JADX INFO: renamed from: b */
        public boolean f25937b;

        /* JADX INFO: renamed from: c */
        public boolean f25938c;

        /* JADX INFO: renamed from: d */
        public boolean f25939d;

        protected C5860b() {
        }

        /* JADX INFO: renamed from: a */
        void m25349a() {
            this.f25936a = 0;
            this.f25937b = false;
            this.f25938c = false;
            this.f25939d = false;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.LinearLayoutManager$c */
    static class C5861c {

        /* JADX INFO: renamed from: b */
        int f25941b;

        /* JADX INFO: renamed from: c */
        int f25942c;

        /* JADX INFO: renamed from: d */
        int f25943d;

        /* JADX INFO: renamed from: e */
        int f25944e;

        /* JADX INFO: renamed from: f */
        int f25945f;

        /* JADX INFO: renamed from: g */
        int f25946g;

        /* JADX INFO: renamed from: k */
        int f25950k;

        /* JADX INFO: renamed from: m */
        boolean f25952m;

        /* JADX INFO: renamed from: a */
        boolean f25940a = true;

        /* JADX INFO: renamed from: h */
        int f25947h = 0;

        /* JADX INFO: renamed from: i */
        int f25948i = 0;

        /* JADX INFO: renamed from: j */
        boolean f25949j = false;

        /* JADX INFO: renamed from: l */
        List<RecyclerView.AbstractC5869G> f25951l = null;

        C5861c() {
        }

        /* JADX INFO: renamed from: e */
        private View m25350e() {
            int size = this.f25951l.size();
            for (int i10 = 0; i10 < size; i10++) {
                View view = this.f25951l.get(i10).f26088a;
                RecyclerView.C5887r c5887r = (RecyclerView.C5887r) view.getLayoutParams();
                if (!c5887r.m25779c() && this.f25943d == c5887r.m25777a()) {
                    m25352b(view);
                    return view;
                }
            }
            return null;
        }

        /* JADX INFO: renamed from: a */
        public void m25351a() {
            m25352b(null);
        }

        /* JADX INFO: renamed from: b */
        public void m25352b(View view) {
            View viewM25355f = m25355f(view);
            if (viewM25355f == null) {
                this.f25943d = -1;
            } else {
                this.f25943d = ((RecyclerView.C5887r) viewM25355f.getLayoutParams()).m25777a();
            }
        }

        /* JADX INFO: renamed from: c */
        boolean m25353c(RecyclerView.C5865C c5865c) {
            int i10 = this.f25943d;
            return i10 >= 0 && i10 < c5865c.m25532b();
        }

        /* JADX INFO: renamed from: d */
        View m25354d(RecyclerView.C5893x c5893x) {
            if (this.f25951l != null) {
                return m25350e();
            }
            View viewM25833o = c5893x.m25833o(this.f25943d);
            this.f25943d += this.f25944e;
            return viewM25833o;
        }

        /* JADX INFO: renamed from: f */
        public View m25355f(View view) {
            int iM25777a;
            int size = this.f25951l.size();
            View view2 = null;
            int i10 = C6693a.e.API_PRIORITY_OTHER;
            for (int i11 = 0; i11 < size; i11++) {
                View view3 = this.f25951l.get(i11).f26088a;
                RecyclerView.C5887r c5887r = (RecyclerView.C5887r) view3.getLayoutParams();
                if (view3 != view && !c5887r.m25779c() && (iM25777a = (c5887r.m25777a() - this.f25943d) * this.f25944e) >= 0 && iM25777a < i10) {
                    if (iM25777a == 0) {
                        return view3;
                    }
                    view2 = view3;
                    i10 = iM25777a;
                }
            }
            return view2;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.LinearLayoutManager$d */
    @SuppressLint({"BanParcelableUsage"})
    public static class C5862d implements Parcelable {
        public static final Parcelable.Creator<C5862d> CREATOR = new a();

        /* JADX INFO: renamed from: a */
        int f25953a;

        /* JADX INFO: renamed from: b */
        int f25954b;

        /* JADX INFO: renamed from: c */
        boolean f25955c;

        /* JADX INFO: renamed from: androidx.recyclerview.widget.LinearLayoutManager$d$a */
        class a implements Parcelable.Creator<C5862d> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C5862d createFromParcel(Parcel parcel) {
                return new C5862d(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C5862d[] newArray(int i10) {
                return new C5862d[i10];
            }
        }

        public C5862d() {
        }

        /* JADX INFO: renamed from: a */
        boolean m25356a() {
            return this.f25953a >= 0;
        }

        /* JADX INFO: renamed from: b */
        void m25357b() {
            this.f25953a = -1;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f25953a);
            parcel.writeInt(this.f25954b);
            parcel.writeInt(this.f25955c ? 1 : 0);
        }

        C5862d(Parcel parcel) {
            this.f25953a = parcel.readInt();
            this.f25954b = parcel.readInt();
            this.f25955c = parcel.readInt() == 1;
        }

        @SuppressLint({"UnknownNullness"})
        public C5862d(C5862d c5862d) {
            this.f25953a = c5862d.f25953a;
            this.f25954b = c5862d.f25954b;
            this.f25955c = c5862d.f25955c;
        }
    }

    public LinearLayoutManager(@SuppressLint({"UnknownNullness"}) Context context) {
        this(context, 1, false);
    }

    /* JADX INFO: renamed from: A2 */
    private void m25277A2(RecyclerView.C5893x c5893x, C5861c c5861c) {
        if (!c5861c.f25940a || c5861c.f25952m) {
            return;
        }
        int i10 = c5861c.f25946g;
        int i11 = c5861c.f25948i;
        if (c5861c.f25945f == -1) {
            m25279C2(c5893x, i10, i11);
        } else {
            m25280D2(c5893x, i10, i11);
        }
    }

    /* JADX INFO: renamed from: B2 */
    private void m25278B2(RecyclerView.C5893x c5893x, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        if (i11 <= i10) {
            while (i10 > i11) {
                m25760t1(i10, c5893x);
                i10--;
            }
        } else {
            for (int i12 = i11 - 1; i12 >= i10; i12--) {
                m25760t1(i12, c5893x);
            }
        }
    }

    /* JADX INFO: renamed from: C2 */
    private void m25279C2(RecyclerView.C5893x c5893x, int i10, int i11) {
        int iM25708P = m25708P();
        if (i10 < 0) {
            return;
        }
        int iMo26185h = (this.f25925u.mo26185h() - i10) + i11;
        if (this.f25928x) {
            for (int i12 = 0; i12 < iM25708P; i12++) {
                View viewM25706O = m25706O(i12);
                if (this.f25925u.mo26184g(viewM25706O) < iMo26185h || this.f25925u.mo26194q(viewM25706O) < iMo26185h) {
                    m25278B2(c5893x, 0, i12);
                    return;
                }
            }
            return;
        }
        int i13 = iM25708P - 1;
        for (int i14 = i13; i14 >= 0; i14--) {
            View viewM25706O2 = m25706O(i14);
            if (this.f25925u.mo26184g(viewM25706O2) < iMo26185h || this.f25925u.mo26194q(viewM25706O2) < iMo26185h) {
                m25278B2(c5893x, i13, i14);
                return;
            }
        }
    }

    /* JADX INFO: renamed from: D2 */
    private void m25280D2(RecyclerView.C5893x c5893x, int i10, int i11) {
        if (i10 < 0) {
            return;
        }
        int i12 = i10 - i11;
        int iM25708P = m25708P();
        if (!this.f25928x) {
            for (int i13 = 0; i13 < iM25708P; i13++) {
                View viewM25706O = m25706O(i13);
                if (this.f25925u.mo26181d(viewM25706O) > i12 || this.f25925u.mo26193p(viewM25706O) > i12) {
                    m25278B2(c5893x, 0, i13);
                    return;
                }
            }
            return;
        }
        int i14 = iM25708P - 1;
        for (int i15 = i14; i15 >= 0; i15--) {
            View viewM25706O2 = m25706O(i15);
            if (this.f25925u.mo26181d(viewM25706O2) > i12 || this.f25925u.mo26193p(viewM25706O2) > i12) {
                m25278B2(c5893x, i14, i15);
                return;
            }
        }
    }

    /* JADX INFO: renamed from: F2 */
    private void m25281F2() {
        if (this.f25923s == 1 || !m25339v2()) {
            this.f25928x = this.f25927w;
        } else {
            this.f25928x = !this.f25927w;
        }
    }

    /* JADX INFO: renamed from: M2 */
    private boolean m25282M2(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c, C5859a c5859a) {
        View viewMo25256o2;
        boolean z10 = false;
        if (m25708P() == 0) {
            return false;
        }
        View viewM25723b0 = m25723b0();
        if (viewM25723b0 != null && c5859a.m25347d(viewM25723b0, c5865c)) {
            c5859a.m25346c(viewM25723b0, m25745m0(viewM25723b0));
            return true;
        }
        boolean z11 = this.f25926v;
        boolean z12 = this.f25929y;
        if (z11 != z12 || (viewMo25256o2 = mo25256o2(c5893x, c5865c, c5859a.f25934d, z12)) == null) {
            return false;
        }
        c5859a.m25345b(viewMo25256o2, m25745m0(viewMo25256o2));
        if (!c5865c.m25535e() && mo25241S1()) {
            int iMo26184g = this.f25925u.mo26184g(viewMo25256o2);
            int iMo26181d = this.f25925u.mo26181d(viewMo25256o2);
            int iMo26190m = this.f25925u.mo26190m();
            int iMo26186i = this.f25925u.mo26186i();
            boolean z13 = iMo26181d <= iMo26190m && iMo26184g < iMo26190m;
            if (iMo26184g >= iMo26186i && iMo26181d > iMo26186i) {
                z10 = true;
            }
            if (z13 || z10) {
                if (c5859a.f25934d) {
                    iMo26190m = iMo26186i;
                }
                c5859a.f25933c = iMo26190m;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: N2 */
    private boolean m25283N2(RecyclerView.C5865C c5865c, C5859a c5859a) {
        int i10;
        if (!c5865c.m25535e() && (i10 = this.f25915A) != -1) {
            if (i10 >= 0 && i10 < c5865c.m25532b()) {
                c5859a.f25932b = this.f25915A;
                C5862d c5862d = this.f25918D;
                if (c5862d != null && c5862d.m25356a()) {
                    boolean z10 = this.f25918D.f25955c;
                    c5859a.f25934d = z10;
                    if (z10) {
                        c5859a.f25933c = this.f25925u.mo26186i() - this.f25918D.f25954b;
                    } else {
                        c5859a.f25933c = this.f25925u.mo26190m() + this.f25918D.f25954b;
                    }
                    return true;
                }
                if (this.f25916B != Integer.MIN_VALUE) {
                    boolean z11 = this.f25928x;
                    c5859a.f25934d = z11;
                    if (z11) {
                        c5859a.f25933c = this.f25925u.mo26186i() - this.f25916B;
                    } else {
                        c5859a.f25933c = this.f25925u.mo26190m() + this.f25916B;
                    }
                    return true;
                }
                View viewMo25307I = mo25307I(this.f25915A);
                if (viewMo25307I == null) {
                    if (m25708P() > 0) {
                        c5859a.f25934d = (this.f25915A < m25745m0(m25706O(0))) == this.f25928x;
                    }
                    c5859a.m25344a();
                } else {
                    if (this.f25925u.mo26182e(viewMo25307I) > this.f25925u.mo26191n()) {
                        c5859a.m25344a();
                        return true;
                    }
                    if (this.f25925u.mo26184g(viewMo25307I) - this.f25925u.mo26190m() < 0) {
                        c5859a.f25933c = this.f25925u.mo26190m();
                        c5859a.f25934d = false;
                        return true;
                    }
                    if (this.f25925u.mo26186i() - this.f25925u.mo26181d(viewMo25307I) < 0) {
                        c5859a.f25933c = this.f25925u.mo26186i();
                        c5859a.f25934d = true;
                        return true;
                    }
                    c5859a.f25933c = c5859a.f25934d ? this.f25925u.mo26181d(viewMo25307I) + this.f25925u.m26192o() : this.f25925u.mo26184g(viewMo25307I);
                }
                return true;
            }
            this.f25915A = -1;
            this.f25916B = Integer.MIN_VALUE;
        }
        return false;
    }

    /* JADX INFO: renamed from: O2 */
    private void m25284O2(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c, C5859a c5859a) {
        if (m25283N2(c5865c, c5859a) || m25282M2(c5893x, c5865c, c5859a)) {
            return;
        }
        c5859a.m25344a();
        c5859a.f25932b = this.f25929y ? c5865c.m25532b() - 1 : 0;
    }

    /* JADX INFO: renamed from: P2 */
    private void m25285P2(int i10, int i11, boolean z10, RecyclerView.C5865C c5865c) {
        int iMo26190m;
        this.f25924t.f25952m = m25304E2();
        this.f25924t.f25945f = i10;
        int[] iArr = this.f25922H;
        iArr[0] = 0;
        iArr[1] = 0;
        mo25315T1(c5865c, iArr);
        int iMax = Math.max(0, this.f25922H[0]);
        int iMax2 = Math.max(0, this.f25922H[1]);
        boolean z11 = i10 == 1;
        C5861c c5861c = this.f25924t;
        int i12 = z11 ? iMax2 : iMax;
        c5861c.f25947h = i12;
        if (!z11) {
            iMax = iMax2;
        }
        c5861c.f25948i = iMax;
        if (z11) {
            c5861c.f25947h = i12 + this.f25925u.mo26187j();
            View viewM25299r2 = m25299r2();
            C5861c c5861c2 = this.f25924t;
            c5861c2.f25944e = this.f25928x ? -1 : 1;
            int iM25745m0 = m25745m0(viewM25299r2);
            C5861c c5861c3 = this.f25924t;
            c5861c2.f25943d = iM25745m0 + c5861c3.f25944e;
            c5861c3.f25941b = this.f25925u.mo26181d(viewM25299r2);
            iMo26190m = this.f25925u.mo26181d(viewM25299r2) - this.f25925u.mo26186i();
        } else {
            View viewM25300s2 = m25300s2();
            this.f25924t.f25947h += this.f25925u.mo26190m();
            C5861c c5861c4 = this.f25924t;
            c5861c4.f25944e = this.f25928x ? 1 : -1;
            int iM25745m02 = m25745m0(viewM25300s2);
            C5861c c5861c5 = this.f25924t;
            c5861c4.f25943d = iM25745m02 + c5861c5.f25944e;
            c5861c5.f25941b = this.f25925u.mo26184g(viewM25300s2);
            iMo26190m = (-this.f25925u.mo26184g(viewM25300s2)) + this.f25925u.mo26190m();
        }
        C5861c c5861c6 = this.f25924t;
        c5861c6.f25942c = i11;
        if (z10) {
            c5861c6.f25942c = i11 - iMo26190m;
        }
        c5861c6.f25946g = iMo26190m;
    }

    /* JADX INFO: renamed from: Q2 */
    private void m25286Q2(int i10, int i11) {
        this.f25924t.f25942c = this.f25925u.mo26186i() - i11;
        C5861c c5861c = this.f25924t;
        c5861c.f25944e = this.f25928x ? -1 : 1;
        c5861c.f25943d = i10;
        c5861c.f25945f = 1;
        c5861c.f25941b = i11;
        c5861c.f25946g = Integer.MIN_VALUE;
    }

    /* JADX INFO: renamed from: R2 */
    private void m25287R2(C5859a c5859a) {
        m25286Q2(c5859a.f25932b, c5859a.f25933c);
    }

    /* JADX INFO: renamed from: S2 */
    private void m25288S2(int i10, int i11) {
        this.f25924t.f25942c = i11 - this.f25925u.mo26190m();
        C5861c c5861c = this.f25924t;
        c5861c.f25943d = i10;
        c5861c.f25944e = this.f25928x ? 1 : -1;
        c5861c.f25945f = -1;
        c5861c.f25941b = i11;
        c5861c.f25946g = Integer.MIN_VALUE;
    }

    /* JADX INFO: renamed from: T2 */
    private void m25289T2(C5859a c5859a) {
        m25288S2(c5859a.f25932b, c5859a.f25933c);
    }

    /* JADX INFO: renamed from: V1 */
    private int m25290V1(RecyclerView.C5865C c5865c) {
        if (m25708P() == 0) {
            return 0;
        }
        m25318a2();
        return C5921t.m26208a(c5865c, this.f25925u, m25324f2(!this.f25930z, true), m25323e2(!this.f25930z, true), this, this.f25930z);
    }

    /* JADX INFO: renamed from: W1 */
    private int m25291W1(RecyclerView.C5865C c5865c) {
        if (m25708P() == 0) {
            return 0;
        }
        m25318a2();
        return C5921t.m26209b(c5865c, this.f25925u, m25324f2(!this.f25930z, true), m25323e2(!this.f25930z, true), this, this.f25930z, this.f25928x);
    }

    /* JADX INFO: renamed from: X1 */
    private int m25292X1(RecyclerView.C5865C c5865c) {
        if (m25708P() == 0) {
            return 0;
        }
        m25318a2();
        return C5921t.m26210c(c5865c, this.f25925u, m25324f2(!this.f25930z, true), m25323e2(!this.f25930z, true), this, this.f25930z);
    }

    /* JADX INFO: renamed from: d2 */
    private View m25293d2() {
        return m25330k2(0, m25708P());
    }

    /* JADX INFO: renamed from: i2 */
    private View m25294i2() {
        return m25330k2(m25708P() - 1, -1);
    }

    /* JADX INFO: renamed from: m2 */
    private View m25295m2() {
        return this.f25928x ? m25293d2() : m25294i2();
    }

    /* JADX INFO: renamed from: n2 */
    private View m25296n2() {
        return this.f25928x ? m25294i2() : m25293d2();
    }

    /* JADX INFO: renamed from: p2 */
    private int m25297p2(int i10, RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c, boolean z10) {
        int iMo26186i;
        int iMo26186i2 = this.f25925u.mo26186i() - i10;
        if (iMo26186i2 <= 0) {
            return 0;
        }
        int i11 = -m25305G2(-iMo26186i2, c5893x, c5865c);
        int i12 = i10 + i11;
        if (!z10 || (iMo26186i = this.f25925u.mo26186i() - i12) <= 0) {
            return i11;
        }
        this.f25925u.mo26195r(iMo26186i);
        return iMo26186i + i11;
    }

    /* JADX INFO: renamed from: q2 */
    private int m25298q2(int i10, RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c, boolean z10) {
        int iMo26190m;
        int iMo26190m2 = i10 - this.f25925u.mo26190m();
        if (iMo26190m2 <= 0) {
            return 0;
        }
        int i11 = -m25305G2(iMo26190m2, c5893x, c5865c);
        int i12 = i10 + i11;
        if (!z10 || (iMo26190m = i12 - this.f25925u.mo26190m()) <= 0) {
            return i11;
        }
        this.f25925u.mo26195r(-iMo26190m);
        return i11 - iMo26190m;
    }

    /* JADX INFO: renamed from: r2 */
    private View m25299r2() {
        return m25706O(this.f25928x ? 0 : m25708P() - 1);
    }

    /* JADX INFO: renamed from: s2 */
    private View m25300s2() {
        return m25706O(this.f25928x ? m25708P() - 1 : 0);
    }

    /* JADX INFO: renamed from: y2 */
    private void m25301y2(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c, int i10, int i11) {
        if (!c5865c.m25537g() || m25708P() == 0 || c5865c.m25535e() || !mo25241S1()) {
            return;
        }
        List<RecyclerView.AbstractC5869G> listM25829k = c5893x.m25829k();
        int size = listM25829k.size();
        int iM25745m0 = m25745m0(m25706O(0));
        int iMo26182e = 0;
        int iMo26182e2 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            RecyclerView.AbstractC5869G abstractC5869G = listM25829k.get(i12);
            if (!abstractC5869G.m25584z()) {
                if ((abstractC5869G.m25575q() < iM25745m0) != this.f25928x) {
                    iMo26182e += this.f25925u.mo26182e(abstractC5869G.f26088a);
                } else {
                    iMo26182e2 += this.f25925u.mo26182e(abstractC5869G.f26088a);
                }
            }
        }
        this.f25924t.f25951l = listM25829k;
        if (iMo26182e > 0) {
            m25288S2(m25745m0(m25300s2()), i10);
            C5861c c5861c = this.f25924t;
            c5861c.f25947h = iMo26182e;
            c5861c.f25942c = 0;
            c5861c.m25351a();
            m25319b2(c5893x, this.f25924t, c5865c, false);
        }
        if (iMo26182e2 > 0) {
            m25286Q2(m25745m0(m25299r2()), i11);
            C5861c c5861c2 = this.f25924t;
            c5861c2.f25947h = iMo26182e2;
            c5861c2.f25942c = 0;
            c5861c2.m25351a();
            m25319b2(c5893x, this.f25924t, c5865c, false);
        }
        this.f25924t.f25951l = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: A */
    public int mo25231A(RecyclerView.C5865C c5865c) {
        return m25291W1(c5865c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: B */
    public int mo25232B(RecyclerView.C5865C c5865c) {
        return m25292X1(c5865c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: B0 */
    public boolean mo25302B0() {
        return this.f25927w;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: C1 */
    public int mo25233C1(int i10, RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c) {
        if (this.f25923s == 1) {
            return 0;
        }
        return m25305G2(i10, c5893x, c5865c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: D1 */
    public void mo25303D1(int i10) {
        this.f25915A = i10;
        this.f25916B = Integer.MIN_VALUE;
        C5862d c5862d = this.f25918D;
        if (c5862d != null) {
            c5862d.m25357b();
        }
        m25770z1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: E1 */
    public int mo25234E1(int i10, RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c) {
        if (this.f25923s == 0) {
            return 0;
        }
        return m25305G2(i10, c5893x, c5865c);
    }

    /* JADX INFO: renamed from: E2 */
    boolean m25304E2() {
        return this.f25925u.mo26188k() == 0 && this.f25925u.mo26185h() == 0;
    }

    /* JADX INFO: renamed from: G2 */
    int m25305G2(int i10, RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c) {
        if (m25708P() == 0 || i10 == 0) {
            return 0;
        }
        m25318a2();
        this.f25924t.f25940a = true;
        int i11 = i10 > 0 ? 1 : -1;
        int iAbs = Math.abs(i10);
        m25285P2(i11, iAbs, true, c5865c);
        C5861c c5861c = this.f25924t;
        int iM25319b2 = c5861c.f25946g + m25319b2(c5893x, c5861c, c5865c, false);
        if (iM25319b2 < 0) {
            return 0;
        }
        if (iAbs > iM25319b2) {
            i10 = i11 * iM25319b2;
        }
        this.f25925u.mo26195r(-i10);
        this.f25924t.f25950k = i10;
        return i10;
    }

    /* JADX INFO: renamed from: H2 */
    public void m25306H2(int i10, int i11) {
        this.f25915A = i10;
        this.f25916B = i11;
        C5862d c5862d = this.f25918D;
        if (c5862d != null) {
            c5862d.m25357b();
        }
        m25770z1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: I */
    public View mo25307I(int i10) {
        int iM25708P = m25708P();
        if (iM25708P == 0) {
            return null;
        }
        int iM25745m0 = i10 - m25745m0(m25706O(0));
        if (iM25745m0 >= 0 && iM25745m0 < iM25708P) {
            View viewM25706O = m25706O(iM25745m0);
            if (m25745m0(viewM25706O) == i10) {
                return viewM25706O;
            }
        }
        return super.mo25307I(i10);
    }

    /* JADX INFO: renamed from: I2 */
    public void m25308I2(int i10) {
        this.f25921G = i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: J */
    public RecyclerView.C5887r mo25235J() {
        return new RecyclerView.C5887r(-2, -2);
    }

    /* JADX INFO: renamed from: J2 */
    public void m25309J2(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException("invalid orientation:" + i10);
        }
        mo25332m(null);
        if (i10 != this.f25923s || this.f25925u == null) {
            AbstractC5918q abstractC5918qM26179b = AbstractC5918q.m26179b(this, i10);
            this.f25925u = abstractC5918qM26179b;
            this.f25919E.f25931a = abstractC5918qM26179b;
            this.f25923s = i10;
            m25770z1();
        }
    }

    /* JADX INFO: renamed from: K2 */
    public void m25310K2(boolean z10) {
        mo25332m(null);
        if (z10 == this.f25927w) {
            return;
        }
        this.f25927w = z10;
        m25770z1();
    }

    /* JADX INFO: renamed from: L2 */
    public void mo25239L2(boolean z10) {
        mo25332m(null);
        if (this.f25929y == z10) {
            return;
        }
        this.f25929y = z10;
        m25770z1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: N1 */
    boolean mo25311N1() {
        return (m25726d0() == 1073741824 || m25761u0() == 1073741824 || !m25763v0()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: O0 */
    public void mo25312O0(RecyclerView recyclerView, RecyclerView.C5893x c5893x) {
        super.mo25312O0(recyclerView, c5893x);
        if (this.f25917C) {
            m25754q1(c5893x);
            c5893x.m25821c();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: P0 */
    public View mo25240P0(View view, int i10, RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c) {
        int iM25316Y1;
        m25281F2();
        if (m25708P() == 0 || (iM25316Y1 = m25316Y1(i10)) == Integer.MIN_VALUE) {
            return null;
        }
        m25318a2();
        m25285P2(iM25316Y1, (int) (this.f25925u.mo26191n() * 0.33333334f), false, c5865c);
        C5861c c5861c = this.f25924t;
        c5861c.f25946g = Integer.MIN_VALUE;
        c5861c.f25940a = false;
        m25319b2(c5893x, c5861c, c5865c, true);
        View viewM25296n2 = iM25316Y1 == -1 ? m25296n2() : m25295m2();
        View viewM25300s2 = iM25316Y1 == -1 ? m25300s2() : m25299r2();
        if (!viewM25300s2.hasFocusable()) {
            return viewM25296n2;
        }
        if (viewM25296n2 == null) {
            return null;
        }
        return viewM25300s2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: P1 */
    public void mo25313P1(RecyclerView recyclerView, RecyclerView.C5865C c5865c, int i10) {
        C5914m c5914m = new C5914m(recyclerView.getContext());
        c5914m.m25523p(i10);
        m25709Q1(c5914m);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: Q0 */
    public void mo25314Q0(AccessibilityEvent accessibilityEvent) {
        super.mo25314Q0(accessibilityEvent);
        if (m25708P() > 0) {
            accessibilityEvent.setFromIndex(m25325g2());
            accessibilityEvent.setToIndex(m25329j2());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: S1 */
    public boolean mo25241S1() {
        return this.f25918D == null && this.f25926v == this.f25929y;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: T0 */
    public void mo25243T0(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c, C1991z c1991z) {
        super.mo25243T0(c5893x, c5865c, c1991z);
        RecyclerView.AbstractC5877h abstractC5877h = this.f26132b.f26023m;
        if (abstractC5877h == null || abstractC5877h.mo1348G() <= 0) {
            return;
        }
        c1991z.m9078b(C1991z.a.f9664B);
    }

    /* JADX INFO: renamed from: T1 */
    protected void mo25315T1(RecyclerView.C5865C c5865c, int[] iArr) {
        int i10;
        int iM25335t2 = m25335t2(c5865c);
        if (this.f25924t.f25945f == -1) {
            i10 = 0;
        } else {
            i10 = iM25335t2;
            iM25335t2 = 0;
        }
        iArr[0] = iM25335t2;
        iArr[1] = i10;
    }

    /* JADX INFO: renamed from: U1 */
    void mo25244U1(RecyclerView.C5865C c5865c, C5861c c5861c, RecyclerView.AbstractC5886q.c cVar) {
        int i10 = c5861c.f25943d;
        if (i10 < 0 || i10 >= c5865c.m25532b()) {
            return;
        }
        cVar.mo25776a(i10, Math.max(0, c5861c.f25946g));
    }

    /* JADX INFO: renamed from: Y1 */
    int m25316Y1(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 17 ? i10 != 33 ? i10 != 66 ? (i10 == 130 && this.f25923s == 1) ? 1 : Integer.MIN_VALUE : this.f25923s == 0 ? 1 : Integer.MIN_VALUE : this.f25923s == 1 ? -1 : Integer.MIN_VALUE : this.f25923s == 0 ? -1 : Integer.MIN_VALUE : (this.f25923s != 1 && m25339v2()) ? -1 : 1 : (this.f25923s != 1 && m25339v2()) ? 1 : -1;
    }

    /* JADX INFO: renamed from: Z1 */
    C5861c m25317Z1() {
        return new C5861c();
    }

    /* JADX INFO: renamed from: a2 */
    void m25318a2() {
        if (this.f25924t == null) {
            this.f25924t = m25317Z1();
        }
    }

    /* JADX INFO: renamed from: b2 */
    int m25319b2(RecyclerView.C5893x c5893x, C5861c c5861c, RecyclerView.C5865C c5865c, boolean z10) {
        int i10 = c5861c.f25942c;
        int i11 = c5861c.f25946g;
        if (i11 != Integer.MIN_VALUE) {
            if (i10 < 0) {
                c5861c.f25946g = i11 + i10;
            }
            m25277A2(c5893x, c5861c);
        }
        int i12 = c5861c.f25942c + c5861c.f25947h;
        C5860b c5860b = this.f25920F;
        while (true) {
            if ((!c5861c.f25952m && i12 <= 0) || !c5861c.m25353c(c5865c)) {
                break;
            }
            c5860b.m25349a();
            mo25262x2(c5893x, c5865c, c5861c, c5860b);
            if (!c5860b.f25937b) {
                c5861c.f25941b += c5860b.f25936a * c5861c.f25945f;
                if (!c5860b.f25938c || c5861c.f25951l != null || !c5865c.m25535e()) {
                    int i13 = c5861c.f25942c;
                    int i14 = c5860b.f25936a;
                    c5861c.f25942c = i13 - i14;
                    i12 -= i14;
                }
                int i15 = c5861c.f25946g;
                if (i15 != Integer.MIN_VALUE) {
                    int i16 = i15 + c5860b.f25936a;
                    c5861c.f25946g = i16;
                    int i17 = c5861c.f25942c;
                    if (i17 < 0) {
                        c5861c.f25946g = i16 + i17;
                    }
                    m25277A2(c5893x, c5861c);
                }
                if (z10 && c5860b.f25939d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i10 - c5861c.f25942c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5864B.b
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: c */
    public PointF mo25320c(int i10) {
        if (m25708P() == 0) {
            return null;
        }
        int i11 = (i10 < m25745m0(m25706O(0))) != this.f25928x ? -1 : 1;
        return this.f25923s == 0 ? new PointF(i11, 0.0f) : new PointF(0.0f, i11);
    }

    /* JADX INFO: renamed from: c2 */
    public int m25321c2() {
        View viewM25331l2 = m25331l2(0, m25708P(), true, false);
        if (viewM25331l2 == null) {
            return -1;
        }
        return m25745m0(viewM25331l2);
    }

    @Override // androidx.recyclerview.widget.C5910i.i
    /* JADX INFO: renamed from: d */
    public void mo25322d(View view, View view2, int i10, int i11) {
        mo25332m("Cannot drop a view during a scroll or layout calculation");
        m25318a2();
        m25281F2();
        int iM25745m0 = m25745m0(view);
        int iM25745m02 = m25745m0(view2);
        byte b10 = iM25745m0 < iM25745m02 ? (byte) 1 : (byte) -1;
        if (this.f25928x) {
            if (b10 == 1) {
                m25306H2(iM25745m02, this.f25925u.mo26186i() - (this.f25925u.mo26184g(view2) + this.f25925u.mo26182e(view)));
                return;
            } else {
                m25306H2(iM25745m02, this.f25925u.mo26186i() - this.f25925u.mo26181d(view2));
                return;
            }
        }
        if (b10 == -1) {
            m25306H2(iM25745m02, this.f25925u.mo26184g(view2));
        } else {
            m25306H2(iM25745m02, this.f25925u.mo26181d(view2) - this.f25925u.mo26182e(view));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: d1 */
    public void mo25251d1(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c) {
        int i10;
        int i11;
        int i12;
        int i13;
        int iM25297p2;
        int i14;
        View viewMo25307I;
        int iMo26184g;
        int iMo26186i;
        int i15 = -1;
        if (!(this.f25918D == null && this.f25915A == -1) && c5865c.m25532b() == 0) {
            m25754q1(c5893x);
            return;
        }
        C5862d c5862d = this.f25918D;
        if (c5862d != null && c5862d.m25356a()) {
            this.f25915A = this.f25918D.f25953a;
        }
        m25318a2();
        this.f25924t.f25940a = false;
        m25281F2();
        View viewM25723b0 = m25723b0();
        C5859a c5859a = this.f25919E;
        if (!c5859a.f25935e || this.f25915A != -1 || this.f25918D != null) {
            c5859a.m25348e();
            C5859a c5859a2 = this.f25919E;
            c5859a2.f25934d = this.f25928x ^ this.f25929y;
            m25284O2(c5893x, c5865c, c5859a2);
            this.f25919E.f25935e = true;
        } else if (viewM25723b0 != null && (this.f25925u.mo26184g(viewM25723b0) >= this.f25925u.mo26186i() || this.f25925u.mo26181d(viewM25723b0) <= this.f25925u.mo26190m())) {
            this.f25919E.m25346c(viewM25723b0, m25745m0(viewM25723b0));
        }
        C5861c c5861c = this.f25924t;
        c5861c.f25945f = c5861c.f25950k >= 0 ? 1 : -1;
        int[] iArr = this.f25922H;
        iArr[0] = 0;
        iArr[1] = 0;
        mo25315T1(c5865c, iArr);
        int iMax = Math.max(0, this.f25922H[0]) + this.f25925u.mo26190m();
        int iMax2 = Math.max(0, this.f25922H[1]) + this.f25925u.mo26187j();
        if (c5865c.m25535e() && (i14 = this.f25915A) != -1 && this.f25916B != Integer.MIN_VALUE && (viewMo25307I = mo25307I(i14)) != null) {
            if (this.f25928x) {
                iMo26186i = this.f25925u.mo26186i() - this.f25925u.mo26181d(viewMo25307I);
                iMo26184g = this.f25916B;
            } else {
                iMo26184g = this.f25925u.mo26184g(viewMo25307I) - this.f25925u.mo26190m();
                iMo26186i = this.f25916B;
            }
            int i16 = iMo26186i - iMo26184g;
            if (i16 > 0) {
                iMax += i16;
            } else {
                iMax2 -= i16;
            }
        }
        C5859a c5859a3 = this.f25919E;
        if (!c5859a3.f25934d ? !this.f25928x : this.f25928x) {
            i15 = 1;
        }
        mo25265z2(c5893x, c5865c, c5859a3, i15);
        m25681C(c5893x);
        this.f25924t.f25952m = m25304E2();
        this.f25924t.f25949j = c5865c.m25535e();
        this.f25924t.f25948i = 0;
        C5859a c5859a4 = this.f25919E;
        if (c5859a4.f25934d) {
            m25289T2(c5859a4);
            C5861c c5861c2 = this.f25924t;
            c5861c2.f25947h = iMax;
            m25319b2(c5893x, c5861c2, c5865c, false);
            C5861c c5861c3 = this.f25924t;
            i11 = c5861c3.f25941b;
            int i17 = c5861c3.f25943d;
            int i18 = c5861c3.f25942c;
            if (i18 > 0) {
                iMax2 += i18;
            }
            m25287R2(this.f25919E);
            C5861c c5861c4 = this.f25924t;
            c5861c4.f25947h = iMax2;
            c5861c4.f25943d += c5861c4.f25944e;
            m25319b2(c5893x, c5861c4, c5865c, false);
            C5861c c5861c5 = this.f25924t;
            i10 = c5861c5.f25941b;
            int i19 = c5861c5.f25942c;
            if (i19 > 0) {
                m25288S2(i17, i11);
                C5861c c5861c6 = this.f25924t;
                c5861c6.f25947h = i19;
                m25319b2(c5893x, c5861c6, c5865c, false);
                i11 = this.f25924t.f25941b;
            }
        } else {
            m25287R2(c5859a4);
            C5861c c5861c7 = this.f25924t;
            c5861c7.f25947h = iMax2;
            m25319b2(c5893x, c5861c7, c5865c, false);
            C5861c c5861c8 = this.f25924t;
            i10 = c5861c8.f25941b;
            int i20 = c5861c8.f25943d;
            int i21 = c5861c8.f25942c;
            if (i21 > 0) {
                iMax += i21;
            }
            m25289T2(this.f25919E);
            C5861c c5861c9 = this.f25924t;
            c5861c9.f25947h = iMax;
            c5861c9.f25943d += c5861c9.f25944e;
            m25319b2(c5893x, c5861c9, c5865c, false);
            C5861c c5861c10 = this.f25924t;
            i11 = c5861c10.f25941b;
            int i22 = c5861c10.f25942c;
            if (i22 > 0) {
                m25286Q2(i20, i10);
                C5861c c5861c11 = this.f25924t;
                c5861c11.f25947h = i22;
                m25319b2(c5893x, c5861c11, c5865c, false);
                i10 = this.f25924t.f25941b;
            }
        }
        if (m25708P() > 0) {
            if (this.f25928x ^ this.f25929y) {
                int iM25297p22 = m25297p2(i10, c5893x, c5865c, true);
                i12 = i11 + iM25297p22;
                i13 = i10 + iM25297p22;
                iM25297p2 = m25298q2(i12, c5893x, c5865c, false);
            } else {
                int iM25298q2 = m25298q2(i11, c5893x, c5865c, true);
                i12 = i11 + iM25298q2;
                i13 = i10 + iM25298q2;
                iM25297p2 = m25297p2(i13, c5893x, c5865c, false);
            }
            i11 = i12 + iM25297p2;
            i10 = i13 + iM25297p2;
        }
        m25301y2(c5893x, c5865c, i11, i10);
        if (c5865c.m25535e()) {
            this.f25919E.m25348e();
        } else {
            this.f25925u.m26196s();
        }
        this.f25926v = this.f25929y;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: e1 */
    public void mo25252e1(RecyclerView.C5865C c5865c) {
        super.mo25252e1(c5865c);
        this.f25918D = null;
        this.f25915A = -1;
        this.f25916B = Integer.MIN_VALUE;
        this.f25919E.m25348e();
    }

    /* JADX INFO: renamed from: e2 */
    View m25323e2(boolean z10, boolean z11) {
        return this.f25928x ? m25331l2(0, m25708P(), z10, z11) : m25331l2(m25708P() - 1, -1, z10, z11);
    }

    /* JADX INFO: renamed from: f2 */
    View m25324f2(boolean z10, boolean z11) {
        return this.f25928x ? m25331l2(m25708P() - 1, -1, z10, z11) : m25331l2(0, m25708P(), z10, z11);
    }

    /* JADX INFO: renamed from: g2 */
    public int m25325g2() {
        View viewM25331l2 = m25331l2(0, m25708P(), false, true);
        if (viewM25331l2 == null) {
            return -1;
        }
        return m25745m0(viewM25331l2);
    }

    /* JADX INFO: renamed from: h2 */
    public int m25326h2() {
        View viewM25331l2 = m25331l2(m25708P() - 1, -1, true, false);
        if (viewM25331l2 == null) {
            return -1;
        }
        return m25745m0(viewM25331l2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: i1 */
    public void mo25327i1(Parcelable parcelable) {
        if (parcelable instanceof C5862d) {
            C5862d c5862d = (C5862d) parcelable;
            this.f25918D = c5862d;
            if (this.f25915A != -1) {
                c5862d.m25357b();
            }
            m25770z1();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: j1 */
    public Parcelable mo25328j1() {
        if (this.f25918D != null) {
            return new C5862d(this.f25918D);
        }
        C5862d c5862d = new C5862d();
        if (m25708P() <= 0) {
            c5862d.m25357b();
            return c5862d;
        }
        m25318a2();
        boolean z10 = this.f25926v ^ this.f25928x;
        c5862d.f25955c = z10;
        if (z10) {
            View viewM25299r2 = m25299r2();
            c5862d.f25954b = this.f25925u.mo26186i() - this.f25925u.mo26181d(viewM25299r2);
            c5862d.f25953a = m25745m0(viewM25299r2);
            return c5862d;
        }
        View viewM25300s2 = m25300s2();
        c5862d.f25953a = m25745m0(viewM25300s2);
        c5862d.f25954b = this.f25925u.mo26184g(viewM25300s2) - this.f25925u.mo26190m();
        return c5862d;
    }

    /* JADX INFO: renamed from: j2 */
    public int m25329j2() {
        View viewM25331l2 = m25331l2(m25708P() - 1, -1, false, true);
        if (viewM25331l2 == null) {
            return -1;
        }
        return m25745m0(viewM25331l2);
    }

    /* JADX INFO: renamed from: k2 */
    View m25330k2(int i10, int i11) {
        int i12;
        int i13;
        m25318a2();
        if (i11 <= i10 && i11 >= i10) {
            return m25706O(i10);
        }
        if (this.f25925u.mo26184g(m25706O(i10)) < this.f25925u.mo26190m()) {
            i12 = 16644;
            i13 = 16388;
        } else {
            i12 = 4161;
            i13 = 4097;
        }
        return this.f25923s == 0 ? this.f26135e.m26235a(i10, i11, i12, i13) : this.f26136f.m26235a(i10, i11, i12, i13);
    }

    /* JADX INFO: renamed from: l2 */
    View m25331l2(int i10, int i11, boolean z10, boolean z11) {
        m25318a2();
        int i12 = z10 ? 24579 : 320;
        int i13 = z11 ? 320 : 0;
        return this.f25923s == 0 ? this.f26135e.m26235a(i10, i11, i12, i13) : this.f26136f.m26235a(i10, i11, i12, i13);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: m */
    public void mo25332m(String str) {
        if (this.f25918D == null) {
            super.mo25332m(str);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: m1 */
    boolean mo25255m1(int i10, Bundle bundle) {
        int iMin;
        if (super.mo25255m1(i10, bundle)) {
            return true;
        }
        if (i10 == 16908343 && bundle != null) {
            if (this.f25923s == 1) {
                int i11 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                if (i11 < 0) {
                    return false;
                }
                RecyclerView recyclerView = this.f26132b;
                iMin = Math.min(i11, mo25257p0(recyclerView.f26003c, recyclerView.f26040u0) - 1);
            } else {
                int i12 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                if (i12 < 0) {
                    return false;
                }
                RecyclerView recyclerView2 = this.f26132b;
                iMin = Math.min(i12, mo25242T(recyclerView2.f26003c, recyclerView2.f26040u0) - 1);
            }
            if (iMin >= 0) {
                m25306H2(iMin, 0);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0077  */
    /* JADX INFO: renamed from: o2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    View mo25256o2(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c, boolean z10, boolean z11) {
        int i10;
        int iM25708P;
        int i11;
        m25318a2();
        int iM25708P2 = m25708P();
        if (z11) {
            iM25708P = m25708P() - 1;
            i10 = -1;
            i11 = -1;
        } else {
            i10 = iM25708P2;
            iM25708P = 0;
            i11 = 1;
        }
        int iM25532b = c5865c.m25532b();
        int iMo26190m = this.f25925u.mo26190m();
        int iMo26186i = this.f25925u.mo26186i();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (iM25708P != i10) {
            View viewM25706O = m25706O(iM25708P);
            int iM25745m0 = m25745m0(viewM25706O);
            int iMo26184g = this.f25925u.mo26184g(viewM25706O);
            int iMo26181d = this.f25925u.mo26181d(viewM25706O);
            if (iM25745m0 >= 0 && iM25745m0 < iM25532b) {
                if (!((RecyclerView.C5887r) viewM25706O.getLayoutParams()).m25779c()) {
                    boolean z12 = iMo26181d <= iMo26190m && iMo26184g < iMo26190m;
                    boolean z13 = iMo26184g >= iMo26186i && iMo26181d > iMo26186i;
                    if (!z12 && !z13) {
                        return viewM25706O;
                    }
                    if (z10) {
                        if (z13) {
                            view2 = viewM25706O;
                        } else if (view == null) {
                            view = viewM25706O;
                        }
                    } else if (!z12) {
                        if (view == null) {
                        }
                    }
                } else if (view3 == null) {
                    view3 = viewM25706O;
                }
            }
            iM25708P += i11;
        }
        return view != null ? view : view2 != null ? view2 : view3;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: q */
    public boolean mo25333q() {
        return this.f25923s == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: r */
    public boolean mo25334r() {
        return this.f25923s == 1;
    }

    @Deprecated
    /* JADX INFO: renamed from: t2 */
    protected int m25335t2(RecyclerView.C5865C c5865c) {
        if (c5865c.m25534d()) {
            return this.f25925u.mo26191n();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: u */
    public void mo25336u(int i10, int i11, RecyclerView.C5865C c5865c, RecyclerView.AbstractC5886q.c cVar) {
        if (this.f25923s != 0) {
            i10 = i11;
        }
        if (m25708P() == 0 || i10 == 0) {
            return;
        }
        m25318a2();
        m25285P2(i10 > 0 ? 1 : -1, Math.abs(i10), true, c5865c);
        mo25244U1(c5865c, this.f25924t, cVar);
    }

    /* JADX INFO: renamed from: u2 */
    public int m25337u2() {
        return this.f25923s;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: v */
    public void mo25338v(int i10, RecyclerView.AbstractC5886q.c cVar) {
        boolean z10;
        int i11;
        C5862d c5862d = this.f25918D;
        if (c5862d == null || !c5862d.m25356a()) {
            m25281F2();
            z10 = this.f25928x;
            i11 = this.f25915A;
            if (i11 == -1) {
                i11 = z10 ? i10 - 1 : 0;
            }
        } else {
            C5862d c5862d2 = this.f25918D;
            z10 = c5862d2.f25955c;
            i11 = c5862d2.f25953a;
        }
        int i12 = z10 ? -1 : 1;
        for (int i13 = 0; i13 < this.f25921G && i11 >= 0 && i11 < i10; i13++) {
            cVar.mo25776a(i11, 0);
            i11 += i12;
        }
    }

    /* JADX INFO: renamed from: v2 */
    protected boolean m25339v2() {
        return m25727e0() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: w */
    public int mo25340w(RecyclerView.C5865C c5865c) {
        return m25290V1(c5865c);
    }

    /* JADX INFO: renamed from: w2 */
    public boolean m25341w2() {
        return this.f25930z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: x */
    public int mo25261x(RecyclerView.C5865C c5865c) {
        return m25291W1(c5865c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: x0 */
    public boolean mo25342x0() {
        return true;
    }

    /* JADX INFO: renamed from: x2 */
    void mo25262x2(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c, C5861c c5861c, C5860b c5860b) {
        int i10;
        int i11;
        int i12;
        int i13;
        int iM25739j0;
        int iMo26183f;
        int i14;
        int i15;
        View viewM25354d = c5861c.m25354d(c5893x);
        if (viewM25354d == null) {
            c5860b.f25937b = true;
            return;
        }
        RecyclerView.C5887r c5887r = (RecyclerView.C5887r) viewM25354d.getLayoutParams();
        if (c5861c.f25951l == null) {
            if (this.f25928x == (c5861c.f25945f == -1)) {
                m25738j(viewM25354d);
            } else {
                m25740k(viewM25354d, 0);
            }
        } else {
            if (this.f25928x == (c5861c.f25945f == -1)) {
                m25733h(viewM25354d);
            } else {
                m25736i(viewM25354d, 0);
            }
        }
        mo25689G0(viewM25354d, 0, 0);
        c5860b.f25936a = this.f25925u.mo26182e(viewM25354d);
        if (this.f25923s == 1) {
            if (m25339v2()) {
                iMo26183f = m25759t0() - m25741k0();
                iM25739j0 = iMo26183f - this.f25925u.mo26183f(viewM25354d);
            } else {
                iM25739j0 = m25739j0();
                iMo26183f = this.f25925u.mo26183f(viewM25354d) + iM25739j0;
            }
            if (c5861c.f25945f == -1) {
                i15 = c5861c.f25941b;
                i14 = i15 - c5860b.f25936a;
            } else {
                i14 = c5861c.f25941b;
                i15 = c5860b.f25936a + i14;
            }
            int i16 = iM25739j0;
            i13 = i14;
            i12 = i16;
            i11 = i15;
            i10 = iMo26183f;
        } else {
            int iM25743l0 = m25743l0();
            int iMo26183f2 = this.f25925u.mo26183f(viewM25354d) + iM25743l0;
            if (c5861c.f25945f == -1) {
                int i17 = c5861c.f25941b;
                i12 = i17 - c5860b.f25936a;
                i10 = i17;
                i11 = iMo26183f2;
            } else {
                int i18 = c5861c.f25941b;
                i10 = c5860b.f25936a + i18;
                i11 = iMo26183f2;
                i12 = i18;
            }
            i13 = iM25743l0;
        }
        m25686F0(viewM25354d, i12, i13, i10, i11);
        if (c5887r.m25779c() || c5887r.m25778b()) {
            c5860b.f25938c = true;
        }
        c5860b.f25939d = viewM25354d.hasFocusable();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: y */
    public int mo25263y(RecyclerView.C5865C c5865c) {
        return m25292X1(c5865c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: z */
    public int mo25343z(RecyclerView.C5865C c5865c) {
        return m25290V1(c5865c);
    }

    /* JADX INFO: renamed from: z2 */
    void mo25265z2(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c, C5859a c5859a, int i10) {
    }

    public LinearLayoutManager(@SuppressLint({"UnknownNullness"}) Context context, int i10, boolean z10) {
        this.f25923s = 1;
        this.f25927w = false;
        this.f25928x = false;
        this.f25929y = false;
        this.f25930z = true;
        this.f25915A = -1;
        this.f25916B = Integer.MIN_VALUE;
        this.f25918D = null;
        this.f25919E = new C5859a();
        this.f25920F = new C5860b();
        this.f25921G = 2;
        this.f25922H = new int[2];
        m25309J2(i10);
        m25310K2(z10);
    }

    @SuppressLint({"UnknownNullness"})
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f25923s = 1;
        this.f25927w = false;
        this.f25928x = false;
        this.f25929y = false;
        this.f25930z = true;
        this.f25915A = -1;
        this.f25916B = Integer.MIN_VALUE;
        this.f25918D = null;
        this.f25919E = new C5859a();
        this.f25920F = new C5860b();
        this.f25921G = 2;
        this.f25922H = new int[2];
        RecyclerView.AbstractC5886q.d dVarM25676n0 = RecyclerView.AbstractC5886q.m25676n0(context, attributeSet, i10, i11);
        m25309J2(dVarM25676n0.f26151a);
        m25310K2(dVarM25676n0.f26153c);
        mo25239L2(dVarM25676n0.f26154d);
    }
}
