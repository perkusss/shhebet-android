package com.google.android.material.textfield;

import android.R;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Filterable;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.C5217S;
import androidx.appcompat.widget.C5261d;
import com.google.android.material.internal.C7620j;
import com.google.android.material.internal.C7633w;
import java.util.List;
import p078E5.C0829c;
import p132H5.C1501i;
import p145I0.C1691d0;
import p204L5.C2338a;
import p673n5.C10715c;
import p673n5.C10717e;
import p673n5.C10721i;
import p673n5.C10724l;
import p673n5.C10725m;
import p825x5.C13068a;
import p855z0.C13551a;

/* JADX INFO: loaded from: classes2.dex */
public class MaterialAutoCompleteTextView extends C5261d {

    /* JADX INFO: renamed from: e */
    private final C5217S f33468e;

    /* JADX INFO: renamed from: f */
    private final AccessibilityManager f33469f;

    /* JADX INFO: renamed from: g */
    private final Rect f33470g;

    /* JADX INFO: renamed from: h */
    private final int f33471h;

    /* JADX INFO: renamed from: i */
    private final float f33472i;

    /* JADX INFO: renamed from: j */
    private ColorStateList f33473j;

    /* JADX INFO: renamed from: k */
    private int f33474k;

    /* JADX INFO: renamed from: l */
    private ColorStateList f33475l;

    /* JADX INFO: renamed from: com.google.android.material.textfield.MaterialAutoCompleteTextView$a */
    class C7730a implements AdapterView.OnItemClickListener {
        C7730a() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
            MaterialAutoCompleteTextView materialAutoCompleteTextView = MaterialAutoCompleteTextView.this;
            MaterialAutoCompleteTextView.this.m33353l(i10 < 0 ? materialAutoCompleteTextView.f33468e.m20383v() : materialAutoCompleteTextView.getAdapter().getItem(i10));
            AdapterView.OnItemClickListener onItemClickListener = MaterialAutoCompleteTextView.this.getOnItemClickListener();
            if (onItemClickListener != null) {
                if (view == null || i10 < 0) {
                    view = MaterialAutoCompleteTextView.this.f33468e.m20386y();
                    i10 = MaterialAutoCompleteTextView.this.f33468e.m20385x();
                    j10 = MaterialAutoCompleteTextView.this.f33468e.m20384w();
                }
                onItemClickListener.onItemClick(MaterialAutoCompleteTextView.this.f33468e.mo20007p(), view, i10, j10);
            }
            MaterialAutoCompleteTextView.this.f33468e.dismiss();
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.textfield.MaterialAutoCompleteTextView$b */
    private class C7731b<T> extends ArrayAdapter<String> {

        /* JADX INFO: renamed from: a */
        private ColorStateList f33477a;

        /* JADX INFO: renamed from: b */
        private ColorStateList f33478b;

        C7731b(Context context, int i10, String[] strArr) {
            super(context, i10, strArr);
            m33359f();
        }

        /* JADX INFO: renamed from: a */
        private ColorStateList m33354a() {
            if (!m33356c() || !m33357d()) {
                return null;
            }
            int[] iArr = {R.attr.state_hovered, -16842919};
            int[] iArr2 = {R.attr.state_selected, -16842919};
            return new ColorStateList(new int[][]{iArr2, iArr, new int[0]}, new int[]{C13068a.m53125i(MaterialAutoCompleteTextView.this.f33474k, MaterialAutoCompleteTextView.this.f33475l.getColorForState(iArr2, 0)), C13068a.m53125i(MaterialAutoCompleteTextView.this.f33474k, MaterialAutoCompleteTextView.this.f33475l.getColorForState(iArr, 0)), MaterialAutoCompleteTextView.this.f33474k});
        }

        /* JADX INFO: renamed from: b */
        private Drawable m33355b() {
            if (!m33356c()) {
                return null;
            }
            ColorDrawable colorDrawable = new ColorDrawable(MaterialAutoCompleteTextView.this.f33474k);
            if (this.f33478b == null) {
                return colorDrawable;
            }
            C13551a.m55241o(colorDrawable, this.f33477a);
            return new RippleDrawable(this.f33478b, colorDrawable, null);
        }

