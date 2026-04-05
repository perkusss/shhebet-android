package com.google.android.material.timepicker;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.timepicker.TimePickerView;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import p078E5.C0828b;
import p132H5.C1501i;
import p145I0.C1691d0;
import p673n5.C10715c;
import p673n5.C10719g;
import p673n5.C10721i;
import p673n5.C10723k;
import p673n5.C10724l;
import p673n5.C10725m;

/* JADX INFO: renamed from: com.google.android.material.timepicker.e */
/* JADX INFO: loaded from: classes2.dex */
public final class C7783e extends DialogInterfaceOnCancelListenerC5678m implements TimePickerView.InterfaceC7776d {

    /* JADX INFO: renamed from: A */
    private C7788j f33753A;

    /* JADX INFO: renamed from: I */
    private C7792n f33754I;

    /* JADX INFO: renamed from: J */
    private InterfaceC7789k f33755J;

    /* JADX INFO: renamed from: K */
    private int f33756K;

    /* JADX INFO: renamed from: L */
    private int f33757L;

    /* JADX INFO: renamed from: N */
    private CharSequence f33759N;

    /* JADX INFO: renamed from: P */
    private CharSequence f33761P;

    /* JADX INFO: renamed from: R */
    private CharSequence f33763R;

    /* JADX INFO: renamed from: S */
    private MaterialButton f33764S;

    /* JADX INFO: renamed from: T */
    private Button f33765T;

    /* JADX INFO: renamed from: V */
    private C7787i f33767V;

    /* JADX INFO: renamed from: u */
    private TimePickerView f33773u;

    /* JADX INFO: renamed from: v */
    private ViewStub f33774v;

    /* JADX INFO: renamed from: q */
    private final Set<View.OnClickListener> f33769q = new LinkedHashSet();

    /* JADX INFO: renamed from: r */
    private final Set<View.OnClickListener> f33770r = new LinkedHashSet();

    /* JADX INFO: renamed from: s */
    private final Set<DialogInterface.OnCancelListener> f33771s = new LinkedHashSet();

    /* JADX INFO: renamed from: t */
    private final Set<DialogInterface.OnDismissListener> f33772t = new LinkedHashSet();

    /* JADX INFO: renamed from: M */
    private int f33758M = 0;

    /* JADX INFO: renamed from: O */
    private int f33760O = 0;

    /* JADX INFO: renamed from: Q */
    private int f33762Q = 0;

    /* JADX INFO: renamed from: U */
    private int f33766U = 0;

    /* JADX INFO: renamed from: W */
    private int f33768W = 0;

    /* JADX INFO: renamed from: com.google.android.material.timepicker.e$a */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Iterator it = C7783e.this.f33769q.iterator();
            while (it.hasNext()) {
                ((View.OnClickListener) it.next()).onClick(view);
            }
            C7783e.this.mo24214k3();
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.timepicker.e$b */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Iterator it = C7783e.this.f33770r.iterator();
            while (it.hasNext()) {
                ((View.OnClickListener) it.next()).onClick(view);
            }
            C7783e.this.mo24214k3();
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.timepicker.e$c */
    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C7783e c7783e = C7783e.this;
            c7783e.f33766U = c7783e.f33766U == 0 ? 1 : 0;
            C7783e c7783e2 = C7783e.this;
            c7783e2.m33750S3(c7783e2.f33764S);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.timepicker.e$d */
    public static final class d {

        /* JADX INFO: renamed from: b */
        private Integer f33779b;

        /* JADX INFO: renamed from: d */
        private CharSequence f33781d;

        /* JADX INFO: renamed from: f */
        private CharSequence f33783f;

        /* JADX INFO: renamed from: h */
        private CharSequence f33785h;

        /* JADX INFO: renamed from: a */
        private C7787i f33778a = new C7787i();

        /* JADX INFO: renamed from: c */
        private int f33780c = 0;

