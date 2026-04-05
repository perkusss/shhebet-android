package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
import p163J0.C1991z;

/* JADX INFO: loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: U */
    private static final Set<Integer> f25896U = Collections.unmodifiableSet(new HashSet(Arrays.asList(17, 66, 33, 130)));

    /* JADX INFO: renamed from: I */
    boolean f25897I;

    /* JADX INFO: renamed from: J */
    int f25898J;

    /* JADX INFO: renamed from: K */
    int[] f25899K;

    /* JADX INFO: renamed from: L */
    View[] f25900L;

    /* JADX INFO: renamed from: M */
    final SparseIntArray f25901M;

    /* JADX INFO: renamed from: N */
    final SparseIntArray f25902N;

    /* JADX INFO: renamed from: O */
    AbstractC5858d f25903O;

    /* JADX INFO: renamed from: P */
    final Rect f25904P;

    /* JADX INFO: renamed from: Q */
    private boolean f25905Q;

    /* JADX INFO: renamed from: R */
    private int f25906R;

    /* JADX INFO: renamed from: S */
    int f25907S;

    /* JADX INFO: renamed from: T */
    int f25908T;

    /* JADX INFO: renamed from: androidx.recyclerview.widget.GridLayoutManager$a */
    private static class C5855a {
        /* JADX INFO: renamed from: a */
        static boolean m25267a(View view) {
            return view.isAccessibilityFocused();
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.GridLayoutManager$b */
    public static final class C5856b extends AbstractC5858d {
        @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC5858d
        /* JADX INFO: renamed from: e */
        public int mo25268e(int i10, int i11) {
            return i10 % i11;
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC5858d
        /* JADX INFO: renamed from: f */
        public int mo9326f(int i10) {
            return 1;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.GridLayoutManager$d */
    public static abstract class AbstractC5858d {

        /* JADX INFO: renamed from: a */
        final SparseIntArray f25911a = new SparseIntArray();

        /* JADX INFO: renamed from: b */
        final SparseIntArray f25912b = new SparseIntArray();

        /* JADX INFO: renamed from: c */
        private boolean f25913c = false;

        /* JADX INFO: renamed from: d */
        private boolean f25914d = false;

        /* JADX INFO: renamed from: a */
        static int m25271a(SparseIntArray sparseIntArray, int i10) {
            int size = sparseIntArray.size() - 1;
            int i11 = 0;
            while (i11 <= size) {
                int i12 = (i11 + size) >>> 1;
                if (sparseIntArray.keyAt(i12) < i10) {
                    i11 = i12 + 1;
                } else {
                    size = i12 - 1;
                }
            }
            int i13 = i11 - 1;
            if (i13 < 0 || i13 >= sparseIntArray.size()) {
                return -1;
            }
            return sparseIntArray.keyAt(i13);
        }

        /* JADX INFO: renamed from: b */
        int m25272b(int i10, int i11) {
            if (!this.f25914d) {
                return m25274d(i10, i11);
            }
            int i12 = this.f25912b.get(i10, -1);
            if (i12 != -1) {
                return i12;
            }
            int iM25274d = m25274d(i10, i11);
            this.f25912b.put(i10, iM25274d);
            return iM25274d;
        }

        /* JADX INFO: renamed from: c */
        int m25273c(int i10, int i11) {
            if (!this.f25913c) {
                return mo25268e(i10, i11);
            }
            int i12 = this.f25911a.get(i10, -1);
            if (i12 != -1) {
                return i12;
            }
            int iMo25268e = mo25268e(i10, i11);
            this.f25911a.put(i10, iMo25268e);
            return iMo25268e;
        }

        /* JADX INFO: renamed from: d */
        public int m25274d(int i10, int i11) {
            int i12;
            int i13;
            int iM25273c;
            int iM25271a;
            if (!this.f25914d || (iM25271a = m25271a(this.f25912b, i10)) == -1) {
                i12 = 0;
                i13 = 0;
                iM25273c = 0;
            } else {
                i12 = this.f25912b.get(iM25271a);
                i13 = iM25271a + 1;
                iM25273c = m25273c(iM25271a, i11) + mo9326f(iM25271a);
                if (iM25273c == i11) {
                    i12++;
                    iM25273c = 0;
                }
            }
            int iMo9326f = mo9326f(i10);
            while (i13 < i10) {
                int iMo9326f2 = mo9326f(i13);
                iM25273c += iMo9326f2;
                if (iM25273c == i11) {
                    i12++;
                    iM25273c = 0;
                } else if (iM25273c > i11) {
                    i12++;
                    iM25273c = iMo9326f2;
                }
                i13++;
            }
            return iM25273c + iMo9326f > i11 ? i12 + 1 : i12;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0024  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x002b -> B:17:0x0030). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x002d -> B:17:0x0030). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x002f -> B:17:0x0030). Please report as a decompilation issue!!! */
        /* JADX INFO: renamed from: e */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public int mo25268e(int i10, int i11) {
            int iM25271a;
            int iMo9326f;
            int iMo9326f2 = mo9326f(i10);
            if (iMo9326f2 == i11) {
                return 0;
            }
            if (!this.f25913c || (iM25271a = m25271a(this.f25911a, i10)) < 0) {
                iM25271a = 0;
                iMo9326f = 0;
                if (iM25271a >= i10) {
                    int iMo9326f3 = mo9326f(iM25271a);
                    iMo9326f += iMo9326f3;
                    if (iMo9326f == i11) {
                        iMo9326f = 0;
                    } else if (iMo9326f > i11) {
                        iMo9326f = iMo9326f3;
                    }
                    iM25271a++;
                    if (iM25271a >= i10) {
                        if (iMo9326f2 + iMo9326f <= i11) {
                            return iMo9326f;
                        }
                        return 0;
                    }
                }
            } else {
                iMo9326f = this.f25911a.get(iM25271a) + mo9326f(iM25271a);
                iM25271a++;
                if (iM25271a >= i10) {
                }
            }
        }

        /* JADX INFO: renamed from: f */
        public abstract int mo9326f(int i10);

        /* JADX INFO: renamed from: g */
        public void m25275g() {
            this.f25912b.clear();
        }

        /* JADX INFO: renamed from: h */
        public void m25276h() {
            this.f25911a.clear();
        }
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f25897I = false;
        this.f25898J = -1;
        this.f25901M = new SparseIntArray();
        this.f25902N = new SparseIntArray();
        this.f25903O = new C5856b();
        this.f25904P = new Rect();
        this.f25906R = -1;
        this.f25907S = -1;
        this.f25908T = -1;
        m25264y3(RecyclerView.AbstractC5886q.m25676n0(context, attributeSet, i10, i11).f26152b);
    }

    /* JADX INFO: renamed from: A3 */
    private void m25204A3() {
        int iM25725c0;
        int iM25743l0;
        if (m25337u2() == 1) {
            iM25725c0 = m25759t0() - m25741k0();
            iM25743l0 = m25739j0();
        } else {
            iM25725c0 = m25725c0() - m25737i0();
            iM25743l0 = m25743l0();
        }
        m25207W2(iM25725c0 - iM25743l0);
    }

    /* JADX INFO: renamed from: U2 */
    private void m25205U2(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c, int i10, boolean z10) {
        int i11;
        int i12;
        int i13;
        int i14 = 0;
        if (z10) {
            i13 = 1;
            i12 = i10;
            i11 = 0;
        } else {
            i11 = i10 - 1;
            i12 = -1;
            i13 = -1;
        }
        while (i11 != i12) {
            View view = this.f25900L[i11];
            C5857c c5857c = (C5857c) view.getLayoutParams();
            int iM25226t3 = m25226t3(c5893x, c5865c, m25745m0(view));
            c5857c.f25910f = iM25226t3;
            c5857c.f25909e = i14;
            i14 += iM25226t3;
            i11 += i13;
        }
    }

    /* JADX INFO: renamed from: V2 */
    private void m25206V2() {
        int iM25708P = m25708P();
        for (int i10 = 0; i10 < iM25708P; i10++) {
            C5857c c5857c = (C5857c) m25706O(i10).getLayoutParams();
            int iM25777a = c5857c.m25777a();
            this.f25901M.put(iM25777a, c5857c.m25270f());
            this.f25902N.put(iM25777a, c5857c.m25269e());
        }
    }

    /* JADX INFO: renamed from: W2 */
    private void m25207W2(int i10) {
        this.f25899K = m25208X2(this.f25899K, this.f25898J, i10);
    }

    /* JADX INFO: renamed from: X2 */
    static int[] m25208X2(int[] iArr, int i10, int i11) {
        int i12;
        if (iArr == null || iArr.length != i10 + 1 || iArr[iArr.length - 1] != i11) {
            iArr = new int[i10 + 1];
        }
        int i13 = 0;
        iArr[0] = 0;
        int i14 = i11 / i10;
        int i15 = i11 % i10;
        int i16 = 0;
        for (int i17 = 1; i17 <= i10; i17++) {
            i13 += i15;
            if (i13 <= 0 || i10 - i13 >= i15) {
                i12 = i14;
            } else {
                i12 = i14 + 1;
                i13 -= i10;
            }
            i16 += i12;
            iArr[i17] = i16;
        }
        return iArr;
    }

    /* JADX INFO: renamed from: Y2 */
    private void m25209Y2() {
        this.f25901M.clear();
        this.f25902N.clear();
    }

    /* JADX INFO: renamed from: Z2 */
    private int m25210Z2(RecyclerView.C5865C c5865c) {
        if (m25708P() != 0 && c5865c.m25532b() != 0) {
            m25318a2();
            boolean zM25341w2 = m25341w2();
            View viewM25324f2 = m25324f2(!zM25341w2, true);
            View viewM25323e2 = m25323e2(!zM25341w2, true);
            if (viewM25324f2 != null && viewM25323e2 != null) {
                int iM25272b = this.f25903O.m25272b(m25745m0(viewM25324f2), this.f25898J);
                int iM25272b2 = this.f25903O.m25272b(m25745m0(viewM25323e2), this.f25898J);
                int iMax = this.f25928x ? Math.max(0, ((this.f25903O.m25272b(c5865c.m25532b() - 1, this.f25898J) + 1) - Math.max(iM25272b, iM25272b2)) - 1) : Math.max(0, Math.min(iM25272b, iM25272b2));
                if (zM25341w2) {
                    return Math.round((iMax * (Math.abs(this.f25925u.mo26181d(viewM25323e2) - this.f25925u.mo26184g(viewM25324f2)) / ((this.f25903O.m25272b(m25745m0(viewM25323e2), this.f25898J) - this.f25903O.m25272b(m25745m0(viewM25324f2), this.f25898J)) + 1))) + (this.f25925u.mo26190m() - this.f25925u.mo26184g(viewM25324f2)));
                }
                return iMax;
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: a3 */
    private int m25211a3(RecyclerView.C5865C c5865c) {
        if (m25708P() != 0 && c5865c.m25532b() != 0) {
            m25318a2();
            View viewM25324f2 = m25324f2(!m25341w2(), true);
            View viewM25323e2 = m25323e2(!m25341w2(), true);
            if (viewM25324f2 != null && viewM25323e2 != null) {
                if (!m25341w2()) {
                    return this.f25903O.m25272b(c5865c.m25532b() - 1, this.f25898J) + 1;
                }
                int iMo26181d = this.f25925u.mo26181d(viewM25323e2) - this.f25925u.mo26184g(viewM25324f2);
                int iM25272b = this.f25903O.m25272b(m25745m0(viewM25324f2), this.f25898J);
                return (int) ((iMo26181d / ((this.f25903O.m25272b(m25745m0(viewM25323e2), this.f25898J) - iM25272b) + 1)) * (this.f25903O.m25272b(c5865c.m25532b() - 1, this.f25898J) + 1));
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: b3 */
    private void m25212b3(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c, LinearLayoutManager.C5859a c5859a, int i10) {
        boolean z10 = i10 == 1;
        int iM25225s3 = m25225s3(c5893x, c5865c, c5859a.f25932b);
        if (z10) {
            while (iM25225s3 > 0) {
                int i11 = c5859a.f25932b;
                if (i11 <= 0) {
                    return;
                }
                int i12 = i11 - 1;
                c5859a.f25932b = i12;
                iM25225s3 = m25225s3(c5893x, c5865c, i12);
            }
            return;
        }
        int iM25532b = c5865c.m25532b() - 1;
        int i13 = c5859a.f25932b;
        while (i13 < iM25532b) {
            int i14 = i13 + 1;
            int iM25225s32 = m25225s3(c5893x, c5865c, i14);
            if (iM25225s32 <= iM25225s3) {
                break;
            }
            i13 = i14;
            iM25225s3 = iM25225s32;
        }
        c5859a.f25932b = i13;
    }

    /* JADX INFO: renamed from: c3 */
    private void m25213c3() {
        View[] viewArr = this.f25900L;
        if (viewArr == null || viewArr.length != this.f25898J) {
            this.f25900L = new View[this.f25898J];
        }
    }

    /* JADX INFO: renamed from: d3 */
    private View m25214d3() {
        for (int i10 = 0; i10 < m25708P(); i10++) {
            View viewM25706O = m25706O(i10);
            Objects.requireNonNull(viewM25706O);
            if (C5855a.m25267a(viewM25706O)) {
                return m25706O(i10);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: g3 */
    private int m25215g3(int i10, int i11, int i12) {
        for (int i13 = i12 - 1; i13 >= 0; i13--) {
            int iM25221m3 = m25221m3(i13);
            int iM25219k3 = m25219k3(i13);
            if (iM25221m3 < 0 || iM25219k3 < 0) {
                break;
            }
            if (this.f25923s == 1) {
                if (iM25221m3 < i10 && m25220l3(i13).contains(Integer.valueOf(i11))) {
                    this.f25907S = iM25221m3;
                    return i13;
                }
            } else if (iM25221m3 < i10 && iM25219k3 == i11) {
                this.f25907S = ((Integer) Collections.max(m25222n3(i13))).intValue();
                return i13;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: h3 */
    private int m25216h3(int i10, int i11, int i12) {
        for (int i13 = i12 + 1; i13 < m25728f(); i13++) {
            int iM25221m3 = m25221m3(i13);
            int iM25219k3 = m25219k3(i13);
            if (iM25221m3 < 0 || iM25219k3 < 0) {
                break;
            }
            if (this.f25923s == 1) {
                if (iM25221m3 > i10 && (iM25219k3 == i11 || m25220l3(i13).contains(Integer.valueOf(i11)))) {
                    this.f25907S = iM25221m3;
                    return i13;
                }
            } else if (iM25221m3 > i10 && iM25219k3 == i11) {
                this.f25907S = m25221m3(i13);
                return i13;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: i3 */
    private int m25217i3(int i10, int i11, int i12) {
        for (int i13 = i12 - 1; i13 >= 0; i13--) {
            int iM25221m3 = m25221m3(i13);
            int iM25219k3 = m25219k3(i13);
            if (iM25221m3 < 0 || iM25219k3 < 0) {
                break;
            }
            if (this.f25923s == 1) {
                if ((iM25221m3 == i10 && iM25219k3 < i11) || iM25221m3 < i10) {
                    this.f25907S = iM25221m3;
                    this.f25908T = iM25219k3;
                    return i13;
                }
            } else if (m25222n3(i13).contains(Integer.valueOf(i10)) && iM25219k3 < i11) {
                this.f25908T = iM25219k3;
                return i13;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: j3 */
    private int m25218j3(int i10, int i11, int i12) {
        for (int i13 = i12 + 1; i13 < m25728f(); i13++) {
            int iM25221m3 = m25221m3(i13);
            int iM25219k3 = m25219k3(i13);
            if (iM25221m3 < 0 || iM25219k3 < 0) {
                break;
            }
            if (this.f25923s == 1) {
                if ((iM25221m3 == i10 && iM25219k3 > i11) || iM25221m3 > i10) {
                    this.f25907S = iM25221m3;
                    this.f25908T = iM25219k3;
                    return i13;
                }
            } else if (iM25219k3 > i11 && m25222n3(i13).contains(Integer.valueOf(i10))) {
                this.f25908T = iM25219k3;
                return i13;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: k3 */
    private int m25219k3(int i10) {
        if (this.f25923s == 0) {
            RecyclerView recyclerView = this.f26132b;
            return m25224r3(recyclerView.f26003c, recyclerView.f26040u0, i10);
        }
        RecyclerView recyclerView2 = this.f26132b;
        return m25225s3(recyclerView2.f26003c, recyclerView2.f26040u0, i10);
    }

    /* JADX INFO: renamed from: l3 */
    private Set<Integer> m25220l3(int i10) {
        return m25223o3(m25219k3(i10), i10);
    }

    /* JADX INFO: renamed from: m3 */
    private int m25221m3(int i10) {
        if (this.f25923s == 1) {
            RecyclerView recyclerView = this.f26132b;
            return m25224r3(recyclerView.f26003c, recyclerView.f26040u0, i10);
        }
        RecyclerView recyclerView2 = this.f26132b;
        return m25225s3(recyclerView2.f26003c, recyclerView2.f26040u0, i10);
    }

    /* JADX INFO: renamed from: n3 */
    private Set<Integer> m25222n3(int i10) {
        return m25223o3(m25221m3(i10), i10);
    }

    /* JADX INFO: renamed from: o3 */
    private Set<Integer> m25223o3(int i10, int i11) {
        HashSet hashSet = new HashSet();
        RecyclerView recyclerView = this.f26132b;
        int iM25226t3 = m25226t3(recyclerView.f26003c, recyclerView.f26040u0, i11);
        for (int i12 = i10; i12 < i10 + iM25226t3; i12++) {
            hashSet.add(Integer.valueOf(i12));
        }
        return hashSet;
    }

    /* JADX INFO: renamed from: r3 */
    private int m25224r3(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c, int i10) {
        if (!c5865c.m25535e()) {
            return this.f25903O.m25272b(i10, this.f25898J);
        }
        int iM25824f = c5893x.m25824f(i10);
        if (iM25824f != -1) {
            return this.f25903O.m25272b(iM25824f, this.f25898J);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i10);
        return 0;
    }

    /* JADX INFO: renamed from: s3 */
    private int m25225s3(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c, int i10) {
        if (!c5865c.m25535e()) {
            return this.f25903O.m25273c(i10, this.f25898J);
        }
        int i11 = this.f25902N.get(i10, -1);
        if (i11 != -1) {
            return i11;
        }
        int iM25824f = c5893x.m25824f(i10);
        if (iM25824f != -1) {
            return this.f25903O.m25273c(iM25824f, this.f25898J);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i10);
        return 0;
    }

    /* JADX INFO: renamed from: t3 */
    private int m25226t3(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c, int i10) {
        if (!c5865c.m25535e()) {
            return this.f25903O.mo9326f(i10);
        }
        int i11 = this.f25901M.get(i10, -1);
        if (i11 != -1) {
            return i11;
        }
        int iM25824f = c5893x.m25824f(i10);
        if (iM25824f != -1) {
            return this.f25903O.mo9326f(iM25824f);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i10);
        return 1;
    }

    /* JADX INFO: renamed from: u3 */
    private void m25227u3(float f10, int i10) {
        m25207W2(Math.max(Math.round(f10 * this.f25898J), i10));
    }

    /* JADX INFO: renamed from: v3 */
    private boolean m25228v3(int i10) {
        return (m25222n3(i10).contains(Integer.valueOf(this.f25907S)) && m25220l3(i10).contains(Integer.valueOf(this.f25908T))) ? false : true;
    }

    /* JADX INFO: renamed from: w3 */
    private void m25229w3(View view, int i10, boolean z10) {
        int iM25673Q;
        int iM25673Q2;
        C5857c c5857c = (C5857c) view.getLayoutParams();
        Rect rect = c5857c.f26156b;
        int i11 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) c5857c).topMargin + ((ViewGroup.MarginLayoutParams) c5857c).bottomMargin;
        int i12 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) c5857c).leftMargin + ((ViewGroup.MarginLayoutParams) c5857c).rightMargin;
        int iM25258p3 = m25258p3(c5857c.f25909e, c5857c.f25910f);
        if (this.f25923s == 1) {
            iM25673Q2 = RecyclerView.AbstractC5886q.m25673Q(iM25258p3, i10, i12, ((ViewGroup.MarginLayoutParams) c5857c).width, false);
            iM25673Q = RecyclerView.AbstractC5886q.m25673Q(this.f25925u.mo26191n(), m25726d0(), i11, ((ViewGroup.MarginLayoutParams) c5857c).height, true);
        } else {
            int iM25673Q3 = RecyclerView.AbstractC5886q.m25673Q(iM25258p3, i10, i11, ((ViewGroup.MarginLayoutParams) c5857c).height, false);
            int iM25673Q4 = RecyclerView.AbstractC5886q.m25673Q(this.f25925u.mo26191n(), m25761u0(), i12, ((ViewGroup.MarginLayoutParams) c5857c).width, true);
            iM25673Q = iM25673Q3;
            iM25673Q2 = iM25673Q4;
        }
        m25230x3(view, iM25673Q2, iM25673Q, z10);
    }

    /* JADX INFO: renamed from: x3 */
    private void m25230x3(View view, int i10, int i11, boolean z10) {
        RecyclerView.C5887r c5887r = (RecyclerView.C5887r) view.getLayoutParams();
        if (z10 ? m25707O1(view, i10, i11, c5887r) : m25703M1(view, i10, i11, c5887r)) {
            view.measure(i10, i11);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: A */
    public int mo25231A(RecyclerView.C5865C c5865c) {
        return this.f25905Q ? m25210Z2(c5865c) : super.mo25231A(c5865c);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: B */
    public int mo25232B(RecyclerView.C5865C c5865c) {
        return this.f25905Q ? m25211a3(c5865c) : super.mo25232B(c5865c);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: C1 */
    public int mo25233C1(int i10, RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c) {
        m25204A3();
        m25213c3();
        return super.mo25233C1(i10, c5893x, c5865c);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: E1 */
    public int mo25234E1(int i10, RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c) {
        m25204A3();
        m25213c3();
        return super.mo25234E1(i10, c5893x, c5865c);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: J */
    public RecyclerView.C5887r mo25235J() {
        return this.f25923s == 0 ? new C5857c(-2, -1) : new C5857c(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: J1 */
    public void mo25236J1(Rect rect, int i10, int i11) {
        int iM25677t;
        int iM25677t2;
        if (this.f25899K == null) {
            super.mo25236J1(rect, i10, i11);
        }
        int iM25739j0 = m25739j0() + m25741k0();
        int iM25743l0 = m25743l0() + m25737i0();
        if (this.f25923s == 1) {
            iM25677t2 = RecyclerView.AbstractC5886q.m25677t(i11, rect.height() + iM25743l0, m25731g0());
            int[] iArr = this.f25899K;
            iM25677t = RecyclerView.AbstractC5886q.m25677t(i10, iArr[iArr.length - 1] + iM25739j0, m25734h0());
        } else {
            iM25677t = RecyclerView.AbstractC5886q.m25677t(i10, rect.width() + iM25739j0, m25734h0());
            int[] iArr2 = this.f25899K;
            iM25677t2 = RecyclerView.AbstractC5886q.m25677t(i11, iArr2[iArr2.length - 1] + iM25743l0, m25731g0());
        }
        m25695I1(iM25677t, iM25677t2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: K */
    public RecyclerView.C5887r mo25237K(Context context, AttributeSet attributeSet) {
        return new C5857c(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: L */
    public RecyclerView.C5887r mo25238L(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C5857c((ViewGroup.MarginLayoutParams) layoutParams) : new C5857c(layoutParams);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* JADX INFO: renamed from: L2 */
    public void mo25239L2(boolean z10) {
        if (z10) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.mo25239L2(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d3, code lost:
    
        if (r13 == (r2 > r15)) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0111  */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: P0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View mo25240P0(View view, int i10, RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c) {
        int iM25708P;
        int i11;
        int iM25708P2;
        View view2;
        View view3;
        View view4;
        int i12;
        int i13;
        int i14;
        RecyclerView.C5893x c5893x2 = c5893x;
        RecyclerView.C5865C c5865c2 = c5865c;
        View viewM25691H = m25691H(view);
        View view5 = null;
        if (viewM25691H == null) {
            return null;
        }
        C5857c c5857c = (C5857c) viewM25691H.getLayoutParams();
        int i15 = c5857c.f25909e;
        int i16 = c5857c.f25910f + i15;
        if (super.mo25240P0(view, i10, c5893x, c5865c) == null) {
            return null;
        }
        if ((m25316Y1(i10) == 1) != this.f25928x) {
            iM25708P2 = m25708P() - 1;
            iM25708P = -1;
            i11 = -1;
        } else {
            iM25708P = m25708P();
            i11 = 1;
            iM25708P2 = 0;
        }
        boolean z10 = this.f25923s == 1 && m25339v2();
        int iM25224r3 = m25224r3(c5893x2, c5865c2, iM25708P2);
        int i17 = -1;
        int i18 = -1;
        int iMin = 0;
        int iMin2 = 0;
        int i19 = iM25708P2;
        View view6 = null;
        while (i19 != iM25708P) {
            int iM25224r32 = m25224r3(c5893x2, c5865c2, i19);
            View viewM25706O = m25706O(i19);
            if (viewM25706O == viewM25691H) {
                break;
            }
            if (!viewM25706O.hasFocusable() || iM25224r32 == iM25224r3) {
                C5857c c5857c2 = (C5857c) viewM25706O.getLayoutParams();
                int i20 = c5857c2.f25909e;
                view2 = viewM25691H;
                int i21 = c5857c2.f25910f + i20;
                if (viewM25706O.hasFocusable() && i20 == i15 && i21 == i16) {
                    return viewM25706O;
                }
                if (!(viewM25706O.hasFocusable() && view5 == null) && (viewM25706O.hasFocusable() || view6 != null)) {
                    view3 = view5;
                    int iMin3 = Math.min(i21, i16) - Math.max(i20, i15);
                    if (!viewM25706O.hasFocusable()) {
                        if (view3 == null) {
                            view4 = view6;
                            i12 = iMin;
                            if (m25684E0(viewM25706O, false, true)) {
                                i13 = iMin2;
                                if (iMin3 > i13) {
                                    i14 = i18;
                                } else if (iMin3 == i13) {
                                    i14 = i18;
                                    if (z10 == (i20 > i14)) {
                                    }
                                    iMin = i12;
                                    view5 = view3;
                                    i19 += i11;
                                    c5893x2 = c5893x;
                                    c5865c2 = c5865c;
                                    viewM25691H = view2;
                                } else {
                                    i14 = i18;
                                }
                                if (viewM25706O.hasFocusable()) {
                                    int i22 = c5857c2.f25909e;
                                    iMin2 = Math.min(i21, i16) - Math.max(i20, i15);
                                    view6 = viewM25706O;
                                    i18 = i22;
                                    iMin = i12;
                                    view5 = view3;
                                    i19 += i11;
                                    c5893x2 = c5893x;
                                    c5865c2 = c5865c;
                                    viewM25691H = view2;
                                } else {
                                    i18 = i14;
                                    iMin2 = i13;
                                    i17 = c5857c2.f25909e;
                                    view6 = view4;
                                    view5 = viewM25706O;
                                    iMin = Math.min(i21, i16) - Math.max(i20, i15);
                                    i19 += i11;
                                    c5893x2 = c5893x;
                                    c5865c2 = c5865c;
                                    viewM25691H = view2;
                                }
                            }
                            i18 = i14;
                            iMin2 = i13;
                            view6 = view4;
                            iMin = i12;
                            view5 = view3;
                            i19 += i11;
                            c5893x2 = c5893x;
                            c5865c2 = c5865c;
                            viewM25691H = view2;
                        }
                        i14 = i18;
                        i13 = iMin2;
                        i18 = i14;
                        iMin2 = i13;
                        view6 = view4;
                        iMin = i12;
                        view5 = view3;
                        i19 += i11;
                        c5893x2 = c5893x;
                        c5865c2 = c5865c;
                        viewM25691H = view2;
                    } else if (iMin3 <= iMin) {
                        if (iMin3 == iMin) {
                        }
                    }
                } else {
                    view3 = view5;
                }
                view4 = view6;
                i12 = iMin;
                i14 = i18;
                i13 = iMin2;
                if (viewM25706O.hasFocusable()) {
                }
            } else {
                if (view5 != null) {
                    break;
                }
                view2 = viewM25691H;
                view3 = view5;
            }
            view4 = view6;
            i12 = iMin;
            i14 = i18;
            i13 = iMin2;
            i18 = i14;
            iMin2 = i13;
            view6 = view4;
            iMin = i12;
            view5 = view3;
            i19 += i11;
            c5893x2 = c5893x;
            c5865c2 = c5865c;
            viewM25691H = view2;
        }
        View view7 = view5;
        return view7 != null ? view7 : view6;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: S1 */
    public boolean mo25241S1() {
        return this.f25918D == null && !this.f25897I;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: T */
    public int mo25242T(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c) {
        if (this.f25923s == 1) {
            return Math.min(this.f25898J, m25728f());
        }
        if (c5865c.m25532b() < 1) {
            return 0;
        }
        return m25224r3(c5893x, c5865c, c5865c.m25532b() - 1) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: T0 */
    public void mo25243T0(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c, C1991z c1991z) {
        super.mo25243T0(c5893x, c5865c, c1991z);
        c1991z.m9094n0(GridView.class.getName());
        RecyclerView.AbstractC5877h abstractC5877h = this.f26132b.f26023m;
        if (abstractC5877h == null || abstractC5877h.mo1348G() <= 1) {
            return;
        }
        c1991z.m9078b(C1991z.a.f9684V);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* JADX INFO: renamed from: U1 */
    void mo25244U1(RecyclerView.C5865C c5865c, LinearLayoutManager.C5861c c5861c, RecyclerView.AbstractC5886q.c cVar) {
        int iMo9326f = this.f25898J;
        for (int i10 = 0; i10 < this.f25898J && c5861c.m25353c(c5865c) && iMo9326f > 0; i10++) {
            int i11 = c5861c.f25943d;
            cVar.mo25776a(i11, Math.max(0, c5861c.f25946g));
            iMo9326f -= this.f25903O.mo9326f(i11);
            c5861c.f25943d += c5861c.f25944e;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: V0 */
    public void mo25245V0(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c, View view, C1991z c1991z) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C5857c)) {
            super.m25715U0(view, c1991z);
            return;
        }
        C5857c c5857c = (C5857c) layoutParams;
        int iM25224r3 = m25224r3(c5893x, c5865c, c5857c.m25777a());
        if (this.f25923s == 0) {
            c1991z.m9100q0(C1991z.f.m9130a(c5857c.m25269e(), c5857c.m25270f(), iM25224r3, 1, false, false));
        } else {
            c1991z.m9100q0(C1991z.f.m9130a(iM25224r3, 1, c5857c.m25269e(), c5857c.m25270f(), false, false));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: X0 */
    public void mo25246X0(RecyclerView recyclerView, int i10, int i11) {
        this.f25903O.m25276h();
        this.f25903O.m25275g();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: Y0 */
    public void mo25247Y0(RecyclerView recyclerView) {
        this.f25903O.m25276h();
        this.f25903O.m25275g();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: Z0 */
    public void mo25248Z0(RecyclerView recyclerView, int i10, int i11, int i12) {
        this.f25903O.m25276h();
        this.f25903O.m25275g();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: a1 */
    public void mo25249a1(RecyclerView recyclerView, int i10, int i11) {
        this.f25903O.m25276h();
        this.f25903O.m25275g();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: c1 */
    public void mo25250c1(RecyclerView recyclerView, int i10, int i11, Object obj) {
        this.f25903O.m25276h();
        this.f25903O.m25275g();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: d1 */
    public void mo25251d1(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c) {
        if (c5865c.m25535e()) {
            m25206V2();
        }
        super.mo25251d1(c5893x, c5865c);
        m25209Y2();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: e1 */
    public void mo25252e1(RecyclerView.C5865C c5865c) {
        View viewMo25307I;
        super.mo25252e1(c5865c);
        this.f25897I = false;
        int i10 = this.f25906R;
        if (i10 == -1 || (viewMo25307I = mo25307I(i10)) == null) {
            return;
        }
        viewMo25307I.sendAccessibilityEvent(67108864);
        this.f25906R = -1;
    }

    /* JADX INFO: renamed from: e3 */
    int m25253e3(int i10) {
        if (i10 < 0 || this.f25923s == 1) {
            return -1;
        }
        TreeMap treeMap = new TreeMap();
        for (int i11 = 0; i11 < m25728f(); i11++) {
            for (Integer num : m25222n3(i11)) {
                if (num.intValue() < 0) {
                    return -1;
                }
                if (!treeMap.containsKey(num)) {
                    treeMap.put(num, Integer.valueOf(i11));
                }
            }
        }
        for (Integer num2 : treeMap.keySet()) {
            int iIntValue = num2.intValue();
            if (iIntValue > i10) {
                int iIntValue2 = ((Integer) treeMap.get(num2)).intValue();
                this.f25907S = iIntValue;
                this.f25908T = 0;
                return iIntValue2;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: f3 */
    int m25254f3(int i10) {
        if (i10 < 0 || this.f25923s == 1) {
            return -1;
        }
        TreeMap treeMap = new TreeMap(Collections.reverseOrder());
        for (int i11 = 0; i11 < m25728f(); i11++) {
            for (Integer num : m25222n3(i11)) {
                if (num.intValue() < 0) {
                    return -1;
                }
                treeMap.put(num, Integer.valueOf(i11));
            }
        }
        for (Integer num2 : treeMap.keySet()) {
            int iIntValue = num2.intValue();
            if (iIntValue < i10) {
                int iIntValue2 = ((Integer) treeMap.get(num2)).intValue();
                this.f25907S = iIntValue;
                this.f25908T = m25219k3(iIntValue2);
                return iIntValue2;
            }
        }
        return -1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: m1 */
    boolean mo25255m1(int i10, Bundle bundle) {
        RecyclerView.AbstractC5869G abstractC5869GM25487o0;
        int iM25217i3;
        if (i10 != C1991z.a.f9684V.m9117b() || i10 == -1) {
            if (i10 != 16908343 || bundle == null) {
                return super.mo25255m1(i10, bundle);
            }
            int i11 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
            int i12 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
            if (i11 != -1 && i12 != -1) {
                int iMo1348G = this.f26132b.f26023m.mo1348G();
                int i13 = 0;
                while (true) {
                    if (i13 >= iMo1348G) {
                        i13 = -1;
                        break;
                    }
                    RecyclerView recyclerView = this.f26132b;
                    int iM25225s3 = m25225s3(recyclerView.f26003c, recyclerView.f26040u0, i13);
                    RecyclerView recyclerView2 = this.f26132b;
                    int iM25224r3 = m25224r3(recyclerView2.f26003c, recyclerView2.f26040u0, i13);
                    if (this.f25923s != 1) {
                        if (iM25225s3 == i11 && iM25224r3 == i12) {
                            break;
                        }
                        i13++;
                    } else {
                        if (iM25225s3 == i12 && iM25224r3 == i11) {
                            break;
                        }
                        i13++;
                    }
                }
                if (i13 > -1) {
                    m25306H2(i13, 0);
                    return true;
                }
            }
            return false;
        }
        View viewM25214d3 = m25214d3();
        if (viewM25214d3 == null || bundle == null) {
            return false;
        }
        int i14 = bundle.getInt("android.view.accessibility.action.ARGUMENT_DIRECTION_INT", -1);
        if (!f25896U.contains(Integer.valueOf(i14)) || (abstractC5869GM25487o0 = this.f26132b.m25487o0(viewM25214d3)) == null) {
            return false;
        }
        int iM25570l = abstractC5869GM25487o0.m25570l();
        int iM25221m3 = m25221m3(iM25570l);
        int iM25219k3 = m25219k3(iM25570l);
        if (iM25221m3 >= 0 && iM25219k3 >= 0) {
            if (m25228v3(iM25570l)) {
                this.f25907S = iM25221m3;
                this.f25908T = iM25219k3;
            }
            int i15 = this.f25907S;
            if (i15 == -1) {
                i15 = iM25221m3;
            }
            int i16 = this.f25908T;
            if (i16 != -1) {
                iM25219k3 = i16;
            }
            if (i14 == 17) {
                iM25217i3 = m25217i3(i15, iM25219k3, iM25570l);
            } else if (i14 == 33) {
                iM25217i3 = m25215g3(i15, iM25219k3, iM25570l);
            } else if (i14 == 66) {
                iM25217i3 = m25218j3(i15, iM25219k3, iM25570l);
            } else {
                if (i14 != 130) {
                    return false;
                }
                iM25217i3 = m25216h3(i15, iM25219k3, iM25570l);
            }
            if (iM25217i3 == -1 && this.f25923s == 0) {
                if (i14 == 17) {
                    iM25217i3 = m25254f3(iM25221m3);
                } else if (i14 == 66) {
                    iM25217i3 = m25253e3(iM25221m3);
                }
            }
            if (iM25217i3 != -1) {
                mo25303D1(iM25217i3);
                this.f25906R = iM25217i3;
                return true;
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* JADX INFO: renamed from: o2 */
    View mo25256o2(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c, boolean z10, boolean z11) {
        int i10;
        int iM25708P;
        int iM25708P2 = m25708P();
        int i11 = 1;
        if (z11) {
            iM25708P = m25708P() - 1;
            i10 = -1;
            i11 = -1;
        } else {
            i10 = iM25708P2;
            iM25708P = 0;
        }
        int iM25532b = c5865c.m25532b();
        m25318a2();
        int iMo26190m = this.f25925u.mo26190m();
        int iMo26186i = this.f25925u.mo26186i();
        View view = null;
        View view2 = null;
        while (iM25708P != i10) {
            View viewM25706O = m25706O(iM25708P);
            int iM25745m0 = m25745m0(viewM25706O);
            if (iM25745m0 >= 0 && iM25745m0 < iM25532b && m25225s3(c5893x, c5865c, iM25745m0) == 0) {
                if (((RecyclerView.C5887r) viewM25706O.getLayoutParams()).m25779c()) {
                    if (view2 == null) {
                        view2 = viewM25706O;
                    }
                } else {
                    if (this.f25925u.mo26184g(viewM25706O) < iMo26186i && this.f25925u.mo26181d(viewM25706O) >= iMo26190m) {
                        return viewM25706O;
                    }
                    if (view == null) {
                        view = viewM25706O;
                    }
                }
            }
            iM25708P += i11;
        }
        return view != null ? view : view2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: p0 */
    public int mo25257p0(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c) {
        if (this.f25923s == 0) {
            return Math.min(this.f25898J, m25728f());
        }
        if (c5865c.m25532b() < 1) {
            return 0;
        }
        return m25224r3(c5893x, c5865c, c5865c.m25532b() - 1) + 1;
    }

    /* JADX INFO: renamed from: p3 */
    int m25258p3(int i10, int i11) {
        if (this.f25923s != 1 || !m25339v2()) {
            int[] iArr = this.f25899K;
            return iArr[i11 + i10] - iArr[i10];
        }
        int[] iArr2 = this.f25899K;
        int i12 = this.f25898J;
        return iArr2[i12 - i10] - iArr2[(i12 - i10) - i11];
    }

    /* JADX INFO: renamed from: q3 */
    public int m25259q3() {
        return this.f25898J;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: s */
    public boolean mo25260s(RecyclerView.C5887r c5887r) {
        return c5887r instanceof C5857c;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: x */
    public int mo25261x(RecyclerView.C5865C c5865c) {
        return this.f25905Q ? m25210Z2(c5865c) : super.mo25261x(c5865c);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* JADX INFO: renamed from: x2 */
    void mo25262x2(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c, LinearLayoutManager.C5861c c5861c, LinearLayoutManager.C5860b c5860b) {
        int i10;
        int i11;
        int iM25739j0;
        int iM25743l0;
        int iMo26183f;
        int iMo26183f2;
        int i12;
        int iM25673Q;
        int iM25673Q2;
        View viewM25354d;
        int iMo26189l = this.f25925u.mo26189l();
        boolean z10 = iMo26189l != 1073741824;
        int i13 = m25708P() > 0 ? this.f25899K[this.f25898J] : 0;
        if (z10) {
            m25204A3();
        }
        boolean z11 = c5861c.f25944e == 1;
        int iM25225s3 = this.f25898J;
        if (!z11) {
            iM25225s3 = m25225s3(c5893x, c5865c, c5861c.f25943d) + m25226t3(c5893x, c5865c, c5861c.f25943d);
        }
        int i14 = 0;
        while (i14 < this.f25898J && c5861c.m25353c(c5865c) && iM25225s3 > 0) {
            int i15 = c5861c.f25943d;
            int iM25226t3 = m25226t3(c5893x, c5865c, i15);
            if (iM25226t3 > this.f25898J) {
                throw new IllegalArgumentException("Item at position " + i15 + " requires " + iM25226t3 + " spans but GridLayoutManager has only " + this.f25898J + " spans.");
            }
            iM25225s3 -= iM25226t3;
            if (iM25225s3 < 0 || (viewM25354d = c5861c.m25354d(c5893x)) == null) {
                break;
            }
            this.f25900L[i14] = viewM25354d;
            i14++;
        }
        if (i14 == 0) {
            c5860b.f25937b = true;
            return;
        }
        m25205U2(c5893x, c5865c, i14, z11);
        float f10 = 0.0f;
        int i16 = 0;
        for (int i17 = 0; i17 < i14; i17++) {
            View view = this.f25900L[i17];
            if (c5861c.f25951l == null) {
                if (z11) {
                    m25738j(view);
                } else {
                    m25740k(view, 0);
                }
            } else if (z11) {
                m25733h(view);
            } else {
                m25736i(view, 0);
            }
            m25751p(view, this.f25904P);
            m25229w3(view, iMo26189l, false);
            int iMo26182e = this.f25925u.mo26182e(view);
            if (iMo26182e > i16) {
                i16 = iMo26182e;
            }
            float fMo26183f = (this.f25925u.mo26183f(view) * 1.0f) / ((C5857c) view.getLayoutParams()).f25910f;
            if (fMo26183f > f10) {
                f10 = fMo26183f;
            }
        }
        if (z10) {
            m25227u3(f10, i13);
            i16 = 0;
            for (int i18 = 0; i18 < i14; i18++) {
                View view2 = this.f25900L[i18];
                m25229w3(view2, 1073741824, true);
                int iMo26182e2 = this.f25925u.mo26182e(view2);
                if (iMo26182e2 > i16) {
                    i16 = iMo26182e2;
                }
            }
        }
        for (int i19 = 0; i19 < i14; i19++) {
            View view3 = this.f25900L[i19];
            if (this.f25925u.mo26182e(view3) != i16) {
                C5857c c5857c = (C5857c) view3.getLayoutParams();
                Rect rect = c5857c.f26156b;
                int i20 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) c5857c).topMargin + ((ViewGroup.MarginLayoutParams) c5857c).bottomMargin;
                int i21 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) c5857c).leftMargin + ((ViewGroup.MarginLayoutParams) c5857c).rightMargin;
                int iM25258p3 = m25258p3(c5857c.f25909e, c5857c.f25910f);
                if (this.f25923s == 1) {
                    iM25673Q2 = RecyclerView.AbstractC5886q.m25673Q(iM25258p3, 1073741824, i21, ((ViewGroup.MarginLayoutParams) c5857c).width, false);
                    iM25673Q = View.MeasureSpec.makeMeasureSpec(i16 - i20, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i16 - i21, 1073741824);
                    iM25673Q = RecyclerView.AbstractC5886q.m25673Q(iM25258p3, 1073741824, i20, ((ViewGroup.MarginLayoutParams) c5857c).height, false);
                    iM25673Q2 = iMakeMeasureSpec;
                }
                m25230x3(view3, iM25673Q2, iM25673Q, true);
            }
        }
        c5860b.f25936a = i16;
        if (this.f25923s == 1) {
            if (c5861c.f25945f == -1) {
                iMo26183f2 = c5861c.f25941b;
                i12 = iMo26183f2 - i16;
            } else {
                i12 = c5861c.f25941b;
                iMo26183f2 = i12 + i16;
            }
            iM25743l0 = i12;
            iMo26183f = 0;
            iM25739j0 = 0;
        } else {
            if (c5861c.f25945f == -1) {
                i11 = c5861c.f25941b;
                i10 = i11 - i16;
            } else {
                i10 = c5861c.f25941b;
                i11 = i10 + i16;
            }
            iM25739j0 = i10;
            iM25743l0 = 0;
            iMo26183f = i11;
            iMo26183f2 = 0;
        }
        for (int i22 = 0; i22 < i14; i22++) {
            View view4 = this.f25900L[i22];
            C5857c c5857c2 = (C5857c) view4.getLayoutParams();
            if (this.f25923s != 1) {
                iM25743l0 = this.f25899K[c5857c2.f25909e] + m25743l0();
                iMo26183f2 = this.f25925u.mo26183f(view4) + iM25743l0;
            } else if (m25339v2()) {
                iMo26183f = m25739j0() + this.f25899K[this.f25898J - c5857c2.f25909e];
                iM25739j0 = iMo26183f - this.f25925u.mo26183f(view4);
            } else {
                iM25739j0 = this.f25899K[c5857c2.f25909e] + m25739j0();
                iMo26183f = this.f25925u.mo26183f(view4) + iM25739j0;
            }
            int i23 = iMo26183f2;
            int i24 = iM25743l0;
            int i25 = iMo26183f;
            int i26 = iM25739j0;
            m25686F0(view4, i26, i24, i25, i23);
            iMo26183f2 = i23;
            iM25739j0 = i26;
            iMo26183f = i25;
            iM25743l0 = i24;
            if (c5857c2.m25779c() || c5857c2.m25778b()) {
                c5860b.f25938c = true;
            }
            c5860b.f25939d = view4.hasFocusable() | c5860b.f25939d;
        }
        Arrays.fill(this.f25900L, (Object) null);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: y */
    public int mo25263y(RecyclerView.C5865C c5865c) {
        return this.f25905Q ? m25211a3(c5865c) : super.mo25263y(c5865c);
    }

    /* JADX INFO: renamed from: y3 */
    public void m25264y3(int i10) {
        if (i10 == this.f25898J) {
            return;
        }
        this.f25897I = true;
        if (i10 >= 1) {
            this.f25898J = i10;
            this.f25903O.m25276h();
            m25770z1();
        } else {
            throw new IllegalArgumentException("Span count should be at least 1. Provided " + i10);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* JADX INFO: renamed from: z2 */
    void mo25265z2(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c, LinearLayoutManager.C5859a c5859a, int i10) {
        super.mo25265z2(c5893x, c5865c, c5859a, i10);
        m25204A3();
        if (c5865c.m25532b() > 0 && !c5865c.m25535e()) {
            m25212b3(c5893x, c5865c, c5859a, i10);
        }
        m25213c3();
    }

    /* JADX INFO: renamed from: z3 */
    public void m25266z3(AbstractC5858d abstractC5858d) {
        this.f25903O = abstractC5858d;
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.GridLayoutManager$c */
    public static class C5857c extends RecyclerView.C5887r {

        /* JADX INFO: renamed from: e */
        int f25909e;

        /* JADX INFO: renamed from: f */
        int f25910f;

        public C5857c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f25909e = -1;
            this.f25910f = 0;
        }

        /* JADX INFO: renamed from: e */
        public int m25269e() {
            return this.f25909e;
        }

        /* JADX INFO: renamed from: f */
        public int m25270f() {
            return this.f25910f;
        }

        public C5857c(int i10, int i11) {
            super(i10, i11);
            this.f25909e = -1;
            this.f25910f = 0;
        }

        public C5857c(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f25909e = -1;
            this.f25910f = 0;
        }

        public C5857c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f25909e = -1;
            this.f25910f = 0;
        }
    }

    public GridLayoutManager(Context context, int i10) {
        super(context);
        this.f25897I = false;
        this.f25898J = -1;
        this.f25901M = new SparseIntArray();
        this.f25902N = new SparseIntArray();
        this.f25903O = new C5856b();
        this.f25904P = new Rect();
        this.f25906R = -1;
        this.f25907S = -1;
        this.f25908T = -1;
        m25264y3(i10);
    }

    public GridLayoutManager(Context context, int i10, int i11, boolean z10) {
        super(context, i11, z10);
        this.f25897I = false;
        this.f25898J = -1;
        this.f25901M = new SparseIntArray();
        this.f25902N = new SparseIntArray();
        this.f25903O = new C5856b();
        this.f25904P = new Rect();
        this.f25906R = -1;
        this.f25907S = -1;
        this.f25908T = -1;
        m25264y3(i10);
    }
}
