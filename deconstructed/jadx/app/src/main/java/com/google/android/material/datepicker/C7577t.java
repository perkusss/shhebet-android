package com.google.android.material.datepicker;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.AbstractC5654Q;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m;
import com.google.android.material.datepicker.C7558a;
import com.google.android.material.internal.C7603B;
import com.google.android.material.internal.C7615e;
import com.google.android.material.internal.CheckableImageButton;
import java.text.SimpleDateFormat;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p078E5.C0828b;
import p127H0.C1439c;
import p132H5.C1501i;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p573h.C9551a;
import p673n5.C10715c;
import p673n5.C10717e;
import p673n5.C10718f;
import p673n5.C10719g;
import p673n5.C10721i;
import p673n5.C10723k;
import p673n5.C10724l;
import p673n5.C10725m;
import p843y5.ViewOnTouchListenerC13295a;

/* JADX INFO: renamed from: com.google.android.material.datepicker.t */
/* JADX INFO: loaded from: classes2.dex */
public final class C7577t<S> extends DialogInterfaceOnCancelListenerC5678m {

    /* JADX INFO: renamed from: f0 */
    static final Object f32456f0 = "CONFIRM_BUTTON_TAG";

    /* JADX INFO: renamed from: g0 */
    static final Object f32457g0 = "CANCEL_BUTTON_TAG";

    /* JADX INFO: renamed from: h0 */
    static final Object f32458h0 = "TOGGLE_BUTTON_TAG";

    /* JADX INFO: renamed from: A */
    private AbstractC7545A<S> f32459A;

    /* JADX INFO: renamed from: I */
    private C7558a f32460I;

    /* JADX INFO: renamed from: J */
    private AbstractC7573p f32461J;

    /* JADX INFO: renamed from: K */
    private C7575r<S> f32462K;

    /* JADX INFO: renamed from: L */
    private int f32463L;

    /* JADX INFO: renamed from: M */
    private CharSequence f32464M;

    /* JADX INFO: renamed from: N */
    private boolean f32465N;

    /* JADX INFO: renamed from: O */
    private int f32466O;

    /* JADX INFO: renamed from: P */
    private int f32467P;

    /* JADX INFO: renamed from: Q */
    private CharSequence f32468Q;

    /* JADX INFO: renamed from: R */
    private int f32469R;

    /* JADX INFO: renamed from: S */
    private CharSequence f32470S;

    /* JADX INFO: renamed from: T */
    private int f32471T;

    /* JADX INFO: renamed from: U */
    private CharSequence f32472U;

    /* JADX INFO: renamed from: V */
    private int f32473V;

    /* JADX INFO: renamed from: W */
    private CharSequence f32474W;

    /* JADX INFO: renamed from: X */
    private TextView f32475X;

    /* JADX INFO: renamed from: Y */
    private TextView f32476Y;

    /* JADX INFO: renamed from: Z */
    private CheckableImageButton f32477Z;

    /* JADX INFO: renamed from: a0 */
    private C1501i f32478a0;

    /* JADX INFO: renamed from: b0 */
    private Button f32479b0;

    /* JADX INFO: renamed from: c0 */
    private boolean f32480c0;

    /* JADX INFO: renamed from: d0 */
    private CharSequence f32481d0;

    /* JADX INFO: renamed from: e0 */
    private CharSequence f32482e0;

    /* JADX INFO: renamed from: q */
    private final LinkedHashSet<InterfaceC7578u<? super S>> f32483q = new LinkedHashSet<>();

    /* JADX INFO: renamed from: r */
    private final LinkedHashSet<View.OnClickListener> f32484r = new LinkedHashSet<>();

    /* JADX INFO: renamed from: s */
    private final LinkedHashSet<DialogInterface.OnCancelListener> f32485s = new LinkedHashSet<>();

    /* JADX INFO: renamed from: t */
    private final LinkedHashSet<DialogInterface.OnDismissListener> f32486t = new LinkedHashSet<>();

    /* JADX INFO: renamed from: u */
    private int f32487u;

    /* JADX INFO: renamed from: v */
    private InterfaceC7568k<S> f32488v;

    /* JADX INFO: renamed from: com.google.android.material.datepicker.t$a */
    class a implements View.OnClickListener {
        a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Iterator it = C7577t.this.f32483q.iterator();
            while (it.hasNext()) {
                ((InterfaceC7578u) it.next()).mo1386a(C7577t.this.m32290O3());
            }
            C7577t.this.mo24214k3();
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.t$b */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Iterator it = C7577t.this.f32484r.iterator();
            while (it.hasNext()) {
                ((View.OnClickListener) it.next()).onClick(view);
            }
            C7577t.this.mo24214k3();
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.t$c */
    class c implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f32491a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f32492b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ int f32493c;

