package p591i;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.StateSet;
import p591i.C9815b;

/* JADX INFO: renamed from: i.e */
/* JADX INFO: loaded from: classes.dex */
public class C9818e extends C9815b {

    /* JADX INFO: renamed from: m */
    private a f42623m;

    /* JADX INFO: renamed from: n */
    private boolean f42624n;

    /* JADX INFO: renamed from: i.e$a */
    static class a extends C9815b.d {

        /* JADX INFO: renamed from: J */
        int[][] f42625J;

        a(a aVar, C9818e c9818e, Resources resources) {
            super(aVar, c9818e, resources);
            if (aVar != null) {
                this.f42625J = aVar.f42625J;
            } else {
                this.f42625J = new int[m40957f()][];
            }
        }

        /* JADX INFO: renamed from: A */
        int m40978A(int[] iArr) {
            int[][] iArr2 = this.f42625J;
            int iM40959h = m40959h();
            for (int i10 = 0; i10 < iM40959h; i10++) {
                if (StateSet.stateSetMatches(iArr2[i10], iArr)) {
                    return i10;
                }
            }
            return -1;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new C9818e(this, null);
        }

        @Override // p591i.C9815b.d
        /* JADX INFO: renamed from: o */
        public void mo40966o(int i10, int i11) {
            super.mo40966o(i10, i11);
            int[][] iArr = new int[i11][];
            System.arraycopy(this.f42625J, 0, iArr, 0, i10);
            this.f42625J = iArr;
        }

        @Override // p591i.C9815b.d
        /* JADX INFO: renamed from: r */
        void mo40934r() {
            int[][] iArr = this.f42625J;
            int[][] iArr2 = new int[iArr.length][];
            for (int length = iArr.length - 1; length >= 0; length--) {
                int[] iArr3 = this.f42625J[length];
                iArr2[length] = iArr3 != null ? (int[]) iArr3.clone() : null;
            }
            this.f42625J = iArr2;
        }

        /* JADX INFO: renamed from: z */
        int m40979z(int[] iArr, Drawable drawable) {
            int iM40953a = m40953a(drawable);
            this.f42625J[iM40953a] = iArr;
            return iM40953a;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return new C9818e(this, resources);
        }
    }

    C9818e(a aVar, Resources resources) {
        mo40920h(new a(aVar, this, resources));
        onStateChange(getState());
    }

    @Override // p591i.C9815b, android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        onStateChange(getState());
    }

    @Override // p591i.C9815b
    /* JADX INFO: renamed from: h */
    void mo40920h(C9815b.d dVar) {
        super.mo40920h(dVar);
        if (dVar instanceof a) {
            this.f42623m = (a) dVar;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p591i.C9815b
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public a mo40919b() {
        return new a(this.f42623m, this, null);
    }

    /* JADX INFO: renamed from: k */
    int[] m40977k(AttributeSet attributeSet) {
        int attributeCount = attributeSet.getAttributeCount();
        int[] iArr = new int[attributeCount];
        int i10 = 0;
        for (int i11 = 0; i11 < attributeCount; i11++) {
            int attributeNameResource = attributeSet.getAttributeNameResource(i11);
            if (attributeNameResource != 0 && attributeNameResource != 16842960 && attributeNameResource != 16843161) {
                int i12 = i10 + 1;
                if (!attributeSet.getAttributeBooleanValue(i11, false)) {
                    attributeNameResource = -attributeNameResource;
                }
                iArr[i10] = attributeNameResource;
                i10 = i12;
            }
        }
        return StateSet.trimStateSet(iArr, i10);
    }

    @Override // p591i.C9815b, android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.f42624n && super.mutate() == this) {
            this.f42623m.mo40934r();
            this.f42624n = true;
        }
        return this;
    }

    @Override // p591i.C9815b, android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        boolean zOnStateChange = super.onStateChange(iArr);
        int iM40978A = this.f42623m.m40978A(iArr);
        if (iM40978A < 0) {
            iM40978A = this.f42623m.m40978A(StateSet.WILD_CARD);
        }
        return m40944g(iM40978A) || zOnStateChange;
    }

    C9818e(a aVar) {
        if (aVar != null) {
            mo40920h(aVar);
        }
    }
}
