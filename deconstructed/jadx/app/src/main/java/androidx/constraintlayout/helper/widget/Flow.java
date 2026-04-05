package androidx.constraintlayout.helper.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.AbstractC5451l;
import androidx.constraintlayout.widget.C5448i;
import p747s0.C11928e;
import p747s0.C11930g;
import p747s0.C11935l;

/* JADX INFO: loaded from: classes.dex */
public class Flow extends AbstractC5451l {

    /* JADX INFO: renamed from: l */
    private C11930g f22371l;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.constraintlayout.widget.AbstractC5451l, androidx.constraintlayout.widget.AbstractC5441b
    /* JADX INFO: renamed from: n */
    protected void mo21402n(AttributeSet attributeSet) {
        super.mo21402n(attributeSet);
        this.f22371l = new C11930g();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C5448i.f23329V0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == C5448i.f23339W0) {
                    this.f22371l.m49216E2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == C5448i.f23349X0) {
                    this.f22371l.m49266J1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == C5448i.f23457h1) {
                    this.f22371l.m49271O1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == C5448i.f23468i1) {
                    this.f22371l.m49268L1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == C5448i.f23359Y0) {
                    this.f22371l.m49269M1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == C5448i.f23369Z0) {
                    this.f22371l.m49272P1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == C5448i.f23380a1) {
                    this.f22371l.m49270N1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == C5448i.f23391b1) {
                    this.f22371l.m49267K1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == C5448i.f23177H1) {
                    this.f22371l.m49221J2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == C5448i.f23633x1) {
                    this.f22371l.m49229y2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == C5448i.f23166G1) {
                    this.f22371l.m49220I2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == C5448i.f23567r1) {
                    this.f22371l.m49223s2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == C5448i.f23655z1) {
                    this.f22371l.m49211A2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == C5448i.f23589t1) {
                    this.f22371l.m49225u2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == C5448i.f23111B1) {
                    this.f22371l.m49213C2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == C5448i.f23611v1) {
                    this.f22371l.m49227w2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == C5448i.f23556q1) {
                    this.f22371l.m49222r2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == C5448i.f23644y1) {
                    this.f22371l.m49230z2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == C5448i.f23578s1) {
                    this.f22371l.m49224t2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == C5448i.f23100A1) {
                    this.f22371l.m49212B2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == C5448i.f23144E1) {
                    this.f22371l.m49218G2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == C5448i.f23600u1) {
                    this.f22371l.m49226v2(typedArrayObtainStyledAttributes.getInt(index, 2));
                } else if (index == C5448i.f23133D1) {
                    this.f22371l.m49217F2(typedArrayObtainStyledAttributes.getInt(index, 2));
                } else if (index == C5448i.f23622w1) {
                    this.f22371l.m49228x2(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == C5448i.f23155F1) {
                    this.f22371l.m49219H2(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == C5448i.f23122C1) {
                    this.f22371l.m49215D2(typedArrayObtainStyledAttributes.getInt(index, -1));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f22921d = this.f22371l;
        m21841t();
    }

    @Override // androidx.constraintlayout.widget.AbstractC5441b
    /* JADX INFO: renamed from: o */
    public void mo21403o(C11928e c11928e, boolean z10) {
        this.f22371l.m49273u1(z10);
    }

    @Override // androidx.constraintlayout.widget.AbstractC5441b, android.view.View
    @SuppressLint({"WrongCall"})
    protected void onMeasure(int i10, int i11) {
        mo21404u(this.f22371l, i10, i11);
    }

    public void setFirstHorizontalBias(float f10) {
        this.f22371l.m49222r2(f10);
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i10) {
        this.f22371l.m49223s2(i10);
        requestLayout();
    }

    public void setFirstVerticalBias(float f10) {
        this.f22371l.m49224t2(f10);
        requestLayout();
    }

    public void setFirstVerticalStyle(int i10) {
        this.f22371l.m49225u2(i10);
        requestLayout();
    }

    public void setHorizontalAlign(int i10) {
        this.f22371l.m49226v2(i10);
        requestLayout();
    }

    public void setHorizontalBias(float f10) {
        this.f22371l.m49227w2(f10);
        requestLayout();
    }

    public void setHorizontalGap(int i10) {
        this.f22371l.m49228x2(i10);
        requestLayout();
    }

    public void setHorizontalStyle(int i10) {
        this.f22371l.m49229y2(i10);
        requestLayout();
    }

    public void setLastHorizontalBias(float f10) {
        this.f22371l.m49230z2(f10);
        requestLayout();
    }

    public void setLastHorizontalStyle(int i10) {
        this.f22371l.m49211A2(i10);
        requestLayout();
    }

    public void setLastVerticalBias(float f10) {
        this.f22371l.m49212B2(f10);
        requestLayout();
    }

    public void setLastVerticalStyle(int i10) {
        this.f22371l.m49213C2(i10);
        requestLayout();
    }

    public void setMaxElementsWrap(int i10) {
        this.f22371l.m49215D2(i10);
        requestLayout();
    }

    public void setOrientation(int i10) {
        this.f22371l.m49216E2(i10);
        requestLayout();
    }

    public void setPadding(int i10) {
        this.f22371l.m49266J1(i10);
        requestLayout();
    }

    public void setPaddingBottom(int i10) {
        this.f22371l.m49267K1(i10);
        requestLayout();
    }

    public void setPaddingLeft(int i10) {
        this.f22371l.m49269M1(i10);
        requestLayout();
    }

    public void setPaddingRight(int i10) {
        this.f22371l.m49270N1(i10);
        requestLayout();
    }

    public void setPaddingTop(int i10) {
        this.f22371l.m49272P1(i10);
        requestLayout();
    }

    public void setVerticalAlign(int i10) {
        this.f22371l.m49217F2(i10);
        requestLayout();
    }

    public void setVerticalBias(float f10) {
        this.f22371l.m49218G2(f10);
        requestLayout();
    }

    public void setVerticalGap(int i10) {
        this.f22371l.m49219H2(i10);
        requestLayout();
    }

    public void setVerticalStyle(int i10) {
        this.f22371l.m49220I2(i10);
        requestLayout();
    }

    public void setWrapMode(int i10) {
        this.f22371l.m49221J2(i10);
        requestLayout();
    }

    @Override // androidx.constraintlayout.widget.AbstractC5451l
    /* JADX INFO: renamed from: u */
    public void mo21404u(C11935l c11935l, int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (c11935l == null) {
            setMeasuredDimension(0, 0);
        } else {
            c11935l.mo49214D1(mode, size, mode2, size2);
            setMeasuredDimension(c11935l.m49277y1(), c11935l.m49276x1());
        }
    }
}
