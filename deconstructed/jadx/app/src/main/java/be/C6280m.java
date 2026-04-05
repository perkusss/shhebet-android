package be;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.vectordrawable.graphics.drawable.C5988h;
import com.bumptech.glide.AbstractC6620l;
import com.bumptech.glide.EnumC6613g;
import com.bumptech.glide.request.AbstractC6622a;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.divider.MaterialDivider;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.google.android.material.radiobutton.MaterialRadioButton;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ButtonOption;
import com.nandbox.p498x.p499t.ButtonResult;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.p498x.p500u.GlideOptions;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p028B9.C0302y;
import p045C8.C0477a;
import p058D3.AbstractC0584j;
import p213Le.InterfaceC2468m;
import p220M3.C2608c;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;

/* JADX INFO: renamed from: be.m */
/* JADX INFO: loaded from: classes3.dex */
public class C6280m extends RecyclerView.AbstractC5877h<f> {

    /* JADX INFO: renamed from: t */
    private static String f28043t = "CHECK_PAYLOAD";

    /* JADX INFO: renamed from: f */
    private c f28046f;

    /* JADX INFO: renamed from: g */
    private boolean f28047g;

    /* JADX INFO: renamed from: h */
    private String f28048h;

    /* JADX INFO: renamed from: i */
    private String f28049i;

    /* JADX INFO: renamed from: j */
    private int f28050j;

    /* JADX INFO: renamed from: k */
    private int f28051k;

    /* JADX INFO: renamed from: l */
    private int f28052l;

    /* JADX INFO: renamed from: m */
    private int f28053m;

    /* JADX INFO: renamed from: n */
    private int f28054n;

    /* JADX INFO: renamed from: o */
    private int f28055o;

    /* JADX INFO: renamed from: p */
    private int f28056p;

    /* JADX INFO: renamed from: d */
    private List<ButtonOption> f28044d = new ArrayList();

    /* JADX INFO: renamed from: e */
    private Map<String, Boolean> f28045e = new HashMap();

    /* JADX INFO: renamed from: q */
    private boolean f28057q = false;

    /* JADX INFO: renamed from: r */
    private boolean f28058r = true;

    /* JADX INFO: renamed from: s */
    private boolean f28059s = false;

    /* JADX INFO: renamed from: be.m$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        void mo27809a(ButtonOption buttonOption, List<ButtonResult> list);
    }

    /* JADX INFO: renamed from: be.m$d */
    private static class d extends f {

        /* JADX INFO: renamed from: A */
        ImageView f28066A;

        /* JADX INFO: renamed from: I */
        TextView f28067I;

        /* JADX INFO: renamed from: J */
        TextView f28068J;

        /* JADX INFO: renamed from: K */
        MaterialCheckBox f28069K;

        /* JADX INFO: renamed from: L */
        MaterialRadioButton f28070L;

        /* JADX INFO: renamed from: M */
        MaterialSwitch f28071M;

        /* JADX INFO: renamed from: N */
        View f28072N;

        /* JADX INFO: renamed from: O */
        MaterialDivider f28073O;

        /* JADX INFO: renamed from: u */
        protected C3112a f28074u;

        /* JADX INFO: renamed from: v */
        ImageView f28075v;

        d(View view) {
            super(view);
            this.f28074u = new C3112a();
            this.f28075v = (ImageView) view.findViewById(R.id.img);
            this.f28066A = (ImageView) view.findViewById(R.id.icon);
            this.f28067I = (TextView) view.findViewById(R.id.title);
            this.f28068J = (TextView) view.findViewById(R.id.desc);
            this.f28069K = (MaterialCheckBox) view.findViewById(R.id.checkBox_view);
            this.f28070L = (MaterialRadioButton) view.findViewById(R.id.radiobutton_view);
            this.f28071M = (MaterialSwitch) view.findViewById(R.id.switch_view);
            this.f28072N = view.findViewById(R.id.image_view);
            this.f28073O = (MaterialDivider) view.findViewById(R.id.separator);
        }
    }