        c(int i10, View view, int i11) {
            this.f32491a = i10;
            this.f32492b = view;
            this.f32493c = i11;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            int i10 = c1641f0.m7663f(C1641F0.n.m7723e()).f56422b;
            if (this.f32491a >= 0) {
                this.f32492b.getLayoutParams().height = this.f32491a + i10;
                View view2 = this.f32492b;
                view2.setLayoutParams(view2.getLayoutParams());
            }
            View view3 = this.f32492b;
            view3.setPadding(view3.getPaddingLeft(), this.f32493c + i10, this.f32492b.getPaddingRight(), this.f32492b.getPaddingBottom());
            return c1641f0;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.t$d */
    class d extends AbstractC7583z<S> {
        d() {
        }

        @Override // com.google.android.material.datepicker.AbstractC7583z
        /* JADX INFO: renamed from: a */
        public void mo32292a() {
            C7577t.this.f32479b0.setEnabled(false);
        }

        @Override // com.google.android.material.datepicker.AbstractC7583z
        /* JADX INFO: renamed from: b */
        public void mo32293b(S s10) {
            C7577t c7577t = C7577t.this;
            c7577t.m32291X3(c7577t.m32289M3());
            C7577t.this.f32479b0.setEnabled(C7577t.this.m32274J3().mo32104e1());
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.t$e */
    public static final class e<S> {

        /* JADX INFO: renamed from: a */
        final InterfaceC7568k<S> f32496a;

        /* JADX INFO: renamed from: c */
        C7558a f32498c;

        /* JADX INFO: renamed from: d */
        AbstractC7573p f32499d;

        /* JADX INFO: renamed from: b */
        int f32497b = 0;

        /* JADX INFO: renamed from: e */
        int f32500e = 0;

        /* JADX INFO: renamed from: f */
        CharSequence f32501f = null;

        /* JADX INFO: renamed from: g */
        int f32502g = 0;

        /* JADX INFO: renamed from: h */
        CharSequence f32503h = null;

        /* JADX INFO: renamed from: i */
        int f32504i = 0;

        /* JADX INFO: renamed from: j */
        CharSequence f32505j = null;

        /* JADX INFO: renamed from: k */
        int f32506k = 0;

        /* JADX INFO: renamed from: l */
        CharSequence f32507l = null;

        /* JADX INFO: renamed from: m */
        int f32508m = 0;

        /* JADX INFO: renamed from: n */
        CharSequence f32509n = null;

        /* JADX INFO: renamed from: o */
        S f32510o = null;

        /* JADX INFO: renamed from: p */
        int f32511p = 0;

        private e(InterfaceC7568k<S> interfaceC7568k) {
            this.f32496a = interfaceC7568k;
        }

        /* JADX INFO: renamed from: b */
        private C7580w m32294b() {
            if (!this.f32496a.mo32108j1().isEmpty()) {
                C7580w c7580wM32308c = C7580w.m32308c(this.f32496a.mo32108j1().iterator().next().longValue());
                if (m32297e(c7580wM32308c, this.f32498c)) {
                    return c7580wM32308c;
                }
            }
            C7580w c7580wM32309d = C7580w.m32309d();
            return m32297e(c7580wM32309d, this.f32498c) ? c7580wM32309d : this.f32498c.m32179l();
        }

        /* JADX INFO: renamed from: c */
        public static e<Long> m32295c() {
            return new e<>(new C7547C());
        }

        /* JADX INFO: renamed from: d */
        public static e<C1439c<Long, Long>> m32296d() {
            return new e<>(new C7546B());
        }

        /* JADX INFO: renamed from: e */
        private static boolean m32297e(C7580w c7580w, C7558a c7558a) {
            return c7580w.compareTo(c7558a.m32179l()) >= 0 && c7580w.compareTo(c7558a.m32175h()) <= 0;
        }

        /* JADX INFO: renamed from: a */
        public C7577t<S> m32298a() {
            if (this.f32498c == null) {
                this.f32498c = new C7558a.b().m32185a();
            }
            if (this.f32500e == 0) {
                this.f32500e = this.f32496a.mo32099C();
            }
            S s10 = this.f32510o;
            if (s10 != null) {
                this.f32496a.mo32112z0(s10);
            }
            if (this.f32498c.m32178k() == null) {
                this.f32498c.m32182o(m32294b());
            }
            return C7577t.m32283U3(this);
        }

        /* JADX INFO: renamed from: f */
        public e<S> m32299f(C7558a c7558a) {
            this.f32498c = c7558a;
            return this;
        }

        /* JADX INFO: renamed from: g */
        public e<S> m32300g(int i10) {
            this.f32511p = i10;
            return this;
        }

        /* JADX INFO: renamed from: h */
        public e<S> m32301h(S s10) {
            this.f32510o = s10;
            return this;
        }

        /* JADX INFO: renamed from: i */
        public e<S> m32302i(SimpleDateFormat simpleDateFormat) {
            this.f32496a.mo32103b1(simpleDateFormat);
            return this;
        }

        /* JADX INFO: renamed from: j */
        public e<S> m32303j(int i10) {
            this.f32497b = i10;
            return this;
        }

        /* JADX INFO: renamed from: k */
        public e<S> m32304k(int i10) {
            this.f32500e = i10;
            this.f32501f = null;
            return this;
        }

        /* JADX INFO: renamed from: l */
        public e<S> m32305l(CharSequence charSequence) {
            this.f32501f = charSequence;
            this.f32500e = 0;
            return this;
        }
    }

    /* JADX INFO: renamed from: B3 */
    public static /* synthetic */ void m32267B3(C7577t c7577t, View view) {
        c7577t.f32479b0.setEnabled(c7577t.m32274J3().mo32104e1());
        c7577t.f32477Z.toggle();
        c7577t.f32466O = c7577t.f32466O == 1 ? 0 : 1;
        c7577t.m32287Z3(c7577t.f32477Z);
        c7577t.m32285W3();
    }

    /* JADX INFO: renamed from: H3 */
    private static Drawable m32272H3(Context context) {
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_checked}, C9551a.m40015b(context, C10718f.f47009e));
        stateListDrawable.addState(new int[0], C9551a.m40015b(context, C10718f.f47010f));
        return stateListDrawable;
    }

    /* JADX INFO: renamed from: I3 */
    private void m32273I3(Window window) {
        if (this.f32480c0) {
            return;
        }
        View viewFindViewById = requireView().findViewById(C10719g.f47061i);
        C7615e.m32648a(window, true, C7603B.m32502d(viewFindViewById), null);
        C1691d0.m7839D0(viewFindViewById, new c(viewFindViewById.getLayoutParams().height, viewFindViewById, viewFindViewById.getPaddingTop()));
        this.f32480c0 = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: J3 */
    public InterfaceC7568k<S> m32274J3() {
        if (this.f32488v == null) {
            this.f32488v = (InterfaceC7568k) getArguments().getParcelable("DATE_SELECTOR_KEY");
        }
        return this.f32488v;
    }

    /* JADX INFO: renamed from: K3 */
    private static CharSequence m32275K3(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        String[] strArrSplit = TextUtils.split(String.valueOf(charSequence), "\n");
        return strArrSplit.length > 1 ? strArrSplit[0] : charSequence;
    }

    /* JADX INFO: renamed from: L3 */
    private String m32276L3() {
        return m32274J3().mo32100G(requireContext());
    }

    /* JADX INFO: renamed from: N3 */
    private static int m32277N3(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(C10717e.f46978m0);
        int i10 = C7580w.m32309d().f32519d;
        return (dimensionPixelOffset * 2) + (resources.getDimensionPixelSize(C10717e.f46982o0) * i10) + ((i10 - 1) * resources.getDimensionPixelOffset(C10717e.f46990s0));
    }

    /* JADX INFO: renamed from: P3 */
    private int m32278P3(Context context) {
        int i10 = this.f32487u;
        return i10 != 0 ? i10 : m32274J3().mo32101L(context);
    }

    /* JADX INFO: renamed from: Q3 */
    private void m32279Q3(Context context) {
        this.f32477Z.setTag(f32458h0);
        this.f32477Z.setImageDrawable(m32272H3(context));
        this.f32477Z.setChecked(this.f32466O != 0);
        C1691d0.m7905p0(this.f32477Z, null);
        m32287Z3(this.f32477Z);
        this.f32477Z.setOnClickListener(new ViewOnClickListenerC7576s(this));
    }

    /* JADX INFO: renamed from: R3 */
    static boolean m32280R3(Context context) {
        return m32284V3(context, R.attr.windowFullscreen);
    }

    /* JADX INFO: renamed from: S3 */
    private boolean m32281S3() {
        return getResources().getConfiguration().orientation == 2;
    }

    /* JADX INFO: renamed from: T3 */
    static boolean m32282T3(Context context) {
        return m32284V3(context, C10715c.f46858j0);
    }

    /* JADX INFO: renamed from: U3 */
    static <S> C7577t<S> m32283U3(e<S> eVar) {
        C7577t<S> c7577t = new C7577t<>();
        Bundle bundle = new Bundle();
        bundle.putInt("OVERRIDE_THEME_RES_ID", eVar.f32497b);
        bundle.putParcelable("DATE_SELECTOR_KEY", eVar.f32496a);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", eVar.f32498c);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", eVar.f32499d);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", eVar.f32500e);
        bundle.putCharSequence("TITLE_TEXT_KEY", eVar.f32501f);
        bundle.putInt("INPUT_MODE_KEY", eVar.f32511p);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", eVar.f32502g);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", eVar.f32503h);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", eVar.f32504i);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", eVar.f32505j);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", eVar.f32506k);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", eVar.f32507l);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", eVar.f32508m);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", eVar.f32509n);
        c7577t.setArguments(bundle);
        return c7577t;
    }

    /* JADX INFO: renamed from: V3 */
    static boolean m32284V3(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(C0828b.m3993d(context, C10715c.f46823K, C7575r.class.getCanonicalName()), new int[]{i10});
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z10;
    }

    /* JADX INFO: renamed from: W3 */
    private void m32285W3() {
        int iM32278P3 = m32278P3(requireContext());
        C7579v c7579vM32257z3 = C7575r.m32257z3(m32274J3(), iM32278P3, this.f32460I, this.f32461J);
        this.f32462K = c7579vM32257z3;
        if (this.f32466O == 1) {
            c7579vM32257z3 = C7579v.m32306j3(m32274J3(), iM32278P3, this.f32460I);
        }
        this.f32459A = c7579vM32257z3;
        m32286Y3();
        m32291X3(m32289M3());
        AbstractC5654Q abstractC5654QM23933q = getChildFragmentManager().m23933q();
        abstractC5654QM23933q.m24068p(C10719g.f47029K, this.f32459A);
        abstractC5654QM23933q.mo24062j();
        this.f32459A.mo32087h3(new d());
    }

    /* JADX INFO: renamed from: Y3 */
    private void m32286Y3() {
        this.f32475X.setText((this.f32466O == 1 && m32281S3()) ? this.f32482e0 : this.f32481d0);
    }

    /* JADX INFO: renamed from: Z3 */
    private void m32287Z3(CheckableImageButton checkableImageButton) {
        this.f32477Z.setContentDescription(this.f32466O == 1 ? checkableImageButton.getContext().getString(C10723k.f47158e0) : checkableImageButton.getContext().getString(C10723k.f47162g0));
    }

    /* JADX INFO: renamed from: G3 */
    public boolean m32288G3(InterfaceC7578u<? super S> interfaceC7578u) {
        return this.f32483q.add(interfaceC7578u);
    }

    /* JADX INFO: renamed from: M3 */
    public String m32289M3() {
        return m32274J3().mo32107j0(getContext());
    }

    /* JADX INFO: renamed from: O3 */
    public final S m32290O3() {
        return m32274J3().mo32109m1();
    }

    /* JADX INFO: renamed from: X3 */
    void m32291X3(String str) {
        this.f32476Y.setContentDescription(m32276L3());
        this.f32476Y.setText(str);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnCancelListener> it = this.f32485s.iterator();
        while (it.hasNext()) {
            it.next().onCancel(dialogInterface);
        }
        super.onCancel(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f32487u = bundle.getInt("OVERRIDE_THEME_RES_ID");
        this.f32488v = (InterfaceC7568k) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.f32460I = (C7558a) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f32461J = (AbstractC7573p) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.f32463L = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.f32464M = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.f32466O = bundle.getInt("INPUT_MODE_KEY");
        this.f32467P = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f32468Q = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.f32469R = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.f32470S = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        this.f32471T = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f32472U = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        this.f32473V = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.f32474W = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        CharSequence text = this.f32464M;
        if (text == null) {
            text = requireContext().getResources().getText(this.f32463L);
        }
        this.f32481d0 = text;
        this.f32482e0 = m32275K3(text);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(this.f32465N ? C10721i.f47093B : C10721i.f47092A, viewGroup);
        Context context = viewInflate.getContext();
        AbstractC7573p abstractC7573p = this.f32461J;
        if (abstractC7573p != null) {
            abstractC7573p.m32241h(context);
        }
        if (this.f32465N) {
            viewInflate.findViewById(C10719g.f47029K).setLayoutParams(new LinearLayout.LayoutParams(m32277N3(context), -2));
        } else {
            viewInflate.findViewById(C10719g.f47030L).setLayoutParams(new LinearLayout.LayoutParams(m32277N3(context), -1));
        }
        TextView textView = (TextView) viewInflate.findViewById(C10719g.f47036R);
        this.f32476Y = textView;
        C1691d0.m7909r0(textView, 1);
        this.f32477Z = (CheckableImageButton) viewInflate.findViewById(C10719g.f47037S);
        this.f32475X = (TextView) viewInflate.findViewById(C10719g.f47041W);
        m32279Q3(context);
        this.f32479b0 = (Button) viewInflate.findViewById(C10719g.f47051d);
        if (m32274J3().mo32104e1()) {
            this.f32479b0.setEnabled(true);
        } else {
            this.f32479b0.setEnabled(false);
        }
        this.f32479b0.setTag(f32456f0);
        CharSequence charSequence = this.f32468Q;
        if (charSequence != null) {
            this.f32479b0.setText(charSequence);
        } else {
            int i10 = this.f32467P;
            if (i10 != 0) {
                this.f32479b0.setText(i10);
            }
        }
        CharSequence charSequence2 = this.f32470S;
        if (charSequence2 != null) {
            this.f32479b0.setContentDescription(charSequence2);
        } else if (this.f32469R != 0) {
            this.f32479b0.setContentDescription(getContext().getResources().getText(this.f32469R));
        }
        this.f32479b0.setOnClickListener(new a());
        Button button = (Button) viewInflate.findViewById(C10719g.f47045a);
        button.setTag(f32457g0);
        CharSequence charSequence3 = this.f32472U;
        if (charSequence3 != null) {
            button.setText(charSequence3);
        } else {
            int i11 = this.f32471T;
            if (i11 != 0) {
                button.setText(i11);
            }
        }
        CharSequence charSequence4 = this.f32474W;
        if (charSequence4 != null) {
            button.setContentDescription(charSequence4);
        } else if (this.f32473V != 0) {
            button.setContentDescription(getContext().getResources().getText(this.f32473V));
        }
        button.setOnClickListener(new b());
        return viewInflate;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnDismissListener> it = this.f32486t.iterator();
        while (it.hasNext()) {
            it.next().onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) getView();
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.f32487u);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f32488v);
        C7558a.b bVar = new C7558a.b(this.f32460I);
        C7575r<S> c7575r = this.f32462K;
        C7580w c7580wM32263u3 = c7575r == null ? null : c7575r.m32263u3();
        if (c7580wM32263u3 != null) {
            bVar.m32187c(c7580wM32263u3.f32521f);
        }
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar.m32185a());
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.f32461J);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.f32463L);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.f32464M);
        bundle.putInt("INPUT_MODE_KEY", this.f32466O);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.f32467P);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.f32468Q);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.f32469R);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.f32470S);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.f32471T);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.f32472U);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.f32473V);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.f32474W);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onStart() {
        super.onStart();
        Window window = m24221u3().getWindow();
        if (this.f32465N) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.f32478a0);
            m32273I3(window);
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(C10717e.f46986q0);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.f32478a0, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new ViewOnTouchListenerC13295a(m24221u3(), rect));
        }
        m32285W3();
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onStop() {
        this.f32459A.m32088i3();
        super.onStop();
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m
    /* JADX INFO: renamed from: q3 */
    public final Dialog mo9277q3(Bundle bundle) {
        Dialog dialog = new Dialog(requireContext(), m32278P3(requireContext()));
        Context context = dialog.getContext();
        this.f32465N = m32280R3(context);
        int i10 = C10715c.f46823K;
        int i11 = C10724l.f47195K;
        this.f32478a0 = new C1501i(context, null, i10, i11);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, C10725m.f47352J4, i10, i11);
        int color = typedArrayObtainStyledAttributes.getColor(C10725m.f47365K4, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f32478a0.m7004Q(context);
        this.f32478a0.m7011b0(ColorStateList.valueOf(color));
        this.f32478a0.m7010a0(C1691d0.m7916v(dialog.getWindow().getDecorView()));
        return dialog;
    }
}
