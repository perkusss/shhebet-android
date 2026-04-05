package com.google.android.material.timepicker;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import com.google.android.material.timepicker.ClockHandView;
import java.util.Locale;
import p145I0.C1681a;
import p145I0.C1691d0;
import p673n5.C10719g;
import p673n5.C10721i;

/* JADX INFO: loaded from: classes2.dex */
class TimePickerView extends ConstraintLayout {

    /* JADX INFO: renamed from: a */
    private final Chip f33737a;

    /* JADX INFO: renamed from: b */
    private final Chip f33738b;

    /* JADX INFO: renamed from: c */
    private final ClockHandView f33739c;

    /* JADX INFO: renamed from: d */
    private final ClockFaceView f33740d;

    /* JADX INFO: renamed from: e */
    private final MaterialButtonToggleGroup f33741e;

    /* JADX INFO: renamed from: f */
    private final View.OnClickListener f33742f;

    /* JADX INFO: renamed from: g */
    private InterfaceC7777e f33743g;

    /* JADX INFO: renamed from: h */
    private InterfaceC7778f f33744h;

    /* JADX INFO: renamed from: i */
    private InterfaceC7776d f33745i;

    /* JADX INFO: renamed from: com.google.android.material.timepicker.TimePickerView$a */
    class ViewOnClickListenerC7773a implements View.OnClickListener {
        ViewOnClickListenerC7773a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TimePickerView.this.f33744h != null) {
                TimePickerView.this.f33744h.mo33734d(((Integer) view.getTag(C10719g.f47054e0)).intValue());
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.timepicker.TimePickerView$b */
    class C7774b extends GestureDetector.SimpleOnGestureListener {
        C7774b() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            InterfaceC7776d interfaceC7776d = TimePickerView.this.f33745i;
            if (interfaceC7776d == null) {
                return false;
            }
            interfaceC7776d.mo33732v0();
            return true;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.timepicker.TimePickerView$c */
    class ViewOnTouchListenerC7775c implements View.OnTouchListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ GestureDetector f33748a;

        ViewOnTouchListenerC7775c(GestureDetector gestureDetector) {
            this.f33748a = gestureDetector;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (((Checkable) view).isChecked()) {
                return this.f33748a.onTouchEvent(motionEvent);
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.timepicker.TimePickerView$d */
    interface InterfaceC7776d {
        /* JADX INFO: renamed from: v0 */
        void mo33732v0();
    }

    /* JADX INFO: renamed from: com.google.android.material.timepicker.TimePickerView$e */
    interface InterfaceC7777e {
        /* JADX INFO: renamed from: c */
        void mo33733c(int i10);
    }

    /* JADX INFO: renamed from: com.google.android.material.timepicker.TimePickerView$f */
    interface InterfaceC7778f {
        /* JADX INFO: renamed from: d */
        void mo33734d(int i10);
    }

    public TimePickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: renamed from: A */
    private void m33711A(Chip chip, boolean z10) {
        chip.setChecked(z10);
        C1691d0.m7909r0(chip, z10 ? 2 : 0);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m33712a(TimePickerView timePickerView, MaterialButtonToggleGroup materialButtonToggleGroup, int i10, boolean z10) {
        if (!z10) {
            timePickerView.getClass();
            return;
        }
        InterfaceC7777e interfaceC7777e = timePickerView.f33743g;
        if (interfaceC7777e != null) {
            interfaceC7777e.mo33733c(i10 == C10719g.f47075p ? 1 : 0);
        }
    }

    /* JADX INFO: renamed from: w */
    private void m33715w() {
        Chip chip = this.f33737a;
        int i10 = C10719g.f47054e0;
        chip.setTag(i10, 12);
        this.f33738b.setTag(i10, 10);
        this.f33737a.setOnClickListener(this.f33742f);
        this.f33738b.setOnClickListener(this.f33742f);
        this.f33737a.setAccessibilityClassName("android.view.View");
        this.f33738b.setAccessibilityClassName("android.view.View");
    }

    @SuppressLint({"ClickableViewAccessibility"})
    /* JADX INFO: renamed from: y */
    private void m33716y() {
        ViewOnTouchListenerC7775c viewOnTouchListenerC7775c = new ViewOnTouchListenerC7775c(new GestureDetector(getContext(), new C7774b()));
        this.f33737a.setOnTouchListener(viewOnTouchListenerC7775c);
        this.f33738b.setOnTouchListener(viewOnTouchListenerC7775c);
    }

    @SuppressLint({"DefaultLocale"})
    /* JADX INFO: renamed from: B */
    public void m33717B(int i10, int i11, int i12) {
        this.f33741e.m31608e(i10 == 1 ? C10719g.f47075p : C10719g.f47073o);
        Locale locale = getResources().getConfiguration().locale;
        String str = String.format(locale, "%02d", Integer.valueOf(i12));
        String str2 = String.format(locale, "%02d", Integer.valueOf(i11));
        if (!TextUtils.equals(this.f33737a.getText(), str)) {
            this.f33737a.setText(str);
        }
        if (TextUtils.equals(this.f33738b.getText(), str2)) {
            return;
        }
        this.f33738b.setText(str2);
    }

    /* JADX INFO: renamed from: d */
    public void m33718d(ClockHandView.InterfaceC7772c interfaceC7772c) {
        this.f33739c.m33698b(interfaceC7772c);
    }

    /* JADX INFO: renamed from: f */
    int m33719f() {
        return this.f33740d.m33687u();
    }

    /* JADX INFO: renamed from: g */
    public void m33720g(int i10) {
        m33711A(this.f33737a, i10 == 12);
        m33711A(this.f33738b, i10 == 10);
    }

    /* JADX INFO: renamed from: h */
    public void m33721h(boolean z10) {
        this.f33739c.m33703m(z10);
    }

    /* JADX INFO: renamed from: l */
    void m33722l(int i10) {
        this.f33740d.m33688y(i10);
    }

    @Override // android.view.View
    protected void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        if (view == this && i10 == 0) {
            this.f33738b.sendAccessibilityEvent(8);
        }
    }

    /* JADX INFO: renamed from: p */
    public void m33723p(float f10, boolean z10) {
        this.f33739c.m33707q(f10, z10);
    }

    /* JADX INFO: renamed from: q */
    public void m33724q(C1681a c1681a) {
        C1691d0.m7905p0(this.f33737a, c1681a);
    }

    /* JADX INFO: renamed from: r */
    public void m33725r(C1681a c1681a) {
        C1691d0.m7905p0(this.f33738b, c1681a);
    }

    /* JADX INFO: renamed from: s */
    public void m33726s(ClockHandView.InterfaceC7771b interfaceC7771b) {
        this.f33739c.m33709t(interfaceC7771b);
    }

    /* JADX INFO: renamed from: t */
    void m33727t(InterfaceC7776d interfaceC7776d) {
        this.f33745i = interfaceC7776d;
    }

    /* JADX INFO: renamed from: u */
    void m33728u(InterfaceC7777e interfaceC7777e) {
        this.f33743g = interfaceC7777e;
    }

    /* JADX INFO: renamed from: v */
    void m33729v(InterfaceC7778f interfaceC7778f) {
        this.f33744h = interfaceC7778f;
    }

    /* JADX INFO: renamed from: x */
    public void m33730x(String[] strArr, int i10) {
        this.f33740d.m33689z(strArr, i10);
    }

    /* JADX INFO: renamed from: z */
    public void m33731z() {
        this.f33741e.setVisibility(0);
    }

    public TimePickerView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f33742f = new ViewOnClickListenerC7773a();
        LayoutInflater.from(context).inflate(C10721i.f47113r, this);
        this.f33740d = (ClockFaceView) findViewById(C10719g.f47067l);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(C10719g.f47077q);
        this.f33741e = materialButtonToggleGroup;
        materialButtonToggleGroup.m31607b(new C7793o(this));
        this.f33737a = (Chip) findViewById(C10719g.f47084v);
        this.f33738b = (Chip) findViewById(C10719g.f47081s);
        this.f33739c = (ClockHandView) findViewById(C10719g.f47069m);
        m33716y();
        m33715w();
    }
}