    /* JADX INFO: renamed from: be.m$e */
    private static class e extends f {

        /* JADX INFO: renamed from: A */
        TextView f28076A;

        /* JADX INFO: renamed from: I */
        View f28077I;

        /* JADX INFO: renamed from: u */
        ImageView f28078u;

        /* JADX INFO: renamed from: v */
        TextView f28079v;

        e(View view) {
            super(view);
            this.f28078u = (ImageView) view.findViewById(R.id.icon);
            this.f28079v = (TextView) view.findViewById(R.id.title);
            this.f28076A = (TextView) view.findViewById(R.id.desc);
            this.f28077I = view.findViewById(R.id.divider);
        }
    }

    /* JADX INFO: renamed from: be.m$f */
    static class f extends RecyclerView.AbstractC5869G {
        f(View view) {
            super(view);
        }

        /* JADX INFO: renamed from: Q */
        protected C5988h m27810Q(String str) {
            int identifier;
            if (str == null || (identifier = this.f26088a.getContext().getResources().getIdentifier(str, "drawable", this.f26088a.getContext().getPackageName())) <= 0) {
                return null;
            }
            try {
                return C5988h.m26541b(this.f26088a.getContext().getResources(), identifier, this.f26088a.getContext().getTheme());
            } catch (Exception e10) {
                C0302y.m1340j("com.perkusss.shhebet", "onBindViewHolder getButtonIcon error", e10);
                return null;
            }
        }
    }

    public C6280m(boolean z10) {
        this.f28047g = z10;
    }

    /* JADX INFO: renamed from: L0 */
    private void m27776L0(d dVar, ButtonOption buttonOption, String str) {
        int identifier;
        str.getClass();
        if (str.equals("1")) {
            dVar.f28072N.setVisibility(0);
            dVar.f28075v.setVisibility(8);
            dVar.f28066A.setVisibility(0);
            if (buttonOption.icon == null || (identifier = dVar.f28066A.getResources().getIdentifier(buttonOption.icon, "drawable", AppHelper.m34957S().getPackageName())) <= 0) {
                return;
            }
            try {
                C5988h c5988hM26541b = C5988h.m26541b(dVar.f28066A.getResources(), identifier, dVar.f28066A.getContext().getTheme());
                c5988hM26541b.setColorFilter(this.f28051k, PorterDuff.Mode.SRC_ATOP);
                dVar.f28066A.setImageDrawable(c5988hM26541b);
                return;
            } catch (Exception e10) {
                C0302y.m1340j("com.perkusss.shhebet", "OptionsAdapter ButtonOption icon color error", e10);
                return;
            }
        }
        if (!str.equals("2")) {
            dVar.f28072N.setVisibility(8);
            return;
        }
        dVar.f28072N.setVisibility(0);
        dVar.f28075v.setVisibility(0);
        dVar.f28066A.setVisibility(8);
        String str2 = buttonOption.image;
        if (str2 == null && buttonOption.icon == null) {
            str2 = "";
        }
        if (str2 != null) {
            GlideApp.with(AppHelper.m34957S()).mo55945load(str2).apply((AbstractC6622a<?>) new GlideOptions().error(R.drawable.ic_option_placeholder_48dp).priority(EnumC6613g.HIGH).circleCrop().diskCacheStrategy(AbstractC0584j.f3923a)).transition((AbstractC6620l<?, ? super Drawable>) C2608c.m11108h()).into(dVar.f28075v);
        }
    }

    /* JADX INFO: renamed from: M0 */
    private void m27777M0(ButtonOption buttonOption, boolean z10) {
        if (this.f28057q) {
            this.f28045e.clear();
        }
        this.f28045e.put(buttonOption.f38005id, Boolean.valueOf(z10));
        if (this.f28057q) {
            for (int i10 = 0; i10 < this.f28044d.size(); i10++) {
                if (!buttonOption.f38005id.equals(m27794l0(i10).f38005id)) {
                    m25617N(i10, f28043t);
                }
            }
        }
    }

