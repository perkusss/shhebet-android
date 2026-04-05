package p145I0;

import android.view.View;
import android.view.ViewParent;

/* JADX INFO: renamed from: I0.E */
/* JADX INFO: loaded from: classes.dex */
public class C1638E {

    /* JADX INFO: renamed from: a */
    private ViewParent f8542a;

    /* JADX INFO: renamed from: b */
    private ViewParent f8543b;

    /* JADX INFO: renamed from: c */
    private final View f8544c;

    /* JADX INFO: renamed from: d */
    private boolean f8545d;

    /* JADX INFO: renamed from: e */
    private int[] f8546e;

    public C1638E(View view) {
        this.f8544c = view;
    }

    /* JADX INFO: renamed from: h */
    private boolean m7630h(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        ViewParent viewParentM7631i;
        int i15;
        int i16;
        int[] iArr3;
        if (!m7643m() || (viewParentM7631i = m7631i(i14)) == null) {
            return false;
        }
        if (i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) {
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
            }
            return false;
        }
        if (iArr != null) {
            this.f8544c.getLocationInWindow(iArr);
            i15 = iArr[0];
            i16 = iArr[1];
        } else {
            i15 = 0;
            i16 = 0;
        }
        if (iArr2 == null) {
            int[] iArrM7632j = m7632j();
            iArrM7632j[0] = 0;
            iArrM7632j[1] = 0;
            iArr3 = iArrM7632j;
        } else {
            iArr3 = iArr2;
        }
        C1713l0.m8060d(viewParentM7631i, this.f8544c, i10, i11, i12, i13, i14, iArr3);
        if (iArr != null) {
            this.f8544c.getLocationInWindow(iArr);
            iArr[0] = iArr[0] - i15;
            iArr[1] = iArr[1] - i16;
        }
        return true;
    }

    /* JADX INFO: renamed from: i */
    private ViewParent m7631i(int i10) {
        if (i10 == 0) {
            return this.f8542a;
        }
        if (i10 != 1) {
            return null;
        }
        return this.f8543b;
    }

    /* JADX INFO: renamed from: j */
    private int[] m7632j() {
        if (this.f8546e == null) {
            this.f8546e = new int[2];
        }
        return this.f8546e;
    }

    /* JADX INFO: renamed from: o */
    private void m7633o(int i10, ViewParent viewParent) {
        if (i10 == 0) {
            this.f8542a = viewParent;
        } else {
            if (i10 != 1) {
                return;
            }
            this.f8543b = viewParent;
        }
    }

    /* JADX INFO: renamed from: a */
    public boolean m7634a(float f10, float f11, boolean z10) {
        ViewParent viewParentM7631i;
        if (!m7643m() || (viewParentM7631i = m7631i(0)) == null) {
            return false;
        }
        return C1713l0.m8057a(viewParentM7631i, this.f8544c, f10, f11, z10);
    }

    /* JADX INFO: renamed from: b */
    public boolean m7635b(float f10, float f11) {
        ViewParent viewParentM7631i;
        if (!m7643m() || (viewParentM7631i = m7631i(0)) == null) {
            return false;
        }
        return C1713l0.m8058b(viewParentM7631i, this.f8544c, f10, f11);
    }

    /* JADX INFO: renamed from: c */
    public boolean m7636c(int i10, int i11, int[] iArr, int[] iArr2) {
        return m7637d(i10, i11, iArr, iArr2, 0);
    }

    /* JADX INFO: renamed from: d */
    public boolean m7637d(int i10, int i11, int[] iArr, int[] iArr2, int i12) {
        ViewParent viewParentM7631i;
        int i13;
        int i14;
        if (!m7643m() || (viewParentM7631i = m7631i(i12)) == null) {
            return false;
        }
        if (i10 == 0 && i11 == 0) {
            if (iArr2 != null) {
                iArr2[0] = 0;
                iArr2[1] = 0;
            }
            return false;
        }
        if (iArr2 != null) {
            this.f8544c.getLocationInWindow(iArr2);
            i13 = iArr2[0];
            i14 = iArr2[1];
        } else {
            i13 = 0;
            i14 = 0;
        }
        if (iArr == null) {
            iArr = m7632j();
        }
        int[] iArr3 = iArr;
        iArr3[0] = 0;
        iArr3[1] = 0;
        C1713l0.m8059c(viewParentM7631i, this.f8544c, i10, i11, iArr3, i12);
        if (iArr2 != null) {
            this.f8544c.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i13;
            iArr2[1] = iArr2[1] - i14;
        }
        return (iArr3[0] == 0 && iArr3[1] == 0) ? false : true;
    }

    /* JADX INFO: renamed from: e */
    public void m7638e(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        m7630h(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    /* JADX INFO: renamed from: f */
    public boolean m7639f(int i10, int i11, int i12, int i13, int[] iArr) {
        return m7630h(i10, i11, i12, i13, iArr, 0, null);
    }

    /* JADX INFO: renamed from: g */
    public boolean m7640g(int i10, int i11, int i12, int i13, int[] iArr, int i14) {
        return m7630h(i10, i11, i12, i13, iArr, i14, null);
    }

    /* JADX INFO: renamed from: k */
    public boolean m7641k() {
        return m7642l(0);
    }

    /* JADX INFO: renamed from: l */
    public boolean m7642l(int i10) {
        return m7631i(i10) != null;
    }

    /* JADX INFO: renamed from: m */
    public boolean m7643m() {
        return this.f8545d;
    }

    /* JADX INFO: renamed from: n */
    public void m7644n(boolean z10) {
        if (this.f8545d) {
            C1691d0.m7863P0(this.f8544c);
        }
        this.f8545d = z10;
    }

    /* JADX INFO: renamed from: p */
    public boolean m7645p(int i10) {
        return m7646q(i10, 0);
    }

    /* JADX INFO: renamed from: q */
    public boolean m7646q(int i10, int i11) {
        if (m7642l(i11)) {
            return true;
        }
        if (!m7643m()) {
            return false;
        }
        View view = this.f8544c;
        for (ViewParent parent = this.f8544c.getParent(); parent != null; parent = parent.getParent()) {
            if (C1713l0.m8062f(parent, view, this.f8544c, i10, i11)) {
                m7633o(i11, parent);
                C1713l0.m8061e(parent, view, this.f8544c, i10, i11);
                return true;
            }
            if (parent instanceof View) {
                view = (View) parent;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: r */
    public void m7647r() {
        m7648s(0);
    }

    /* JADX INFO: renamed from: s */
    public void m7648s(int i10) {
        ViewParent viewParentM7631i = m7631i(i10);
        if (viewParentM7631i != null) {
            C1713l0.m8063g(viewParentM7631i, this.f8544c, i10);
            m7633o(i10, null);
        }
    }
}
