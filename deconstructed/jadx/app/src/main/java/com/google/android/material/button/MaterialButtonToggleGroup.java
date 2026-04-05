package com.google.android.material.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.internal.C7603B;
import com.google.android.material.internal.C7633w;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import p132H5.C1493a;
import p132H5.C1506n;
import p132H5.InterfaceC1496d;
import p145I0.C1681a;
import p145I0.C1691d0;
import p145I0.C1732v;
import p163J0.C1991z;
import p204L5.C2338a;
import p673n5.C10715c;
import p673n5.C10724l;
import p673n5.C10725m;

/* JADX INFO: loaded from: classes2.dex */
public class MaterialButtonToggleGroup extends LinearLayout {

    /* JADX INFO: renamed from: k */
    private static final int f32042k = C10724l.f47194J;

    /* JADX INFO: renamed from: a */
    private final List<C7508c> f32043a;

    /* JADX INFO: renamed from: b */
    private final C7510e f32044b;

    /* JADX INFO: renamed from: c */
    private final LinkedHashSet<InterfaceC7509d> f32045c;

    /* JADX INFO: renamed from: d */
    private final Comparator<MaterialButton> f32046d;

    /* JADX INFO: renamed from: e */
    private Integer[] f32047e;

    /* JADX INFO: renamed from: f */
    private boolean f32048f;

    /* JADX INFO: renamed from: g */
    private boolean f32049g;

    /* JADX INFO: renamed from: h */
    private boolean f32050h;

    /* JADX INFO: renamed from: i */
    private final int f32051i;

    /* JADX INFO: renamed from: j */
    private Set<Integer> f32052j;