        /* JADX INFO: renamed from: e */
        private int f33782e = 0;

        /* JADX INFO: renamed from: g */
        private int f33784g = 0;

        /* JADX INFO: renamed from: i */
        private int f33786i = 0;

        /* JADX INFO: renamed from: j */
        public C7783e m33763j() {
            return C7783e.m33747P3(this);
        }

        /* JADX INFO: renamed from: k */
        public d m33764k(int i10) {
            this.f33778a.m33783i(i10);
            return this;
        }

        /* JADX INFO: renamed from: l */
        public d m33765l(int i10) {
            this.f33779b = Integer.valueOf(i10);
            return this;
        }

        /* JADX INFO: renamed from: m */
        public d m33766m(int i10) {
            this.f33778a.m33784j(i10);
            return this;
        }

        /* JADX INFO: renamed from: n */
        public d m33767n(int i10) {
            this.f33780c = i10;
            return this;
        }

        /* JADX INFO: renamed from: o */
        public d m33768o(CharSequence charSequence) {
            this.f33781d = charSequence;
            return this;
        }
    }

    /* JADX INFO: renamed from: B3 */
    public static /* synthetic */ void m33736B3(C7783e c7783e) {
        InterfaceC7789k interfaceC7789k = c7783e.f33755J;
        if (interfaceC7789k instanceof C7792n) {
            ((C7792n) interfaceC7789k).m33814j();
        }
    }

    /* JADX INFO: renamed from: K3 */
    private Pair<Integer, Integer> m33744K3(int i10) {
        if (i10 == 0) {
            return new Pair<>(Integer.valueOf(this.f33756K), Integer.valueOf(C10723k.f47182x));
        }
        if (i10 == 1) {
            return new Pair<>(Integer.valueOf(this.f33757L), Integer.valueOf(C10723k.f47179u));
        }
        throw new IllegalArgumentException("no icon for mode: " + i10);
    }

    /* JADX INFO: renamed from: N3 */
    private int m33745N3() {
        int i10 = this.f33768W;
        if (i10 != 0) {
            return i10;
        }
        TypedValue typedValueM3990a = C0828b.m3990a(requireContext(), C10715c.f46831S);
        if (typedValueM3990a == null) {
            return 0;
        }
        return typedValueM3990a.data;
    }

