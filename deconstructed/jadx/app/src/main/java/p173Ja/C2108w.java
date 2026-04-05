package p173Ja;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.nandbox.p498x.p499t.Entity;
import com.perkusss.shhebet.R;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.TimeZone;
import p029Ba.C0304a;
import p191Ka.AbstractC2255h;
import p191Ka.C2254g;
import p465a9.C4950h;
import p694od.C10971g;
import p694od.C10972h;

/* JADX INFO: renamed from: Ja.w */
/* JADX INFO: loaded from: classes.dex */
public class C2108w extends AbstractC2109x {

    /* JADX INFO: renamed from: A */
    private final SimpleDateFormat f9931A;

    /* JADX INFO: renamed from: I */
    private final TextInputEditText f9932I;

    /* JADX INFO: renamed from: J */
    private final TextInputLayout f9933J;

    /* JADX INFO: renamed from: K */
    private final TextInputEditText f9934K;

    /* JADX INFO: renamed from: L */
    private final TextInputLayout f9935L;

    /* JADX INFO: renamed from: M */
    private final TextInputEditText f9936M;

    /* JADX INFO: renamed from: N */
    private final ViewGroup f9937N;

    /* JADX INFO: renamed from: O */
    private final TextInputEditText f9938O;

    /* JADX INFO: renamed from: P */
    private final TextInputEditText f9939P;

    /* JADX INFO: renamed from: Q */
    private final TextView f9940Q;

    /* JADX INFO: renamed from: R */
    private final TextInputLayout f9941R;

    /* JADX INFO: renamed from: S */
    private final TextInputEditText f9942S;

    /* JADX INFO: renamed from: T */
    private final ViewGroup f9943T;

    /* JADX INFO: renamed from: U */
    private final TextInputLayout f9944U;

    /* JADX INFO: renamed from: V */
    private final TextInputEditText f9945V;

    /* JADX INFO: renamed from: W */
    private final TextInputLayout f9946W;

    /* JADX INFO: renamed from: X */
    private final TextInputEditText f9947X;

    /* JADX INFO: renamed from: Y */
    private final TextInputLayout f9948Y;

    /* JADX INFO: renamed from: Z */
    private final TextInputEditText f9949Z;

    /* JADX INFO: renamed from: a0 */
    private final TextInputLayout f9950a0;

    /* JADX INFO: renamed from: b0 */
    private final TextInputEditText f9951b0;

    /* JADX INFO: renamed from: c0 */
    private final TextInputLayout f9952c0;

    /* JADX INFO: renamed from: d0 */
    private final TextInputEditText f9953d0;

    /* JADX INFO: renamed from: e0 */
    private C2254g f9954e0;

