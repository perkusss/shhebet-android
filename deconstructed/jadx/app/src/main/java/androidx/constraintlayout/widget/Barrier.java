package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import p747s0.C11924a;
import p747s0.C11928e;

/* JADX INFO: loaded from: classes.dex */
public class Barrier extends AbstractC5441b {

    /* JADX INFO: renamed from: j */
    private int f22812j;

    /* JADX INFO: renamed from: k */
    private int f22813k;

    /* JADX INFO: renamed from: l */
    private C11924a f22814l;

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    /* JADX INFO: renamed from: u */
    private void m21809u(C11928e c11928e, int i10, boolean z10) {
        this.f22813k = i10;
        if (z10) {
            int i11 = this.f22812j;
            if (i11 == 5) {
                this.f22813k = 1;
            } else if (i11 == 6) {
                this.f22813k = 0;
            }
        } else {
            int i12 = this.f22812j;
            if (i12 == 5) {
                this.f22813k = 0;
            } else if (i12 == 6) {
                this.f22813k = 1;
            }
        }
        if (c11928e instanceof C11924a) {
            ((C11924a) c11928e).m48995B1(this.f22813k);
        }
    }

    public boolean getAllowsGoneWidget() {
        return this.f22814l.m49002v1();
    }

    public int getMargin() {
        return this.f22814l.m49004x1();
    }

    public int getType() {
        return this.f22812j;
    }

    @Override // androidx.constraintlayout.widget.AbstractC5441b
    /* JADX INFO: renamed from: n */
    protected void mo21402n(AttributeSet attributeSet) {
        super.mo21402n(attributeSet);
        this.f22814l = new C11924a();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C5448i.f23329V0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == C5448i.f23501l1) {
                    setType(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == C5448i.f23490k1) {
                    this.f22814l.m48994A1(typedArrayObtainStyledAttributes.getBoolean(index, true));
                } else if (index == C5448i.f23512m1) {
                    this.f22814l.m48996C1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f22921d = this.f22814l;
        m21841t();
    }

    @Override // androidx.constraintlayout.widget.AbstractC5441b
    /* JADX INFO: renamed from: o */
    public void mo21403o(C11928e c11928e, boolean z10) {
        m21809u(c11928e, this.f22812j, z10);
    }

    public void setAllowsGoneWidget(boolean z10) {
        this.f22814l.m48994A1(z10);
    }

    public void setDpMargin(int i10) {
        this.f22814l.m48996C1((int) ((i10 * getResources().getDisplayMetrics().density) + 0.5f));
    }

    public void setMargin(int i10) {
        this.f22814l.m48996C1(i10);
    }

    public void setType(int i10) {
        this.f22812j = i10;
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }
}