    /* JADX INFO: renamed from: O3 */
    private InterfaceC7789k m33746O3(int i10, TimePickerView timePickerView, ViewStub viewStub) {
        if (i10 != 0) {
            if (this.f33754I == null) {
                this.f33754I = new C7792n((LinearLayout) viewStub.inflate(), this.f33767V);
            }
            this.f33754I.m33812g();
            return this.f33754I;
        }
        C7788j c7788j = this.f33753A;
        if (c7788j == null) {
            c7788j = new C7788j(timePickerView, this.f33767V);
        }
        this.f33753A = c7788j;
        return c7788j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: P3 */
    public static C7783e m33747P3(d dVar) {
        C7783e c7783e = new C7783e();
        Bundle bundle = new Bundle();
        bundle.putParcelable("TIME_PICKER_TIME_MODEL", dVar.f33778a);
        if (dVar.f33779b != null) {
            bundle.putInt("TIME_PICKER_INPUT_MODE", dVar.f33779b.intValue());
        }
        bundle.putInt("TIME_PICKER_TITLE_RES", dVar.f33780c);
        if (dVar.f33781d != null) {
            bundle.putCharSequence("TIME_PICKER_TITLE_TEXT", dVar.f33781d);
        }
        bundle.putInt("TIME_PICKER_POSITIVE_BUTTON_TEXT_RES", dVar.f33782e);
        if (dVar.f33783f != null) {
            bundle.putCharSequence("TIME_PICKER_POSITIVE_BUTTON_TEXT", dVar.f33783f);
        }
        bundle.putInt("TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES", dVar.f33784g);
        if (dVar.f33785h != null) {
            bundle.putCharSequence("TIME_PICKER_NEGATIVE_BUTTON_TEXT", dVar.f33785h);
        }
        bundle.putInt("TIME_PICKER_OVERRIDE_THEME_RES_ID", dVar.f33786i);
        c7783e.setArguments(bundle);
        return c7783e;
    }

    /* JADX INFO: renamed from: Q3 */
    private void m33748Q3(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        C7787i c7787i = (C7787i) bundle.getParcelable("TIME_PICKER_TIME_MODEL");
        this.f33767V = c7787i;
        if (c7787i == null) {
            this.f33767V = new C7787i();
        }
        this.f33766U = bundle.getInt("TIME_PICKER_INPUT_MODE", this.f33767V.f33794c != 1 ? 0 : 1);
        this.f33758M = bundle.getInt("TIME_PICKER_TITLE_RES", 0);
        this.f33759N = bundle.getCharSequence("TIME_PICKER_TITLE_TEXT");
        this.f33760O = bundle.getInt("TIME_PICKER_POSITIVE_BUTTON_TEXT_RES", 0);
        this.f33761P = bundle.getCharSequence("TIME_PICKER_POSITIVE_BUTTON_TEXT");
        this.f33762Q = bundle.getInt("TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES", 0);
        this.f33763R = bundle.getCharSequence("TIME_PICKER_NEGATIVE_BUTTON_TEXT");
        this.f33768W = bundle.getInt("TIME_PICKER_OVERRIDE_THEME_RES_ID", 0);
    }

    /* JADX INFO: renamed from: R3 */
    private void m33749R3() {
        Button button = this.f33765T;
        if (button != null) {
            button.setVisibility(m24218p3() ? 0 : 8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: S3 */
    public void m33750S3(MaterialButton materialButton) {
        if (materialButton == null || this.f33773u == null || this.f33774v == null) {
            return;
        }
        InterfaceC7789k interfaceC7789k = this.f33755J;
        if (interfaceC7789k != null) {
            interfaceC7789k.mo33797f();
        }
        InterfaceC7789k interfaceC7789kM33746O3 = m33746O3(this.f33766U, this.f33773u, this.f33774v);
        this.f33755J = interfaceC7789kM33746O3;
        interfaceC7789kM33746O3.mo33796a();
        this.f33755J.invalidate();
        Pair<Integer, Integer> pairM33744K3 = m33744K3(this.f33766U);
        materialButton.setIconResource(((Integer) pairM33744K3.first).intValue());
        materialButton.setContentDescription(getResources().getString(((Integer) pairM33744K3.second).intValue()));
        materialButton.sendAccessibilityEvent(4);
    }

    /* JADX INFO: renamed from: J3 */
    public boolean m33751J3(View.OnClickListener onClickListener) {
        return this.f33769q.add(onClickListener);
    }

    /* JADX INFO: renamed from: L3 */
    public int m33752L3() {
        return this.f33767V.f33795d % 24;
    }

    /* JADX INFO: renamed from: M3 */
    public int m33753M3() {
        return this.f33767V.f33796e;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnCancelListener> it = this.f33771s.iterator();
        while (it.hasNext()) {
            it.next().onCancel(dialogInterface);
        }
        super.onCancel(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        m33748Q3(bundle);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(C10721i.f47114s, viewGroup);
        TimePickerView timePickerView = (TimePickerView) viewGroup2.findViewById(C10719g.f47019A);
        this.f33773u = timePickerView;
        timePickerView.m33727t(this);
        this.f33774v = (ViewStub) viewGroup2.findViewById(C10719g.f47085w);
        this.f33764S = (MaterialButton) viewGroup2.findViewById(C10719g.f47087y);
        TextView textView = (TextView) viewGroup2.findViewById(C10719g.f47063j);
        int i10 = this.f33758M;
        if (i10 != 0) {
            textView.setText(i10);
        } else if (!TextUtils.isEmpty(this.f33759N)) {
            textView.setText(this.f33759N);
        }
        m33750S3(this.f33764S);
        Button button = (Button) viewGroup2.findViewById(C10719g.f47088z);
        button.setOnClickListener(new a());
        int i11 = this.f33760O;
        if (i11 != 0) {
            button.setText(i11);
        } else if (!TextUtils.isEmpty(this.f33761P)) {
            button.setText(this.f33761P);
        }
        Button button2 = (Button) viewGroup2.findViewById(C10719g.f47086x);
        this.f33765T = button2;
        button2.setOnClickListener(new b());
        int i12 = this.f33762Q;
        if (i12 != 0) {
            this.f33765T.setText(i12);
        } else if (!TextUtils.isEmpty(this.f33763R)) {
            this.f33765T.setText(this.f33763R);
        }
        m33749R3();
        this.f33764S.setOnClickListener(new c());
        return viewGroup2;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroyView() {
        super.onDestroyView();
        this.f33755J = null;
        this.f33753A = null;
        this.f33754I = null;
        TimePickerView timePickerView = this.f33773u;
        if (timePickerView != null) {
            timePickerView.m33727t(null);
            this.f33773u = null;
        }
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnDismissListener> it = this.f33772t.iterator();
        while (it.hasNext()) {
            it.next().onDismiss(dialogInterface);
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putParcelable("TIME_PICKER_TIME_MODEL", this.f33767V);
        bundle.putInt("TIME_PICKER_INPUT_MODE", this.f33766U);
        bundle.putInt("TIME_PICKER_TITLE_RES", this.f33758M);
        bundle.putCharSequence("TIME_PICKER_TITLE_TEXT", this.f33759N);
        bundle.putInt("TIME_PICKER_POSITIVE_BUTTON_TEXT_RES", this.f33760O);
        bundle.putCharSequence("TIME_PICKER_POSITIVE_BUTTON_TEXT", this.f33761P);
        bundle.putInt("TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES", this.f33762Q);
        bundle.putCharSequence("TIME_PICKER_NEGATIVE_BUTTON_TEXT", this.f33763R);
        bundle.putInt("TIME_PICKER_OVERRIDE_THEME_RES_ID", this.f33768W);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.f33755J instanceof C7792n) {
            view.postDelayed(new RunnableC7782d(this), 100L);
        }
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m
    /* JADX INFO: renamed from: q3 */
    public final Dialog mo9277q3(Bundle bundle) {
        Dialog dialog = new Dialog(requireContext(), m33745N3());
        Context context = dialog.getContext();
        int i10 = C10715c.f46830R;
        int i11 = C10724l.f47200P;
        C1501i c1501i = new C1501i(context, null, i10, i11);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, C10725m.f47603c6, i10, i11);
        this.f33757L = typedArrayObtainStyledAttributes.getResourceId(C10725m.f47631e6, 0);
        this.f33756K = typedArrayObtainStyledAttributes.getResourceId(C10725m.f47645f6, 0);
        int color = typedArrayObtainStyledAttributes.getColor(C10725m.f47617d6, 0);
        typedArrayObtainStyledAttributes.recycle();
        c1501i.m7004Q(context);
        c1501i.m7011b0(ColorStateList.valueOf(color));
        Window window = dialog.getWindow();
        window.setBackgroundDrawable(c1501i);
        window.requestFeature(1);
        window.setLayout(-2, -2);
        c1501i.m7010a0(C1691d0.m7916v(window.getDecorView()));
        return dialog;
    }

    @Override // com.google.android.material.timepicker.TimePickerView.InterfaceC7776d
    /* JADX INFO: renamed from: v0 */
    public void mo33732v0() {
        this.f33766U = 1;
        m33750S3(this.f33764S);
        this.f33754I.m33814j();
    }
}