    /* JADX INFO: renamed from: Ja.w$i */
    static /* synthetic */ class i {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f9963a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f9964b;

        static {
            int[] iArr = new int[C10972h.b.values().length];
            f9964b = iArr;
            try {
                iArr[C10972h.b.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9964b[C10972h.b.FLEXIBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[C10971g.b.values().length];
            f9963a = iArr2;
            try {
                iArr2[C10971g.b.PRODUCT.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f9963a[C10971g.b.BOOKING.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f9963a[C10971g.b.EVENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public C2108w(View view, Context context, C0304a.b bVar) {
        super(view, context, bVar);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd MMM yyyy");
        this.f9931A = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        TextInputEditText textInputEditText = (TextInputEditText) view.findViewById(R.id.txt_product_name);
        this.f9932I = textInputEditText;
        textInputEditText.addTextChangedListener(new a());
        this.f9933J = (TextInputLayout) view.findViewById(R.id.til_description);
        TextInputEditText textInputEditText2 = (TextInputEditText) view.findViewById(R.id.txt_description);
        this.f9934K = textInputEditText2;
        textInputEditText2.addTextChangedListener(new b());
        textInputEditText2.setOnTouchListener(new ViewOnTouchListenerC2104s());
        this.f9941R = (TextInputLayout) view.findViewById(R.id.til_product_price);
        TextInputEditText textInputEditText3 = (TextInputEditText) view.findViewById(R.id.txt_product_price);
        this.f9942S = textInputEditText3;
        textInputEditText3.addTextChangedListener(new c());
        this.f9943T = (ViewGroup) view.findViewById(R.id.ll_min_max_price);
        this.f9944U = (TextInputLayout) view.findViewById(R.id.til_min_price);
        TextInputEditText textInputEditText4 = (TextInputEditText) view.findViewById(R.id.txt_min_price);
        this.f9945V = textInputEditText4;
        textInputEditText4.addTextChangedListener(new d());
        this.f9946W = (TextInputLayout) view.findViewById(R.id.til_max_price);
        TextInputEditText textInputEditText5 = (TextInputEditText) view.findViewById(R.id.txt_max_price);
        this.f9947X = textInputEditText5;
        textInputEditText5.addTextChangedListener(new e());
        this.f9948Y = (TextInputLayout) view.findViewById(R.id.til_step);
        TextInputEditText textInputEditText6 = (TextInputEditText) view.findViewById(R.id.txt_step);
        this.f9949Z = textInputEditText6;
        textInputEditText6.addTextChangedListener(new f());
        this.f9950a0 = (TextInputLayout) view.findViewById(R.id.til_available_tickets);
        TextInputEditText textInputEditText7 = (TextInputEditText) view.findViewById(R.id.txt_available_tickets);
        this.f9951b0 = textInputEditText7;
        textInputEditText7.addTextChangedListener(new g());
        this.f9952c0 = (TextInputLayout) view.findViewById(R.id.til_max_tickets_per_user);
        TextInputEditText textInputEditText8 = (TextInputEditText) view.findViewById(R.id.txt_max_tickets_per_user);
        this.f9953d0 = textInputEditText8;
        textInputEditText8.addTextChangedListener(new h());
        this.f9935L = (TextInputLayout) view.findViewById(R.id.til_date);
        TextInputEditText textInputEditText9 = (TextInputEditText) view.findViewById(R.id.txt_date);
        this.f9936M = textInputEditText9;
        textInputEditText9.setKeyListener(null);
        textInputEditText9.setOnClickListener(new ViewOnClickListenerC2105t(this));
        this.f9937N = (ViewGroup) view.findViewById(R.id.ll_times);
        TextInputEditText textInputEditText10 = (TextInputEditText) view.findViewById(R.id.txt_time_from);
        this.f9938O = textInputEditText10;
        textInputEditText10.setKeyListener(null);
        textInputEditText10.setOnClickListener(new ViewOnClickListenerC2106u(this));
        TextInputEditText textInputEditText11 = (TextInputEditText) view.findViewById(R.id.txt_time_to);
        this.f9939P = textInputEditText11;
        textInputEditText11.setKeyListener(null);
        textInputEditText11.setOnClickListener(new ViewOnClickListenerC2107v(this));
        this.f9940Q = (TextView) view.findViewById(R.id.txt_timezone);
    }

    /* JADX INFO: renamed from: U */
    public static /* synthetic */ boolean m9343U(View view, MotionEvent motionEvent) {
        view.getParent().requestDisallowInterceptTouchEvent(true);
        return false;
    }

    /* JADX INFO: renamed from: e0 */
    public static View m9353e0(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_create_product_main_information, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f0 */
    public void m9354f0(Editable editable) {
        String string = editable != null ? editable.toString() : null;
        this.f9966v.mo1366U2(Entity.getInteger(TextUtils.isEmpty(string) ? null : string));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g0 */
    public void m9355g0() {
        this.f9966v.mo1379r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h0 */
    public void m9356h0(Editable editable) {
        String string = editable != null ? editable.toString() : null;
        this.f9966v.mo1374g1(Entity.getDouble(TextUtils.isEmpty(string) ? null : string));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i0 */
    public void m9357i0(Editable editable) {
        String string = editable != null ? editable.toString() : null;
        this.f9966v.mo1381t0(Entity.getInteger(TextUtils.isEmpty(string) ? null : string));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j0 */
    public void m9358j0(Editable editable) {
        String string = editable != null ? editable.toString() : null;
        this.f9966v.mo1362I1(Entity.getDouble(TextUtils.isEmpty(string) ? null : string));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k0 */
    public void m9359k0(Editable editable) {
        String string = editable != null ? editable.toString() : null;
        this.f9966v.mo1380r1(Entity.getDouble(TextUtils.isEmpty(string) ? null : string));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l0 */
    public void m9360l0(Editable editable) {
        this.f9966v.mo1363L(editable != null ? editable.toString() : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m0 */
    public void m9361m0(Editable editable) {
        this.f9966v.mo1361H0(editable != null ? editable.toString() : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n0 */
    public void m9362n0(Editable editable) {
        String string = editable != null ? editable.toString() : null;
        this.f9966v.mo1376l2(Entity.getDouble(TextUtils.isEmpty(string) ? null : string));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o0 */
    public void m9363o0() {
        this.f9966v.mo1375k0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p0 */
    public void m9364p0() {
        this.f9966v.mo1365S2();
    }

    /* JADX INFO: renamed from: q0 */
    private void m9365q0() {
        String string = this.f9965u.getString(R.string.timezone_description);
        int length = string.length();
        String str = string + " " + this.f9954e0.f10339i;
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new StyleSpan(1), length, str.length(), 17);
        spannableString.setSpan(new ForegroundColorSpan(C4950h.m19050c(this.f26088a, C4950h.a.colorOnSurface)), length, str.length(), 17);
        this.f9940Q.setText(spannableString);
    }

    @Override // p173Ja.AbstractC2109x
    /* JADX INFO: renamed from: R */
    public void mo9304R(AbstractC2255h abstractC2255h, List<Object> list) {
        String str;
        C2254g c2254g = (C2254g) abstractC2255h;
        this.f9954e0 = c2254g;
        this.f9932I.setText(c2254g.f10333c);
        this.f9934K.setText(this.f9954e0.f10334d);
        this.f9941R.setSuffixText(this.f9954e0.f10345o);
        String str2 = null;
        if (this.f9954e0.f10341k != null) {
            this.f9942S.setText(this.f9954e0.f10341k + "");
        } else {
            this.f9942S.setText((CharSequence) null);
        }
        if (this.f9954e0.f10342l != null) {
            this.f9945V.setText(this.f9954e0.f10342l + "");
        } else {
            this.f9945V.setText((CharSequence) null);
        }
        if (this.f9954e0.f10343m != null) {
            this.f9947X.setText(this.f9954e0.f10343m + "");
        } else {
            this.f9947X.setText((CharSequence) null);
        }
        if (this.f9954e0.f10344n != null) {
            this.f9949Z.setText(this.f9954e0.f10344n + "");
        } else {
            this.f9949Z.setText((CharSequence) null);
        }
        this.f9941R.setSuffixText(this.f9954e0.f10345o);
        this.f9944U.setSuffixText(this.f9954e0.f10345o);
        this.f9946W.setSuffixText(this.f9954e0.f10345o);
        int i10 = i.f9963a[this.f9954e0.f10332b.ordinal()];
        if (i10 == 1 || i10 == 2) {
            this.f9935L.setVisibility(8);
            this.f9937N.setVisibility(8);
            this.f9940Q.setVisibility(8);
            this.f9950a0.setVisibility(8);
            this.f9952c0.setVisibility(8);
        } else if (i10 == 3) {
            this.f9935L.setVisibility(0);
            this.f9937N.setVisibility(0);
            this.f9940Q.setVisibility(0);
            this.f9950a0.setVisibility(0);
            this.f9952c0.setVisibility(0);
            C2254g c2254g2 = this.f9954e0;
            if (c2254g2.f10335e == null || c2254g2.f10336f == null) {
                this.f9936M.setText((CharSequence) null);
            } else {
                this.f9936M.setText(this.f9931A.format(this.f9954e0.f10335e) + " - " + this.f9931A.format(this.f9954e0.f10336f));
            }
            this.f9938O.setText(this.f9954e0.f10337g);
            this.f9939P.setText(this.f9954e0.f10338h);
            TextInputEditText textInputEditText = this.f9951b0;
            if (this.f9954e0.f10346p != null) {
                str = this.f9954e0.f10346p + "";
            } else {
                str = null;
            }
            textInputEditText.setText(str);
            TextInputEditText textInputEditText2 = this.f9953d0;
            if (this.f9954e0.f10347q != null) {
                str2 = this.f9954e0.f10347q + "";
            }
            textInputEditText2.setText(str2);
            m9365q0();
        }
        this.f9933J.setVisibility(this.f9954e0.f10350t ? 8 : 0);
        int i11 = i.f9964b[this.f9954e0.f10340j.ordinal()];
        if (i11 == 1) {
            this.f9941R.setVisibility(this.f9954e0.f10348r ? 8 : 0);
            this.f9943T.setVisibility(8);
            this.f9948Y.setVisibility(8);
        } else {
            if (i11 != 2) {
                return;
            }
            this.f9941R.setVisibility(8);
            this.f9943T.setVisibility(this.f9954e0.f10348r ? 8 : 0);
            TextInputLayout textInputLayout = this.f9948Y;
            C2254g c2254g3 = this.f9954e0;
            textInputLayout.setVisibility((c2254g3.f10348r || c2254g3.f10349s) ? 8 : 0);
        }
    }

    /* JADX INFO: renamed from: Ja.w$a */
    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            C2108w.this.m9361m0(editable);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: Ja.w$b */
    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            C2108w.this.m9360l0(editable);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: Ja.w$c */
    class c implements TextWatcher {
        c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            C2108w.this.m9362n0(editable);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: Ja.w$d */
    class d implements TextWatcher {
        d() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            C2108w.this.m9358j0(editable);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: Ja.w$e */
    class e implements TextWatcher {
        e() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            C2108w.this.m9356h0(editable);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: Ja.w$f */
    class f implements TextWatcher {
        f() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            C2108w.this.m9359k0(editable);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: Ja.w$g */
    class g implements TextWatcher {
        g() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            C2108w.this.m9354f0(editable);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: Ja.w$h */
    class h implements TextWatcher {
        h() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            C2108w.this.m9357i0(editable);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }
}
