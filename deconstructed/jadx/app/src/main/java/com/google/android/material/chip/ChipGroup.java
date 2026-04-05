package com.google.android.material.chip;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.internal.C7611a;
import com.google.android.material.internal.C7618h;
import com.google.android.material.internal.C7633w;
import java.util.List;
import java.util.Set;
import p145I0.C1691d0;
import p163J0.C1991z;
import p204L5.C2338a;
import p673n5.C10715c;
import p673n5.C10724l;
import p673n5.C10725m;

/* JADX INFO: loaded from: classes2.dex */
public class ChipGroup extends C7618h {

    /* JADX INFO: renamed from: k */
    private static final int f32254k = C10724l.f47187C;

    /* JADX INFO: renamed from: e */
    private int f32255e;

    /* JADX INFO: renamed from: f */
    private int f32256f;

    /* JADX INFO: renamed from: g */
    private InterfaceC7542e f32257g;

    /* JADX INFO: renamed from: h */
    private final C7611a<Chip> f32258h;

    /* JADX INFO: renamed from: i */
    private final int f32259i;

    /* JADX INFO: renamed from: j */
    private final ViewGroupOnHierarchyChangeListenerC7543f f32260j;

    /* JADX INFO: renamed from: com.google.android.material.chip.ChipGroup$a */
    class C7538a implements C7611a.b {
        C7538a() {
        }