    /* JADX INFO: renamed from: h0 */
    public static /* synthetic */ List m27778h0(C6280m c6280m, ButtonOption buttonOption, CompoundButton compoundButton, Object obj) {
        c6280m.getClass();
        c6280m.m27777M0(buttonOption, compoundButton.isChecked());
        return c6280m.m27796n0();
    }

    /* JADX INFO: renamed from: i0 */
    public static /* synthetic */ boolean m27779i0(ButtonOption buttonOption, Object obj) {
        return buttonOption.f38005id != null;
    }

    /* JADX INFO: renamed from: k0 */
    private boolean m27781k0(String str, List<ButtonResult> list) {
        String str2;
        if (str == null) {
            return false;
        }
        for (ButtonResult buttonResult : list) {
            if (buttonResult != null && (str2 = buttonResult.f38007id) != null && str.equals(str2)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: t0 */
    private void m27782t0(List<ButtonResult> list) {
        this.f28045e.clear();
        if (list == null) {
            return;
        }
        if (this.f28057q) {
            ButtonOption buttonOptionM27795m0 = m27795m0((!list.isEmpty() ? list.get(0) : null).f38007id);
            if (buttonOptionM27795m0 != null) {
                this.f28045e.put(buttonOptionM27795m0.f38005id, Boolean.TRUE);
                return;
            }
            return;
        }
        for (int i10 = 0; i10 < mo1348G(); i10++) {
            ButtonOption buttonOptionM27794l0 = m27794l0(i10);
            this.f28045e.put(buttonOptionM27794l0.f38005id, Boolean.valueOf(m27781k0(buttonOptionM27794l0.f38005id, list)));
        }
    }

    /* JADX INFO: renamed from: A0 */
    public void m27783A0(c cVar) {
        this.f28046f = cVar;
    }

    /* JADX INFO: renamed from: B0 */
    public void m27784B0(boolean z10) {
        this.f28059s = z10;
    }

    /* JADX INFO: renamed from: C0 */
    public void m27785C0(int i10) {
        this.f28052l = i10;
    }

    /* JADX INFO: renamed from: D0 */
    public void m27786D0(boolean z10) {
        this.f28058r = z10;
    }

    /* JADX INFO: renamed from: E0 */
    public void m27787E0(boolean z10) {
        this.f28057q = z10;
    }

    /* JADX INFO: renamed from: F0 */
    public void m27788F0(String str) {
        this.f28049i = str;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f28044d.size();
    }

    /* JADX INFO: renamed from: G0 */
    public void m27789G0(MaterialSwitch materialSwitch) {
        int iArgb = Color.argb(77, Color.red(this.f28052l), Color.green(this.f28052l), Color.blue(this.f28052l));
        materialSwitch.setThumbTintList(new ColorStateList(new int[][]{new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{this.f28052l, this.f28054n}));
        materialSwitch.setTrackTintList(new ColorStateList(new int[][]{new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{iArgb, this.f28055o}));
    }

    /* JADX INFO: renamed from: H0 */
    public void m27790H0(int i10) {
        this.f28050j = i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        return this.f28047g ? 1 : 0;
    }

    /* JADX INFO: renamed from: I0 */
    public void m27791I0(int i10) {
        this.f28054n = i10;
    }

    /* JADX INFO: renamed from: J0 */
    public void m27792J0(int i10) {
        this.f28055o = i10;
    }

    /* JADX INFO: renamed from: K0 */
    public void m27793K0(List<ButtonResult> list) {
        m27782t0(list);
        m25621R(0, mo1348G(), f28043t);
    }

    /* JADX INFO: renamed from: l0 */
    public ButtonOption m27794l0(int i10) {
        return this.f28044d.get(i10);
    }

    /* JADX INFO: renamed from: m0 */
    public ButtonOption m27795m0(String str) {
        for (int i10 = 0; i10 < this.f28044d.size(); i10++) {
            ButtonOption buttonOptionM27794l0 = m27794l0(i10);
            String str2 = buttonOptionM27794l0.f38005id;
            if (str2 != null && str2.equals(str)) {
                return buttonOptionM27794l0;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: n0 */
    public List<ButtonResult> m27796n0() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < mo1348G(); i10++) {
            ButtonOption buttonOptionM27794l0 = m27794l0(i10);
            Boolean bool = this.f28045e.get(buttonOptionM27794l0.f38005id);
            if (bool != null && bool.booleanValue()) {
                ButtonResult buttonResult = new ButtonResult();
                buttonResult.f38007id = buttonOptionM27794l0.f38005id;
                buttonResult.value = buttonOptionM27794l0.value;
                buttonResult.label = buttonOptionM27794l0.label;
                arrayList.add(buttonResult);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: o0 */
    public void m27797o0(d dVar, int i10) {
        CompoundButton compoundButton;
        dVar.f28074u.m13106e();
        ButtonOption buttonOptionM27794l0 = m27794l0(i10);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) dVar.f28072N.getLayoutParams();
        int iM34921G = AppHelper.m34921G(16.0f);
        if (this.f28059s) {
            marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, iM34921G, marginLayoutParams.bottomMargin);
        } else {
            marginLayoutParams.setMargins(iM34921G, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }
        dVar.f28072N.requestLayout();
        if (buttonOptionM27794l0.subLabel != null) {
            dVar.f28068J.setVisibility(0);
            dVar.f28068J.setText(buttonOptionM27794l0.subLabel);
            dVar.f28068J.setTextColor(this.f28050j);
        } else {
            dVar.f28068J.setVisibility(8);
        }
        String str = buttonOptionM27794l0.label;
        if (str != null) {
            dVar.f28067I.setText(str);
            dVar.f28067I.setTextColor(this.f28050j);
            if (dVar.f28068J.getVisibility() == 0) {
                dVar.f28067I.setTextSize(2, 18.0f);
                dVar.f28067I.setTypeface(Typeface.create("sans-serif-medium", 0));
            } else {
                dVar.f28067I.setTextSize(2, 18.0f);
                dVar.f28067I.setTypeface(Typeface.create("sans-serif", 0));
            }
        } else {
            dVar.f28067I.setVisibility(8);
        }
        m27776L0(dVar, buttonOptionM27794l0, this.f28049i);
        String str2 = this.f28048h;
        str2.getClass();
        if (str2.equals("singlechoice")) {
            dVar.f28069K.setVisibility(8);
            dVar.f28070L.setVisibility(0);
            dVar.f28071M.setVisibility(8);
            compoundButton = dVar.f28070L;
        } else if (str2.equals("multiplechoice")) {
            dVar.f28069K.setVisibility(0);
            dVar.f28070L.setVisibility(8);
            dVar.f28071M.setVisibility(8);
            compoundButton = dVar.f28069K;
        } else {
            dVar.f28069K.setVisibility(8);
            dVar.f28070L.setVisibility(8);
            dVar.f28071M.setVisibility(0);
            compoundButton = dVar.f28071M;
        }
        if (compoundButton != null) {
            Boolean bool = this.f28045e.get(buttonOptionM27794l0.f38005id);
            compoundButton.setChecked(bool != null && bool.booleanValue());
            C0477a.m2233a(dVar.f26088a).mo10641b(new a(dVar, compoundButton));
            C0477a.m2233a(compoundButton).m10658x(new C6278k(buttonOptionM27794l0)).m10627K(new C6279l(this, buttonOptionM27794l0, compoundButton)).mo10641b(new b(dVar, buttonOptionM27794l0));
            if (compoundButton instanceof MaterialSwitch) {
                m27789G0((MaterialSwitch) compoundButton);
            } else {
                m27803v0(compoundButton);
            }
        }
        if ((!buttonOptionM27794l0.divider.booleanValue() && !this.f28058r) || i10 >= mo1348G() - 1) {
            dVar.f28073O.setVisibility(8);
        } else {
            dVar.f28073O.setVisibility(0);
            dVar.f28073O.setDividerColor(this.f28056p);
        }
    }

    /* JADX INFO: renamed from: p0 */
    public void m27798p0(e eVar, int i10) {
        ButtonOption buttonOptionM27794l0 = m27794l0(i10);
        TextView textView = eVar.f28079v;
        String str = buttonOptionM27794l0.label;
        if (str == null) {
            str = "";
        }
        textView.setText(str);
        Boolean bool = this.f28045e.get(buttonOptionM27794l0.f38005id);
        eVar.f28076A.setText(eVar.f28076A.getContext().getString(bool != null && bool.booleanValue() ? R.string.on : R.string.off));
        C5988h c5988hM27810Q = eVar.m27810Q(buttonOptionM27794l0.icon);
        if (c5988hM27810Q != null) {
            eVar.f28078u.setVisibility(0);
            eVar.f28078u.setImageDrawable(c5988hM27810Q);
        } else {
            eVar.f28078u.setVisibility(8);
        }
        eVar.f28077I.setVisibility(i10 >= mo1348G() - 1 ? 8 : 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(f fVar, int i10) {
        if (fVar instanceof d) {
            m27797o0((d) fVar, i10);
        } else {
            m27798p0((e) fVar, i10);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] */
    public void mo1351X(f fVar, int i10, List<Object> list) {
        if (list.isEmpty()) {
            super.mo1351X(fVar, i10, list);
            return;
        }
        if (fVar instanceof d) {
            d dVar = (d) fVar;
            Iterator<Object> it = list.iterator();
            while (it.hasNext()) {
                if (it.next() == f28043t) {
                    Boolean bool = this.f28045e.get(m27794l0(i10).f38005id);
                    boolean z10 = bool != null && bool.booleanValue();
                    dVar.f28069K.setChecked(z10);
                    dVar.f28070L.setChecked(z10);
                    dVar.f28071M.setChecked(z10);
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
    public f mo1352Y(ViewGroup viewGroup, int i10) {
        if (i10 != 1) {
            return new d(LayoutInflater.from(viewGroup.getContext()).inflate(this.f28059s ? R.layout.option_normal_item_check_mirror : R.layout.option_normal_item_check, viewGroup, false));
        }
        return new e(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.option_simple_item_check, viewGroup, false));
    }

    /* JADX INFO: renamed from: u0 */
    public void m27802u0(int i10) {
        this.f28053m = i10;
    }

    /* JADX INFO: renamed from: v0 */
    public void m27803v0(CompoundButton compoundButton) {
        compoundButton.setButtonTintList(new ColorStateList(new int[][]{new int[]{android.R.attr.state_checked}, new int[]{-16842912}}, new int[]{this.f28052l, this.f28053m}));
    }

    /* JADX INFO: renamed from: w0 */
    public void m27804w0(int i10) {
        this.f28056p = i10;
    }

    /* JADX INFO: renamed from: x0 */
    public void m27805x0(String str) {
        this.f28048h = str;
    }

    /* JADX INFO: renamed from: y0 */
    public void m27806y0(int i10) {
        this.f28051k = i10;
    }

    /* JADX INFO: renamed from: z0 */
    public void m27807z0(List<ButtonOption> list) {
        this.f28044d.clear();
        if (list != null) {
            this.f28044d.addAll(list);
        }
    }

    /* JADX INFO: renamed from: be.m$a */
    class a implements InterfaceC2468m<Object> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ d f28060a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ CompoundButton f28061b;

        a(d dVar, CompoundButton compoundButton) {
            this.f28060a = dVar;
            this.f28061b = compoundButton;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            this.f28060a.f28074u.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(Object obj) {
            this.f28061b.performClick();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: be.m$b */
    class b implements InterfaceC2468m<List<ButtonResult>> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ d f28063a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ ButtonOption f28064b;

        b(d dVar, ButtonOption buttonOption) {
            this.f28063a = dVar;
            this.f28064b = buttonOption;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(List<ButtonResult> list) {
            if (C6280m.this.f28046f != null) {
                C6280m.this.f28046f.mo27809a(this.f28064b, list);
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            this.f28063a.f28074u.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }
}