        /* JADX INFO: renamed from: c */
        private boolean m33356c() {
            return MaterialAutoCompleteTextView.this.f33474k != 0;
        }

        /* JADX INFO: renamed from: d */
        private boolean m33357d() {
            return MaterialAutoCompleteTextView.this.f33475l != null;
        }

        /* JADX INFO: renamed from: e */
        private ColorStateList m33358e() {
            if (!m33357d()) {
                return null;
            }
            int[] iArr = {R.attr.state_pressed};
            return new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{MaterialAutoCompleteTextView.this.f33475l.getColorForState(iArr, 0), 0});
        }

        /* JADX INFO: renamed from: f */
        void m33359f() {
            this.f33478b = m33358e();
            this.f33477a = m33354a();
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            View view2 = super.getView(i10, view, viewGroup);
            if (view2 instanceof TextView) {
                TextView textView = (TextView) view2;
                C1691d0.m7913t0(textView, MaterialAutoCompleteTextView.this.getText().toString().contentEquals(textView.getText()) ? m33355b() : null);
            }
            return view2;
        }
    }

    public MaterialAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C10715c.f46843c);
    }

    /* JADX INFO: renamed from: f */
    private TextInputLayout m33347f() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    private boolean m33348g() {
        return m33350i() || m33349h();
    }

    /* JADX INFO: renamed from: h */
    private boolean m33349h() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = this.f33469f;
        if (accessibilityManager != null && accessibilityManager.isEnabled() && (enabledAccessibilityServiceList = this.f33469f.getEnabledAccessibilityServiceList(16)) != null) {
            for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
                if (accessibilityServiceInfo.getSettingsActivityName() != null && accessibilityServiceInfo.getSettingsActivityName().contains("SwitchAccess")) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: i */
    private boolean m33350i() {
        AccessibilityManager accessibilityManager = this.f33469f;
        return accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled();
    }

    /* JADX INFO: renamed from: j */
    private int m33351j() {
        ListAdapter adapter = getAdapter();
        TextInputLayout textInputLayoutM33347f = m33347f();
        int i10 = 0;
        if (adapter == null || textInputLayoutM33347f == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMin = Math.min(adapter.getCount(), Math.max(0, this.f33468e.m20385x()) + 15);
        View view = null;
        int iMax = 0;
        for (int iMax2 = Math.max(0, iMin - 15); iMax2 < iMin; iMax2++) {
            int itemViewType = adapter.getItemViewType(iMax2);
            if (itemViewType != i10) {
                view = null;
                i10 = itemViewType;
            }
            view = adapter.getView(iMax2, view, textInputLayoutM33347f);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax = Math.max(iMax, view.getMeasuredWidth());
        }
        Drawable drawableM20376h = this.f33468e.m20376h();
        if (drawableM20376h != null) {
            drawableM20376h.getPadding(this.f33470g);
            Rect rect = this.f33470g;
            iMax += rect.left + rect.right;
        }
        return iMax + textInputLayoutM33347f.getEndIconView().getMeasuredWidth();
    }

    /* JADX INFO: renamed from: k */
    private void m33352k() {
        TextInputLayout textInputLayoutM33347f = m33347f();
        if (textInputLayoutM33347f != null) {
            textInputLayoutM33347f.m33435p0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l */
    public <T extends ListAdapter & Filterable> void m33353l(Object obj) {
        setText(convertSelectionToString(obj), false);
    }

    @Override // android.widget.AutoCompleteTextView
    public void dismissDropDown() {
        if (m33348g()) {
            this.f33468e.dismiss();
        } else {
            super.dismissDropDown();
        }
    }

    public ColorStateList getDropDownBackgroundTintList() {
        return this.f33473j;
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout textInputLayoutM33347f = m33347f();
        return (textInputLayoutM33347f == null || !textInputLayoutM33347f.m33426R()) ? super.getHint() : textInputLayoutM33347f.getHint();
    }

    public float getPopupElevation() {
        return this.f33472i;
    }

    public int getSimpleItemSelectedColor() {
        return this.f33474k;
    }

    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.f33475l;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayoutM33347f = m33347f();
        if (textInputLayoutM33347f != null && textInputLayoutM33347f.m33426R() && super.getHint() == null && C7620j.m32662d()) {
            setHint("");
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f33468e.dismiss();
    }

    @Override // android.widget.TextView, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (View.MeasureSpec.getMode(i10) == Integer.MIN_VALUE) {
            setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), m33351j()), View.MeasureSpec.getSize(i10)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public void onWindowFocusChanged(boolean z10) {
        if (m33348g()) {
            return;
        }
        super.onWindowFocusChanged(z10);
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(T t10) {
        super.setAdapter(t10);
        this.f33468e.mo20379n(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        C5217S c5217s = this.f33468e;
        if (c5217s != null) {
            c5217s.m20373c(drawable);
        }
    }

    public void setDropDownBackgroundTint(int i10) {
        setDropDownBackgroundTintList(ColorStateList.valueOf(i10));
    }

    public void setDropDownBackgroundTintList(ColorStateList colorStateList) {
        this.f33473j = colorStateList;
        Drawable dropDownBackground = getDropDownBackground();
        if (dropDownBackground instanceof C1501i) {
            ((C1501i) dropDownBackground).m7011b0(this.f33473j);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.f33468e.m20368M(getOnItemSelectedListener());
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i10) {
        super.setRawInputType(i10);
        m33352k();
    }

    public void setSimpleItemSelectedColor(int i10) {
        this.f33474k = i10;
        if (getAdapter() instanceof C7731b) {
            ((C7731b) getAdapter()).m33359f();
        }
    }

    public void setSimpleItemSelectedRippleColor(ColorStateList colorStateList) {
        this.f33475l = colorStateList;
        if (getAdapter() instanceof C7731b) {
            ((C7731b) getAdapter()).m33359f();
        }
    }

    public void setSimpleItems(int i10) {
        setSimpleItems(getResources().getStringArray(i10));
    }

    @Override // android.widget.AutoCompleteTextView
    public void showDropDown() {
        if (m33348g()) {
            this.f33468e.mo20000a();
        } else {
            super.showDropDown();
        }
    }

    public MaterialAutoCompleteTextView(Context context, AttributeSet attributeSet, int i10) {
        super(C2338a.m10234c(context, attributeSet, i10, 0), attributeSet, i10);
        this.f33470g = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayM32762i = C7633w.m32762i(context2, attributeSet, C10725m.f47587b4, i10, C10724l.f47212i, new int[0]);
        int i11 = C10725m.f47601c4;
        if (typedArrayM32762i.hasValue(i11) && typedArrayM32762i.getInt(i11, 0) == 0) {
            setKeyListener(null);
        }
        this.f33471h = typedArrayM32762i.getResourceId(C10725m.f47643f4, C10721i.f47115t);
        this.f33472i = typedArrayM32762i.getDimensionPixelOffset(C10725m.f47615d4, C10717e.f47000x0);
        int i12 = C10725m.f47629e4;
        if (typedArrayM32762i.hasValue(i12)) {
            this.f33473j = ColorStateList.valueOf(typedArrayM32762i.getColor(i12, 0));
        }
        this.f33474k = typedArrayM32762i.getColor(C10725m.f47656g4, 0);
        this.f33475l = C0829c.m3996a(context2, typedArrayM32762i, C10725m.f47669h4);
        this.f33469f = (AccessibilityManager) context2.getSystemService("accessibility");
        C5217S c5217s = new C5217S(context2);
        this.f33468e = c5217s;
        c5217s.m20365J(true);
        c5217s.m20359D(this);
        c5217s.m20364I(2);
        c5217s.mo20379n(getAdapter());
        c5217s.m20367L(new C7730a());
        int i13 = C10725m.f47682i4;
        if (typedArrayM32762i.hasValue(i13)) {
            setSimpleItems(typedArrayM32762i.getResourceId(i13, 0));
        }
        typedArrayM32762i.recycle();
    }

    public void setSimpleItems(String[] strArr) {
        setAdapter(new C7731b(getContext(), this.f33471h, strArr));
    }
}