    /* JADX INFO: renamed from: com.google.android.material.button.MaterialButtonToggleGroup$a */
    class C7506a implements Comparator<MaterialButton> {
        C7506a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(MaterialButton materialButton, MaterialButton materialButton2) {
            int iCompareTo = Boolean.valueOf(materialButton.isChecked()).compareTo(Boolean.valueOf(materialButton2.isChecked()));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
            int iCompareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
            return iCompareTo2 != 0 ? iCompareTo2 : Integer.valueOf(MaterialButtonToggleGroup.this.indexOfChild(materialButton)).compareTo(Integer.valueOf(MaterialButtonToggleGroup.this.indexOfChild(materialButton2)));
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.button.MaterialButtonToggleGroup$b */
    class C7507b extends C1681a {
        C7507b() {
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: g */
        public void mo7790g(View view, C1991z c1991z) {
            super.mo7790g(view, c1991z);
            c1991z.m9100q0(C1991z.f.m9130a(0, 1, MaterialButtonToggleGroup.this.m31598j(view), 1, false, ((MaterialButton) view).isChecked()));
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.button.MaterialButtonToggleGroup$c */
    private static class C7508c {

        /* JADX INFO: renamed from: e */
        private static final InterfaceC1496d f32055e = new C1493a(0.0f);

        /* JADX INFO: renamed from: a */
        InterfaceC1496d f32056a;

        /* JADX INFO: renamed from: b */
        InterfaceC1496d f32057b;

        /* JADX INFO: renamed from: c */
        InterfaceC1496d f32058c;

        /* JADX INFO: renamed from: d */
        InterfaceC1496d f32059d;

        C7508c(InterfaceC1496d interfaceC1496d, InterfaceC1496d interfaceC1496d2, InterfaceC1496d interfaceC1496d3, InterfaceC1496d interfaceC1496d4) {
            this.f32056a = interfaceC1496d;
            this.f32057b = interfaceC1496d3;
            this.f32058c = interfaceC1496d4;
            this.f32059d = interfaceC1496d2;
        }

        /* JADX INFO: renamed from: a */
        public static C7508c m31614a(C7508c c7508c) {
            InterfaceC1496d interfaceC1496d = f32055e;
            return new C7508c(interfaceC1496d, c7508c.f32059d, interfaceC1496d, c7508c.f32058c);
        }

        /* JADX INFO: renamed from: b */
        public static C7508c m31615b(C7508c c7508c, View view) {
            return C7603B.m32509k(view) ? m31616c(c7508c) : m31617d(c7508c);
        }

        /* JADX INFO: renamed from: c */
        public static C7508c m31616c(C7508c c7508c) {
            InterfaceC1496d interfaceC1496d = c7508c.f32056a;
            InterfaceC1496d interfaceC1496d2 = c7508c.f32059d;
            InterfaceC1496d interfaceC1496d3 = f32055e;
            return new C7508c(interfaceC1496d, interfaceC1496d2, interfaceC1496d3, interfaceC1496d3);
        }

        /* JADX INFO: renamed from: d */
        public static C7508c m31617d(C7508c c7508c) {
            InterfaceC1496d interfaceC1496d = f32055e;
            return new C7508c(interfaceC1496d, interfaceC1496d, c7508c.f32057b, c7508c.f32058c);
        }

        /* JADX INFO: renamed from: e */
        public static C7508c m31618e(C7508c c7508c, View view) {
            return C7603B.m32509k(view) ? m31617d(c7508c) : m31616c(c7508c);
        }

        /* JADX INFO: renamed from: f */
        public static C7508c m31619f(C7508c c7508c) {
            InterfaceC1496d interfaceC1496d = c7508c.f32056a;
            InterfaceC1496d interfaceC1496d2 = f32055e;
            return new C7508c(interfaceC1496d, interfaceC1496d2, c7508c.f32057b, interfaceC1496d2);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.button.MaterialButtonToggleGroup$d */
    public interface InterfaceC7509d {
        /* JADX INFO: renamed from: a */
        void mo31620a(MaterialButtonToggleGroup materialButtonToggleGroup, int i10, boolean z10);
    }

    /* JADX INFO: renamed from: com.google.android.material.button.MaterialButtonToggleGroup$e */
    private class C7510e implements MaterialButton.InterfaceC7504b {
        private C7510e() {
        }

        @Override // com.google.android.material.button.MaterialButton.InterfaceC7504b
        /* JADX INFO: renamed from: a */
        public void mo31587a(MaterialButton materialButton, boolean z10) {
            MaterialButtonToggleGroup.this.invalidate();
        }

        /* synthetic */ C7510e(MaterialButtonToggleGroup materialButtonToggleGroup, C7506a c7506a) {
            this();
        }
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C10715c.f46821I);
    }

    /* JADX INFO: renamed from: c */
    private void m31593c() {
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i10 = firstVisibleChildIndex + 1; i10 < getChildCount(); i10++) {
            MaterialButton materialButtonM31597i = m31597i(i10);
            int iMin = Math.min(materialButtonM31597i.getStrokeWidth(), m31597i(i10 - 1).getStrokeWidth());
            LinearLayout.LayoutParams layoutParamsM31594d = m31594d(materialButtonM31597i);
            if (getOrientation() == 0) {
                C1732v.m8163c(layoutParamsM31594d, 0);
                C1732v.m8164d(layoutParamsM31594d, -iMin);
                layoutParamsM31594d.topMargin = 0;
            } else {
                layoutParamsM31594d.bottomMargin = 0;
                layoutParamsM31594d.topMargin = -iMin;
                C1732v.m8164d(layoutParamsM31594d, 0);
            }
            materialButtonM31597i.setLayoutParams(layoutParamsM31594d);
        }
        m31601o(firstVisibleChildIndex);
    }

    /* JADX INFO: renamed from: d */
    private LinearLayout.LayoutParams m31594d(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
    }

    /* JADX INFO: renamed from: f */
    private void m31595f(int i10, boolean z10) {
        if (i10 == -1) {
            Log.e("MButtonToggleGroup", "Button ID is not valid: " + i10);
            return;
        }
        HashSet hashSet = new HashSet(this.f32052j);
        if (z10 && !hashSet.contains(Integer.valueOf(i10))) {
            if (this.f32049g && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i10));
        } else {
            if (z10 || !hashSet.contains(Integer.valueOf(i10))) {
                return;
            }
            if (!this.f32050h || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i10));
            }
        }
        m31604r(hashSet);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (m31600l(i10)) {
                return i10;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (m31600l(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private int getVisibleButtonCount() {
        int i10 = 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            if ((getChildAt(i11) instanceof MaterialButton) && m31600l(i11)) {
                i10++;
            }
        }
        return i10;
    }

    /* JADX INFO: renamed from: h */
    private void m31596h(int i10, boolean z10) {
        Iterator<InterfaceC7509d> it = this.f32045c.iterator();
        while (it.hasNext()) {
            it.next().mo31620a(this, i10, z10);
        }
    }

    /* JADX INFO: renamed from: i */
    private MaterialButton m31597i(int i10) {
        return (MaterialButton) getChildAt(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j */
    public int m31598j(View view) {
        if (!(view instanceof MaterialButton)) {
            return -1;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            if (getChildAt(i11) == view) {
                return i10;
            }
            if ((getChildAt(i11) instanceof MaterialButton) && m31600l(i11)) {
                i10++;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: k */
    private C7508c m31599k(int i10, int i11, int i12) {
        C7508c c7508c = this.f32043a.get(i10);
        if (i11 == i12) {
            return c7508c;
        }
        boolean z10 = getOrientation() == 0;
        if (i10 == i11) {
            return z10 ? C7508c.m31618e(c7508c, this) : C7508c.m31619f(c7508c);
        }
        if (i10 == i12) {
            return z10 ? C7508c.m31615b(c7508c, this) : C7508c.m31614a(c7508c);
        }
        return null;
    }

    /* JADX INFO: renamed from: l */
    private boolean m31600l(int i10) {
        return getChildAt(i10).getVisibility() != 8;
    }

    /* JADX INFO: renamed from: o */
    private void m31601o(int i10) {
        if (getChildCount() == 0 || i10 == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) m31597i(i10).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams.topMargin = 0;
            layoutParams.bottomMargin = 0;
        } else {
            C1732v.m8163c(layoutParams, 0);
            C1732v.m8164d(layoutParams, 0);
            layoutParams.leftMargin = 0;
            layoutParams.rightMargin = 0;
        }
    }

    /* JADX INFO: renamed from: p */
    private void m31602p(int i10, boolean z10) {
        View viewFindViewById = findViewById(i10);
        if (viewFindViewById instanceof MaterialButton) {
            this.f32048f = true;
            ((MaterialButton) viewFindViewById).setChecked(z10);
            this.f32048f = false;
        }
    }

    /* JADX INFO: renamed from: q */
    private static void m31603q(C1506n.b bVar, C7508c c7508c) {
        if (c7508c == null) {
            bVar.m7095o(0.0f);
        } else {
            bVar.m7088H(c7508c.f32056a).m7104x(c7508c.f32059d).m7093M(c7508c.f32057b).m7083C(c7508c.f32058c);
        }
    }

    /* JADX INFO: renamed from: r */
    private void m31604r(Set<Integer> set) {
        Set<Integer> set2 = this.f32052j;
        this.f32052j = new HashSet(set);
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            int id2 = m31597i(i10).getId();
            m31602p(id2, set.contains(Integer.valueOf(id2)));
            if (set2.contains(Integer.valueOf(id2)) != set.contains(Integer.valueOf(id2))) {
                m31596h(id2, set.contains(Integer.valueOf(id2)));
            }
        }
        invalidate();
    }

    /* JADX INFO: renamed from: s */
    private void m31605s() {
        TreeMap treeMap = new TreeMap(this.f32046d);
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            treeMap.put(m31597i(i10), Integer.valueOf(i10));
        }
        this.f32047e = (Integer[]) treeMap.values().toArray(new Integer[0]);
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            materialButton.setId(C1691d0.m7896l());
        }
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setOnPressedChangeListenerInternal(this.f32044b);
        materialButton.setShouldDrawSurfaceColorStroke(true);
    }

    /* JADX INFO: renamed from: u */
    private void m31606u() {
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            m31597i(i10).setA11yClassName((this.f32049g ? RadioButton.class : ToggleButton.class).getName());
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i10, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        setupButtonChild(materialButton);
        m31595f(materialButton.getId(), materialButton.isChecked());
        C1506n shapeAppearanceModel = materialButton.getShapeAppearanceModel();
        this.f32043a.add(new C7508c(shapeAppearanceModel.m7060r(), shapeAppearanceModel.m7053j(), shapeAppearanceModel.m7062t(), shapeAppearanceModel.m7055l()));
        materialButton.setEnabled(isEnabled());
        C1691d0.m7905p0(materialButton, new C7507b());
    }

    /* JADX INFO: renamed from: b */
    public void m31607b(InterfaceC7509d interfaceC7509d) {
        this.f32045c.add(interfaceC7509d);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        m31605s();
        super.dispatchDraw(canvas);
    }

    /* JADX INFO: renamed from: e */
    public void m31608e(int i10) {
        m31595f(i10, true);
    }

    /* JADX INFO: renamed from: g */
    public void m31609g() {
        m31604r(new HashSet());
    }

    public int getCheckedButtonId() {
        if (!this.f32049g || this.f32052j.isEmpty()) {
            return -1;
        }
        return this.f32052j.iterator().next().intValue();
    }

    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            int id2 = m31597i(i10).getId();
            if (this.f32052j.contains(Integer.valueOf(id2))) {
                arrayList.add(Integer.valueOf(id2));
            }
        }
        return arrayList;
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int i10, int i11) {
        Integer[] numArr = this.f32047e;
        if (numArr != null && i11 < numArr.length) {
            return numArr[i11].intValue();
        }
        Log.w("MButtonToggleGroup", "Child order wasn't updated");
        return i11;
    }

    /* JADX INFO: renamed from: m */
    public boolean m31610m() {
        return this.f32049g;
    }

    /* JADX INFO: renamed from: n */
    void m31611n(MaterialButton materialButton, boolean z10) {
        if (this.f32048f) {
            return;
        }
        m31595f(materialButton.getId(), z10);
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        int i10 = this.f32051i;
        if (i10 != -1) {
            m31604r(Collections.singleton(Integer.valueOf(i10)));
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C1991z.m9020T0(accessibilityNodeInfo).m9098p0(C1991z.e.m9129b(1, getVisibleButtonCount(), false, m31610m() ? 1 : 2));
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        m31612t();
        m31593c();
        super.onMeasure(i10, i11);
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.f32043a.remove(iIndexOfChild);
        }
        m31612t();
        m31593c();
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            m31597i(i10).setEnabled(z10);
        }
    }

    public void setSelectionRequired(boolean z10) {
        this.f32050h = z10;
    }

    public void setSingleSelection(boolean z10) {
        if (this.f32049g != z10) {
            this.f32049g = z10;
            m31609g();
        }
        m31606u();
    }

    /* JADX INFO: renamed from: t */
    void m31612t() {
        int childCount = getChildCount();
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        for (int i10 = 0; i10 < childCount; i10++) {
            MaterialButton materialButtonM31597i = m31597i(i10);
            if (materialButtonM31597i.getVisibility() != 8) {
                C1506n.b bVarM7064v = materialButtonM31597i.getShapeAppearanceModel().m7064v();
                m31603q(bVarM7064v, m31599k(i10, firstVisibleChildIndex, lastVisibleChildIndex));
                materialButtonM31597i.setShapeAppearanceModel(bVarM7064v.m7094m());
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f32042k;
        super(C2338a.m10234c(context, attributeSet, i10, i11), attributeSet, i10);
        this.f32043a = new ArrayList();
        this.f32044b = new C7510e(this, null);
        this.f32045c = new LinkedHashSet<>();
        this.f32046d = new C7506a();
        this.f32048f = false;
        this.f32052j = new HashSet();
        TypedArray typedArrayM32762i = C7633w.m32762i(getContext(), attributeSet, C10725m.f47287E4, i10, i11, new int[0]);
        setSingleSelection(typedArrayM32762i.getBoolean(C10725m.f47339I4, false));
        this.f32051i = typedArrayM32762i.getResourceId(C10725m.f47313G4, -1);
        this.f32050h = typedArrayM32762i.getBoolean(C10725m.f47326H4, false);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayM32762i.getBoolean(C10725m.f47300F4, true));
        typedArrayM32762i.recycle();
        C1691d0.m7925z0(this, 1);
    }

    public void setSingleSelection(int i10) {
        setSingleSelection(getResources().getBoolean(i10));
    }
}