        @Override // com.google.android.material.internal.C7611a.b
        /* JADX INFO: renamed from: a */
        public void mo31946a(Set<Integer> set) {
            if (ChipGroup.this.f32257g != null) {
                InterfaceC7542e interfaceC7542e = ChipGroup.this.f32257g;
                ChipGroup chipGroup = ChipGroup.this;
                interfaceC7542e.mo28485a(chipGroup, chipGroup.f32258h.m32542j(ChipGroup.this));
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.chip.ChipGroup$b */
    class C7539b implements InterfaceC7542e {
        C7539b(InterfaceC7541d interfaceC7541d) {
        }

        @Override // com.google.android.material.chip.ChipGroup.InterfaceC7542e
        /* JADX INFO: renamed from: a */
        public void mo28485a(ChipGroup chipGroup, List<Integer> list) {
            if (ChipGroup.this.f32258h.m32544l()) {
                ChipGroup.this.getCheckedChipId();
                throw null;
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.chip.ChipGroup$c */
    public static class C7540c extends ViewGroup.MarginLayoutParams {
        public C7540c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public C7540c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public C7540c(int i10, int i11) {
            super(i10, i11);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.chip.ChipGroup$d */
    @Deprecated
    public interface InterfaceC7541d {
    }

    /* JADX INFO: renamed from: com.google.android.material.chip.ChipGroup$e */
    public interface InterfaceC7542e {
        /* JADX INFO: renamed from: a */
        void mo28485a(ChipGroup chipGroup, List<Integer> list);
    }

    /* JADX INFO: renamed from: com.google.android.material.chip.ChipGroup$f */
    private class ViewGroupOnHierarchyChangeListenerC7543f implements ViewGroup.OnHierarchyChangeListener {

        /* JADX INFO: renamed from: a */
        private ViewGroup.OnHierarchyChangeListener f32263a;

        private ViewGroupOnHierarchyChangeListenerC7543f() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            if (view == ChipGroup.this && (view2 instanceof Chip)) {
                if (view2.getId() == -1) {
                    view2.setId(C1691d0.m7896l());
                }
                ChipGroup.this.f32258h.m32538e((Chip) view2);
            }
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f32263a;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(View view, View view2) {
            ChipGroup chipGroup = ChipGroup.this;
            if (view == chipGroup && (view2 instanceof Chip)) {
                chipGroup.f32258h.m32545n((Chip) view2);
            }
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f32263a;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }

        /* synthetic */ ViewGroupOnHierarchyChangeListenerC7543f(ChipGroup chipGroup, C7538a c7538a) {
            this();
        }
    }

    public ChipGroup(Context context) {
        this(context, null);
    }

    private int getVisibleChipCount() {
        int i10 = 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            if ((getChildAt(i11) instanceof Chip) && m31942h(i11)) {
                i10++;
            }
        }
        return i10;
    }

    /* JADX INFO: renamed from: h */
    private boolean m31942h(int i10) {
        return getChildAt(i10).getVisibility() == 0;
    }

    @Override // com.google.android.material.internal.C7618h
    /* JADX INFO: renamed from: c */
    public boolean mo31943c() {
        return super.mo31943c();
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof C7540c);
    }

    /* JADX INFO: renamed from: g */
    int m31944g(View view) {
        if (!(view instanceof Chip)) {
            return -1;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            View childAt = getChildAt(i11);
            if ((childAt instanceof Chip) && m31942h(i11)) {
                if (((Chip) childAt) == view) {
                    return i10;
                }
                i10++;
            }
        }
        return -1;
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C7540c(-2, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C7540c(getContext(), attributeSet);
    }

    public int getCheckedChipId() {
        return this.f32258h.m32543k();
    }

    public List<Integer> getCheckedChipIds() {
        return this.f32258h.m32542j(this);
    }

    public int getChipSpacingHorizontal() {
        return this.f32255e;
    }

    public int getChipSpacingVertical() {
        return this.f32256f;
    }

    /* JADX INFO: renamed from: i */
    public boolean m31945i() {
        return this.f32258h.m32544l();
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        int i10 = this.f32259i;
        if (i10 != -1) {
            this.f32258h.m32539f(i10);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C1991z.m9020T0(accessibilityNodeInfo).m9098p0(C1991z.e.m9129b(getRowCount(), mo31943c() ? getVisibleChipCount() : -1, false, m31945i() ? 1 : 2));
    }

    public void setChipSpacing(int i10) {
        setChipSpacingHorizontal(i10);
        setChipSpacingVertical(i10);
    }

    public void setChipSpacingHorizontal(int i10) {
        if (this.f32255e != i10) {
            this.f32255e = i10;
            setItemSpacing(i10);
            requestLayout();
        }
    }

    public void setChipSpacingHorizontalResource(int i10) {
        setChipSpacingHorizontal(getResources().getDimensionPixelOffset(i10));
    }

    public void setChipSpacingResource(int i10) {
        setChipSpacing(getResources().getDimensionPixelOffset(i10));
    }

    public void setChipSpacingVertical(int i10) {
        if (this.f32256f != i10) {
            this.f32256f = i10;
            setLineSpacing(i10);
            requestLayout();
        }
    }

    public void setChipSpacingVerticalResource(int i10) {
        setChipSpacingVertical(getResources().getDimensionPixelOffset(i10));
    }

    @Deprecated
    public void setDividerDrawableHorizontal(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setDividerDrawableVertical(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setFlexWrap(int i10) {
        throw new UnsupportedOperationException("Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead.");
    }

    @Deprecated
    public void setOnCheckedChangeListener(InterfaceC7541d interfaceC7541d) {
        if (interfaceC7541d == null) {
            setOnCheckedStateChangeListener(null);
        } else {
            setOnCheckedStateChangeListener(new C7539b(interfaceC7541d));
        }
    }

    public void setOnCheckedStateChangeListener(InterfaceC7542e interfaceC7542e) {
        this.f32257g = interfaceC7542e;
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f32260j.f32263a = onHierarchyChangeListener;
    }

    public void setSelectionRequired(boolean z10) {
        this.f32258h.m32547p(z10);
    }

    @Deprecated
    public void setShowDividerHorizontal(int i10) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setShowDividerVertical(int i10) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Override // com.google.android.material.internal.C7618h
    public void setSingleLine(boolean z10) {
        super.setSingleLine(z10);
    }

    public void setSingleSelection(boolean z10) {
        this.f32258h.m32548q(z10);
    }

    public ChipGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C10715c.f46857j);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C7540c(layoutParams);
    }

    public void setSingleLine(int i10) {
        setSingleLine(getResources().getBoolean(i10));
    }

    public void setSingleSelection(int i10) {
        setSingleSelection(getResources().getBoolean(i10));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ChipGroup(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f32254k;
        super(C2338a.m10234c(context, attributeSet, i10, i11), attributeSet, i10);
        C7611a<Chip> c7611a = new C7611a<>();
        this.f32258h = c7611a;
        ViewGroupOnHierarchyChangeListenerC7543f viewGroupOnHierarchyChangeListenerC7543f = new ViewGroupOnHierarchyChangeListenerC7543f(this, null);
        this.f32260j = viewGroupOnHierarchyChangeListenerC7543f;
        TypedArray typedArrayM32762i = C7633w.m32762i(getContext(), attributeSet, C10725m.f47440Q1, i10, i11, new int[0]);
        int dimensionPixelOffset = typedArrayM32762i.getDimensionPixelOffset(C10725m.f47466S1, 0);
        setChipSpacingHorizontal(typedArrayM32762i.getDimensionPixelOffset(C10725m.f47479T1, dimensionPixelOffset));
        setChipSpacingVertical(typedArrayM32762i.getDimensionPixelOffset(C10725m.f47492U1, dimensionPixelOffset));
        setSingleLine(typedArrayM32762i.getBoolean(C10725m.f47518W1, false));
        setSingleSelection(typedArrayM32762i.getBoolean(C10725m.f47531X1, false));
        setSelectionRequired(typedArrayM32762i.getBoolean(C10725m.f47505V1, false));
        this.f32259i = typedArrayM32762i.getResourceId(C10725m.f47453R1, -1);
        typedArrayM32762i.recycle();
        c7611a.m32546o(new C7538a());
        super.setOnHierarchyChangeListener(viewGroupOnHierarchyChangeListenerC7543f);
        C1691d0.m7925z0(this, 1);
    }
}
