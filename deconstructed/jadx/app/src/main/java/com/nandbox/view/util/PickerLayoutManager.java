package com.nandbox.view.util;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes3.dex */
public class PickerLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: I */
    private float f36888I;

    /* JADX INFO: renamed from: J */
    private float f36889J;

    /* JADX INFO: renamed from: K */
    private boolean f36890K;

    /* JADX INFO: renamed from: L */
    private InterfaceC8569a f36891L;

    /* JADX INFO: renamed from: com.nandbox.view.util.PickerLayoutManager$a */
    public interface InterfaceC8569a {
        /* JADX INFO: renamed from: a */
        void mo28347a(View view);
    }

    public PickerLayoutManager(Context context, int i10, boolean z10) {
        super(context, i10, z10);
        this.f36888I = 0.66f;
        this.f36889J = 0.9f;
        this.f36890K = true;
    }

    /* JADX INFO: renamed from: U2 */
    private void m36687U2() {
        float fM25759t0 = m25759t0() / 2.0f;
        float f10 = this.f36889J * fM25759t0;
        for (int i10 = 0; i10 < m25708P(); i10++) {
            View viewM25706O = m25706O(i10);
            float fMin = (((this.f36888I * (-1.0f)) * Math.min(f10, Math.abs(fM25759t0 - ((m25717W(viewM25706O) + m25721Z(viewM25706O)) / 2.0f)))) / f10) + 1.0f;
            viewM25706O.setScaleX(fMin);
            viewM25706O.setScaleY(fMin);
            if (this.f36890K) {
                viewM25706O.setAlpha(fMin);
            }
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: C1 */
    public int mo25233C1(int i10, RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c) {
        if (m25337u2() != 0) {
            return 0;
        }
        int iMo25233C1 = super.mo25233C1(i10, c5893x, c5865c);
        m36687U2();
        return iMo25233C1;
    }

    /* JADX INFO: renamed from: V2 */
    public void m36688V2(boolean z10) {
        this.f36890K = z10;
    }

    /* JADX INFO: renamed from: W2 */
    public void m36689W2(InterfaceC8569a interfaceC8569a) {
        this.f36891L = interfaceC8569a;
    }

    /* JADX INFO: renamed from: X2 */
    public void m36690X2(float f10) {
        this.f36888I = f10;
    }

    /* JADX INFO: renamed from: Y2 */
    public void m36691Y2(float f10) {
        this.f36889J = f10;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: d1 */
    public void mo25251d1(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c) {
        super.mo25251d1(c5893x, c5865c);
        m36687U2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: k1 */
    public void mo25742k1(int i10) {
        super.mo25742k1(i10);
        if (i10 != 0 || this.f36891L == null) {
            return;
        }
        float scaleY = 0.0f;
        int i11 = 0;
        for (int i12 = 0; i12 < m25708P(); i12++) {
            if (scaleY < m25706O(i12).getScaleY()) {
                scaleY = m25706O(i12).getScaleY();
                i11 = i12;
            }
        }
        this.f36891L.mo28347a(m25706O(i11));
    }
}
