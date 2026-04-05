package com.nandbox.view.util.customViews.nestedScrollView.bottomsheet;

import android.content.Context;
import android.util.SparseIntArray;
import androidx.recyclerview.widget.GridLayoutManager;
import com.nandbox.model.helper.AppHelper;

/* JADX INFO: loaded from: classes3.dex */
public class ExtendedGridLayoutManager extends GridLayoutManager {

    /* JADX INFO: renamed from: V */
    private SparseIntArray f37495V;

    /* JADX INFO: renamed from: W */
    private SparseIntArray f37496W;

    /* JADX INFO: renamed from: X */
    private int f37497X;

    /* JADX INFO: renamed from: Y */
    private int f37498Y;

    /* JADX INFO: renamed from: Z */
    private int f37499Z;

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.nestedScrollView.bottomsheet.ExtendedGridLayoutManager$a */
    public class C8667a {

        /* JADX INFO: renamed from: a */
        public float f37500a;

        /* JADX INFO: renamed from: b */
        public float f37501b;

        public C8667a() {
        }

        public C8667a(float f10, float f11) {
            this.f37500a = f10;
            this.f37501b = f11;
        }
    }

    public ExtendedGridLayoutManager(Context context, int i10) {
        super(context, i10);
        this.f37495V = new SparseIntArray();
        this.f37496W = new SparseIntArray();
    }

    /* JADX INFO: renamed from: B3 */
    private void m37306B3() {
        if (this.f37495V.size() == m37309C3() && this.f37499Z == m25759t0()) {
            return;
        }
        this.f37499Z = m25759t0();
        m37307F3(m25759t0());
    }

    /* JADX INFO: renamed from: F3 */
    private void m37307F3(float f10) {
        if (f10 == 0.0f) {
            f10 = 100.0f;
        }
        this.f37495V.clear();
        this.f37496W.clear();
        this.f37498Y = 0;
        this.f37497X = 0;
        int iM34921G = AppHelper.m34921G(100.0f);
        int iM37309C3 = m37309C3();
        int iM25259q3 = m25259q3();
        int i10 = 0;
        int i11 = iM25259q3;
        for (int i12 = 0; i12 < iM37309C3; i12++) {
            C8667a c8667aM37308G3 = m37308G3(i12);
            int iFloor = (int) Math.floor(iM25259q3 * (((c8667aM37308G3.f37500a / c8667aM37308G3.f37501b) * iM34921G) / f10));
            if (iFloor <= 0) {
                iFloor = 1;
            }
            int iMin = Math.min(iM25259q3, iFloor);
            if (i11 < iMin || (iMin > 33 && i11 < iMin - 15)) {
                if (i11 != 0) {
                    int i13 = i11 / i10;
                    int i14 = i12 - i10;
                    int i15 = i14;
                    while (true) {
                        int i16 = i14 + i10;
                        if (i15 >= i16) {
                            break;
                        }
                        if (i15 == i16 - 1) {
                            SparseIntArray sparseIntArray = this.f37495V;
                            sparseIntArray.put(i15, sparseIntArray.get(i15) + i11);
                        } else {
                            SparseIntArray sparseIntArray2 = this.f37495V;
                            sparseIntArray2.put(i15, sparseIntArray2.get(i15) + i13);
                        }
                        i11 -= i13;
                        i15++;
                    }
                    this.f37496W.put(i12 - 1, this.f37498Y);
                }
                this.f37498Y++;
                i10 = 0;
                i11 = iM25259q3;
            } else if (i11 < iMin) {
                iMin = i11;
            }
            if (this.f37498Y == 0) {
                this.f37497X = Math.max(this.f37497X, i12);
            }
            if (i12 == iM37309C3 - 1) {
                this.f37496W.put(i12, this.f37498Y);
            }
            i10++;
            i11 -= iMin;
            this.f37495V.put(i12, iMin);
        }
        if (iM37309C3 != 0) {
            this.f37498Y++;
        }
    }

    /* JADX INFO: renamed from: G3 */
    private C8667a m37308G3(int i10) {
        C8667a c8667aMo17081D3 = mo17081D3(i10);
        if (c8667aMo17081D3.f37500a == 0.0f) {
            c8667aMo17081D3.f37500a = 100.0f;
        }
        if (c8667aMo17081D3.f37501b == 0.0f) {
            c8667aMo17081D3.f37501b = 100.0f;
        }
        float f10 = c8667aMo17081D3.f37500a;
        float f11 = c8667aMo17081D3.f37501b;
        float f12 = f10 / f11;
        if (f12 <= 4.0f && f12 >= 0.2f) {
            return c8667aMo17081D3;
        }
        float fMax = Math.max(f10, f11);
        c8667aMo17081D3.f37500a = fMax;
        c8667aMo17081D3.f37501b = fMax;
        return c8667aMo17081D3;
    }

    /* JADX INFO: renamed from: C3 */
    protected int m37309C3() {
        return m25728f();
    }

    /* JADX INFO: renamed from: D3 */
    protected C8667a mo17081D3(int i10) {
        return new C8667a(100.0f, 100.0f);
    }

    /* JADX INFO: renamed from: E3 */
    public int m37310E3(int i10) {
        m37306B3();
        return this.f37495V.get(i10);
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: S1 */
    public boolean mo25241S1() {
        return false;
    }
}
