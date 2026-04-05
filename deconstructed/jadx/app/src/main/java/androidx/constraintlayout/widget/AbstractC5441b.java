package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;
import p747s0.C11928e;
import p747s0.InterfaceC11932i;

/* JADX INFO: renamed from: androidx.constraintlayout.widget.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5441b extends View {

    /* JADX INFO: renamed from: a */
    protected int[] f22918a;

    /* JADX INFO: renamed from: b */
    protected int f22919b;

    /* JADX INFO: renamed from: c */
    protected Context f22920c;

    /* JADX INFO: renamed from: d */
    protected InterfaceC11932i f22921d;

    /* JADX INFO: renamed from: e */
    protected boolean f22922e;

    /* JADX INFO: renamed from: f */
    protected String f22923f;

    /* JADX INFO: renamed from: g */
    protected String f22924g;

    /* JADX INFO: renamed from: h */
    private View[] f22925h;

    /* JADX INFO: renamed from: i */
    protected HashMap<Integer, String> f22926i;

    public AbstractC5441b(Context context) {
        super(context);
        this.f22918a = new int[32];
        this.f22922e = false;
        this.f22925h = null;
        this.f22926i = new HashMap<>();
        this.f22920c = context;
        mo21402n(null);
    }

    /* JADX INFO: renamed from: e */
    private void m21828e(String str) {
        if (str == null || str.length() == 0 || this.f22920c == null) {
            return;
        }
        String strTrim = str.trim();
        int iM21832l = m21832l(strTrim);
        if (iM21832l != 0) {
            this.f22926i.put(Integer.valueOf(iM21832l), strTrim);
            m21829f(iM21832l);
            return;
        }
        Log.w("ConstraintHelper", "Could not find id of \"" + strTrim + "\"");
    }

    /* JADX INFO: renamed from: f */
    private void m21829f(int i10) {
        if (i10 == getId()) {
            return;
        }
        int i11 = this.f22919b + 1;
        int[] iArr = this.f22918a;
        if (i11 > iArr.length) {
            this.f22918a = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f22918a;
        int i12 = this.f22919b;
        iArr2[i12] = i10;
        this.f22919b = i12 + 1;
    }

    /* JADX INFO: renamed from: g */
    private void m21830g(String str) {
        if (str == null || str.length() == 0 || this.f22920c == null) {
            return;
        }
        String strTrim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof ConstraintLayout.C5437b) && strTrim.equals(((ConstraintLayout.C5437b) layoutParams).f22847c0)) {
                if (childAt.getId() == -1) {
                    Log.w("ConstraintHelper", "to use ConstraintTag view " + childAt.getClass().getSimpleName() + " must have an ID");
                } else {
                    m21829f(childAt.getId());
                }
            }
        }
    }

    /* JADX INFO: renamed from: k */
    private int m21831k(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String resourceEntryName;
        if (str == null || constraintLayout == null || (resources = this.f22920c.getResources()) == null) {
            return 0;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            if (childAt.getId() != -1) {
                try {
                    resourceEntryName = resources.getResourceEntryName(childAt.getId());
                } catch (Resources.NotFoundException unused) {
                    resourceEntryName = null;
                }
                if (str.equals(resourceEntryName)) {
                    return childAt.getId();
                }
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: l */
    private int m21832l(String str) {
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        int iM21831k = 0;
        if (isInEditMode() && constraintLayout != null) {
            Object designInformation = constraintLayout.getDesignInformation(0, str);
            if (designInformation instanceof Integer) {
                iM21831k = ((Integer) designInformation).intValue();
            }
        }
        if (iM21831k == 0 && constraintLayout != null) {
            iM21831k = m21831k(constraintLayout, str);
        }
        if (iM21831k == 0) {
            try {
                iM21831k = C5447h.class.getField(str).getInt(null);
            } catch (Exception unused) {
            }
        }
        return iM21831k == 0 ? this.f22920c.getResources().getIdentifier(str, "id", this.f22920c.getPackageName()) : iM21831k;
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f22918a, this.f22919b);
    }

    /* JADX INFO: renamed from: h */
    protected void m21833h() {
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        m21834i((ConstraintLayout) parent);
    }

    /* JADX INFO: renamed from: i */
    protected void m21834i(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i10 = 0; i10 < this.f22919b; i10++) {
            View viewById = constraintLayout.getViewById(this.f22918a[i10]);
            if (viewById != null) {
                viewById.setVisibility(visibility);
                if (elevation > 0.0f) {
                    viewById.setTranslationZ(viewById.getTranslationZ() + elevation);
                }
            }
        }
    }

    /* JADX INFO: renamed from: j */
    protected void mo21835j(ConstraintLayout constraintLayout) {
    }

    /* JADX INFO: renamed from: m */
    protected View[] m21836m(ConstraintLayout constraintLayout) {
        View[] viewArr = this.f22925h;
        if (viewArr == null || viewArr.length != this.f22919b) {
            this.f22925h = new View[this.f22919b];
        }
        for (int i10 = 0; i10 < this.f22919b; i10++) {
            this.f22925h[i10] = constraintLayout.getViewById(this.f22918a[i10]);
        }
        return this.f22925h;
    }

    /* JADX INFO: renamed from: n */
    protected void mo21402n(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C5448i.f23329V0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == C5448i.f23534o1) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f22923f = string;
                    setIds(string);
                } else if (index == C5448i.f23545p1) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.f22924g = string2;
                    setReferenceTags(string2);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f22923f;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.f22924g;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        if (this.f22922e) {
            super.onMeasure(i10, i11);
        } else {
            setMeasuredDimension(0, 0);
        }
    }

    /* JADX INFO: renamed from: p */
    public void m21837p(ConstraintLayout constraintLayout) {
    }

    /* JADX INFO: renamed from: q */
    public void m21838q(ConstraintLayout constraintLayout) {
    }

    /* JADX INFO: renamed from: r */
    public void m21839r(ConstraintLayout constraintLayout) {
    }

    /* JADX INFO: renamed from: s */
    public void m21840s(ConstraintLayout constraintLayout) {
        String str;
        int iM21831k;
        if (isInEditMode()) {
            setIds(this.f22923f);
        }
        InterfaceC11932i interfaceC11932i = this.f22921d;
        if (interfaceC11932i == null) {
            return;
        }
        interfaceC11932i.mo49252b();
        for (int i10 = 0; i10 < this.f22919b; i10++) {
            int i11 = this.f22918a[i10];
            View viewById = constraintLayout.getViewById(i11);
            if (viewById == null && (iM21831k = m21831k(constraintLayout, (str = this.f22926i.get(Integer.valueOf(i11))))) != 0) {
                this.f22918a[i10] = iM21831k;
                this.f22926i.put(Integer.valueOf(iM21831k), str);
                viewById = constraintLayout.getViewById(iM21831k);
            }
            if (viewById != null) {
                this.f22921d.mo49253c(constraintLayout.getViewWidget(viewById));
            }
        }
        this.f22921d.mo49251a(constraintLayout.mLayoutWidget);
    }

    protected void setIds(String str) {
        this.f22923f = str;
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.f22919b = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i10);
            if (iIndexOf == -1) {
                m21828e(str.substring(i10));
                return;
            } else {
                m21828e(str.substring(i10, iIndexOf));
                i10 = iIndexOf + 1;
            }
        }
    }

    protected void setReferenceTags(String str) {
        this.f22924g = str;
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.f22919b = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i10);
            if (iIndexOf == -1) {
                m21830g(str.substring(i10));
                return;
            } else {
                m21830g(str.substring(i10, iIndexOf));
                i10 = iIndexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f22923f = null;
        this.f22919b = 0;
        for (int i10 : iArr) {
            m21829f(i10);
        }
    }

    @Override // android.view.View
    public void setTag(int i10, Object obj) {
        super.setTag(i10, obj);
        if (obj == null && this.f22923f == null) {
            m21829f(i10);
        }
    }

    /* JADX INFO: renamed from: t */
    public void m21841t() {
        if (this.f22921d == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.C5437b) {
            ((ConstraintLayout.C5437b) layoutParams).f22885v0 = (C11928e) this.f22921d;
        }
    }

    public AbstractC5441b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f22918a = new int[32];
        this.f22922e = false;
        this.f22925h = null;
        this.f22926i = new HashMap<>();
        this.f22920c = context;
        mo21402n(attributeSet);
    }

    /* JADX INFO: renamed from: o */
    public void mo21403o(C11928e c11928e, boolean z10) {
    }
}
