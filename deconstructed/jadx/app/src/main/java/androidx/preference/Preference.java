package androidx.preference;

import android.R;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.preference.C5832k;
import com.google.android.gms.common.api.C6693a;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import p145I0.C1691d0;
import p163J0.C1991z;
import p573h.C9551a;
import p820x0.C12999k;

/* JADX INFO: loaded from: classes.dex */
public class Preference implements Comparable<Preference> {

    /* JADX INFO: renamed from: A */
    private boolean f25538A;

    /* JADX INFO: renamed from: I */
    private boolean f25539I;

    /* JADX INFO: renamed from: J */
    private boolean f25540J;

    /* JADX INFO: renamed from: K */
    private boolean f25541K;

    /* JADX INFO: renamed from: L */
    private boolean f25542L;

    /* JADX INFO: renamed from: M */
    private boolean f25543M;

    /* JADX INFO: renamed from: N */
    private boolean f25544N;

    /* JADX INFO: renamed from: O */
    private boolean f25545O;

    /* JADX INFO: renamed from: P */
    private int f25546P;

    /* JADX INFO: renamed from: Q */
    private int f25547Q;

    /* JADX INFO: renamed from: R */
    private InterfaceC5808c f25548R;

    /* JADX INFO: renamed from: S */
    private List<Preference> f25549S;

    /* JADX INFO: renamed from: T */
    private PreferenceGroup f25550T;

    /* JADX INFO: renamed from: U */
    private boolean f25551U;

    /* JADX INFO: renamed from: V */
    private boolean f25552V;

    /* JADX INFO: renamed from: W */
    private ViewOnCreateContextMenuListenerC5810e f25553W;

    /* JADX INFO: renamed from: X */
    private InterfaceC5811f f25554X;

    /* JADX INFO: renamed from: Y */
    private final View.OnClickListener f25555Y;

    /* JADX INFO: renamed from: a */
    private final Context f25556a;

    /* JADX INFO: renamed from: b */
    private C5832k f25557b;

    /* JADX INFO: renamed from: c */
    private long f25558c;

    /* JADX INFO: renamed from: d */
    private boolean f25559d;

    /* JADX INFO: renamed from: e */
    private InterfaceC5809d f25560e;

    /* JADX INFO: renamed from: f */
    private int f25561f;

    /* JADX INFO: renamed from: g */
    private int f25562g;

    /* JADX INFO: renamed from: h */
    private CharSequence f25563h;

    /* JADX INFO: renamed from: i */
    private CharSequence f25564i;

    /* JADX INFO: renamed from: j */
    private int f25565j;

    /* JADX INFO: renamed from: k */
    private Drawable f25566k;

    /* JADX INFO: renamed from: l */
    private String f25567l;

    /* JADX INFO: renamed from: m */
    private Intent f25568m;

    /* JADX INFO: renamed from: n */
    private String f25569n;

    /* JADX INFO: renamed from: o */
    private Bundle f25570o;

    /* JADX INFO: renamed from: p */
    private boolean f25571p;

    /* JADX INFO: renamed from: q */
    private boolean f25572q;

    /* JADX INFO: renamed from: r */
    private boolean f25573r;

    /* JADX INFO: renamed from: s */
    private String f25574s;

    /* JADX INFO: renamed from: t */
    private Object f25575t;

    /* JADX INFO: renamed from: u */
    private boolean f25576u;

    /* JADX INFO: renamed from: v */
    private boolean f25577v;

    /* JADX INFO: renamed from: androidx.preference.Preference$a */
    class ViewOnClickListenerC5806a implements View.OnClickListener {
        ViewOnClickListenerC5806a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Preference.this.mo24858n0(view);
        }
    }

    /* JADX INFO: renamed from: androidx.preference.Preference$b */
    public static class C5807b extends AbsSavedState {
        public static final Parcelable.Creator<C5807b> CREATOR = new a();

        /* JADX INFO: renamed from: androidx.preference.Preference$b$a */
        class a implements Parcelable.Creator<C5807b> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C5807b createFromParcel(Parcel parcel) {
                return new C5807b(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C5807b[] newArray(int i10) {
                return new C5807b[i10];
            }
        }

        public C5807b(Parcel parcel) {
            super(parcel);
        }

        public C5807b(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* JADX INFO: renamed from: androidx.preference.Preference$c */
    interface InterfaceC5808c {
        /* JADX INFO: renamed from: j */
        void mo24974j(Preference preference);

        /* JADX INFO: renamed from: r */
        void mo24975r(Preference preference);
    }

    /* JADX INFO: renamed from: androidx.preference.Preference$d */
    public interface InterfaceC5809d {
        /* JADX INFO: renamed from: a */
        boolean mo24976a(Preference preference);
    }

    /* JADX INFO: renamed from: androidx.preference.Preference$e */
    private static class ViewOnCreateContextMenuListenerC5810e implements View.OnCreateContextMenuListener, MenuItem.OnMenuItemClickListener {

        /* JADX INFO: renamed from: a */
        private final Preference f25579a;

        ViewOnCreateContextMenuListenerC5810e(Preference preference) {
            this.f25579a = preference;
        }

        @Override // android.view.View.OnCreateContextMenuListener
        public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
            CharSequence charSequenceMo24884F = this.f25579a.mo24884F();
            if (!this.f25579a.m24927L() || TextUtils.isEmpty(charSequenceMo24884F)) {
                return;
            }
            contextMenu.setHeaderTitle(charSequenceMo24884F);
            contextMenu.add(0, 0, 0, C5839r.f25722a).setOnMenuItemClickListener(this);
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            ClipboardManager clipboardManager = (ClipboardManager) this.f25579a.m24952o().getSystemService("clipboard");
            CharSequence charSequenceMo24884F = this.f25579a.mo24884F();
            clipboardManager.setPrimaryClip(ClipData.newPlainText("Preference", charSequenceMo24884F));
            Toast.makeText(this.f25579a.m24952o(), this.f25579a.m24952o().getString(C5839r.f25725d, charSequenceMo24884F), 0).show();
            return true;
        }
    }

    /* JADX INFO: renamed from: androidx.preference.Preference$f */
    public interface InterfaceC5811f<T extends Preference> {
        /* JADX INFO: renamed from: a */
        CharSequence mo24881a(T t10);
    }

    public Preference(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f25561f = C6693a.e.API_PRIORITY_OTHER;
        this.f25562g = 0;
        this.f25571p = true;
        this.f25572q = true;
        this.f25573r = true;
        this.f25576u = true;
        this.f25577v = true;
        this.f25538A = true;
        this.f25539I = true;
        this.f25540J = true;
        this.f25542L = true;
        this.f25545O = true;
        int i12 = C5838q.f25719b;
        this.f25546P = i12;
        this.f25555Y = new ViewOnClickListenerC5806a();
        this.f25556a = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C5841t.f25746J, i10, i11);
        this.f25565j = C12999k.m52722n(typedArrayObtainStyledAttributes, C5841t.f25802h0, C5841t.f25748K, 0);
        this.f25567l = C12999k.m52723o(typedArrayObtainStyledAttributes, C5841t.f25811k0, C5841t.f25760Q);
        this.f25563h = C12999k.m52724p(typedArrayObtainStyledAttributes, C5841t.f25827s0, C5841t.f25756O);
        this.f25564i = C12999k.m52724p(typedArrayObtainStyledAttributes, C5841t.f25825r0, C5841t.f25762R);
        this.f25561f = C12999k.m52712d(typedArrayObtainStyledAttributes, C5841t.f25815m0, C5841t.f25764S, C6693a.e.API_PRIORITY_OTHER);
        this.f25569n = C12999k.m52723o(typedArrayObtainStyledAttributes, C5841t.f25799g0, C5841t.f25774X);
        this.f25546P = C12999k.m52722n(typedArrayObtainStyledAttributes, C5841t.f25813l0, C5841t.f25754N, i12);
        this.f25547Q = C12999k.m52722n(typedArrayObtainStyledAttributes, C5841t.f25829t0, C5841t.f25766T, 0);
        this.f25571p = C12999k.m52710b(typedArrayObtainStyledAttributes, C5841t.f25796f0, C5841t.f25752M, true);
        this.f25572q = C12999k.m52710b(typedArrayObtainStyledAttributes, C5841t.f25819o0, C5841t.f25758P, true);
        this.f25573r = C12999k.m52710b(typedArrayObtainStyledAttributes, C5841t.f25817n0, C5841t.f25750L, true);
        this.f25574s = C12999k.m52723o(typedArrayObtainStyledAttributes, C5841t.f25790d0, C5841t.f25768U);
        int i13 = C5841t.f25781a0;
        this.f25539I = C12999k.m52710b(typedArrayObtainStyledAttributes, i13, i13, this.f25572q);
        int i14 = C5841t.f25784b0;
        this.f25540J = C12999k.m52710b(typedArrayObtainStyledAttributes, i14, i14, this.f25572q);
        int i15 = C5841t.f25787c0;
        if (typedArrayObtainStyledAttributes.hasValue(i15)) {
            this.f25575t = mo24874d0(typedArrayObtainStyledAttributes, i15);
        } else {
            int i16 = C5841t.f25770V;
            if (typedArrayObtainStyledAttributes.hasValue(i16)) {
                this.f25575t = mo24874d0(typedArrayObtainStyledAttributes, i16);
            }
        }
        this.f25545O = C12999k.m52710b(typedArrayObtainStyledAttributes, C5841t.f25821p0, C5841t.f25772W, true);
        int i17 = C5841t.f25823q0;
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(i17);
        this.f25541K = zHasValue;
        if (zHasValue) {
            this.f25542L = C12999k.m52710b(typedArrayObtainStyledAttributes, i17, C5841t.f25776Y, true);
        }
        this.f25543M = C12999k.m52710b(typedArrayObtainStyledAttributes, C5841t.f25805i0, C5841t.f25778Z, false);
        int i18 = C5841t.f25808j0;
        this.f25538A = C12999k.m52710b(typedArrayObtainStyledAttributes, i18, i18, true);
        int i19 = C5841t.f25793e0;
        this.f25544N = C12999k.m52710b(typedArrayObtainStyledAttributes, i19, i19, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: M0 */
    private void m24903M0(SharedPreferences.Editor editor) {
        if (this.f25557b.m25087r()) {
            editor.apply();
        }
    }

    /* JADX INFO: renamed from: N0 */
    private void m24904N0() {
        Preference preferenceM24951n;
        String str = this.f25574s;
        if (str == null || (preferenceM24951n = m24951n(str)) == null) {
            return;
        }
        preferenceM24951n.m24905O0(this);
    }

    /* JADX INFO: renamed from: O0 */
    private void m24905O0(Preference preference) {
        List<Preference> list = this.f25549S;
        if (list != null) {
            list.remove(preference);
        }
    }

    /* JADX INFO: renamed from: l */
    private void m24906l() {
        m24914C();
        if (m24928L0() && m24918E().contains(this.f25567l)) {
            m24949l0(true, null);
            return;
        }
        Object obj = this.f25575t;
        if (obj != null) {
            m24949l0(false, obj);
        }
    }

    /* JADX INFO: renamed from: t0 */
    private void m24907t0() {
        if (TextUtils.isEmpty(this.f25574s)) {
            return;
        }
        Preference preferenceM24951n = m24951n(this.f25574s);
        if (preferenceM24951n != null) {
            preferenceM24951n.m24908u0(this);
            return;
        }
        throw new IllegalStateException("Dependency \"" + this.f25574s + "\" not found for preference \"" + this.f25567l + "\" (title: \"" + ((Object) this.f25563h) + "\"");
    }

    /* JADX INFO: renamed from: u0 */
    private void m24908u0(Preference preference) {
        if (this.f25549S == null) {
            this.f25549S = new ArrayList();
        }
        this.f25549S.add(preference);
        preference.m24939a0(this, mo24870K0());
    }

    /* JADX INFO: renamed from: x0 */
    private void m24909x0(View view, boolean z10) {
        view.setEnabled(z10);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                m24909x0(viewGroup.getChildAt(childCount), z10);
            }
        }
    }

    /* JADX INFO: renamed from: A */
    protected String m24910A(String str) {
        if (!m24928L0()) {
            return str;
        }
        m24914C();
        return this.f25557b.m25080j().getString(this.f25567l, str);
    }

    /* JADX INFO: renamed from: A0 */
    public void m24911A0(Intent intent) {
        this.f25568m = intent;
    }

    /* JADX INFO: renamed from: B */
    public Set<String> m24912B(Set<String> set) {
        if (!m24928L0()) {
            return set;
        }
        m24914C();
        return this.f25557b.m25080j().getStringSet(this.f25567l, set);
    }

    /* JADX INFO: renamed from: B0 */
    public void m24913B0(int i10) {
        this.f25546P = i10;
    }

    /* JADX INFO: renamed from: C */
    public AbstractC5827f m24914C() {
        C5832k c5832k = this.f25557b;
        if (c5832k != null) {
            c5832k.m25078h();
        }
        return null;
    }

    /* JADX INFO: renamed from: C0 */
    final void m24915C0(InterfaceC5808c interfaceC5808c) {
        this.f25548R = interfaceC5808c;
    }

    /* JADX INFO: renamed from: D */
    public C5832k m24916D() {
        return this.f25557b;
    }

    /* JADX INFO: renamed from: D0 */
    public void m24917D0(InterfaceC5809d interfaceC5809d) {
        this.f25560e = interfaceC5809d;
    }

    /* JADX INFO: renamed from: E */
    public SharedPreferences m24918E() {
        if (this.f25557b == null) {
            return null;
        }
        m24914C();
        return this.f25557b.m25080j();
    }

    /* JADX INFO: renamed from: E0 */
    public void m24919E0(int i10) {
        if (i10 != this.f25561f) {
            this.f25561f = i10;
            m24934S();
        }
    }

    /* JADX INFO: renamed from: F */
    public CharSequence mo24884F() {
        return m24920G() != null ? m24920G().mo24881a(this) : this.f25564i;
    }

    /* JADX INFO: renamed from: F0 */
    public void mo24885F0(CharSequence charSequence) {
        if (m24920G() != null) {
            throw new IllegalStateException("Preference already has a SummaryProvider set.");
        }
        if (TextUtils.equals(this.f25564i, charSequence)) {
            return;
        }
        this.f25564i = charSequence;
        mo24868Q();
    }

    /* JADX INFO: renamed from: G */
    public final InterfaceC5811f m24920G() {
        return this.f25554X;
    }

    /* JADX INFO: renamed from: G0 */
    public final void m24921G0(InterfaceC5811f interfaceC5811f) {
        this.f25554X = interfaceC5811f;
        mo24868Q();
    }

    /* JADX INFO: renamed from: H */
    public CharSequence m24922H() {
        return this.f25563h;
    }

    /* JADX INFO: renamed from: H0 */
    public void m24923H0(int i10) {
        m24924I0(this.f25556a.getString(i10));
    }

    /* JADX INFO: renamed from: I0 */
    public void m24924I0(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.f25563h)) {
            return;
        }
        this.f25563h = charSequence;
        mo24868Q();
    }

    /* JADX INFO: renamed from: J */
    public final int m24925J() {
        return this.f25547Q;
    }

    /* JADX INFO: renamed from: K */
    public boolean m24926K() {
        return !TextUtils.isEmpty(this.f25567l);
    }

    /* JADX INFO: renamed from: K0 */
    public boolean mo24870K0() {
        return !mo24929M();
    }

    /* JADX INFO: renamed from: L */
    public boolean m24927L() {
        return this.f25544N;
    }

    /* JADX INFO: renamed from: L0 */
    protected boolean m24928L0() {
        return this.f25557b != null && m24930N() && m24926K();
    }

    /* JADX INFO: renamed from: M */
    public boolean mo24929M() {
        return this.f25571p && this.f25576u && this.f25577v;
    }

    /* JADX INFO: renamed from: N */
    public boolean m24930N() {
        return this.f25573r;
    }

    /* JADX INFO: renamed from: O */
    public boolean m24931O() {
        return this.f25572q;
    }

    /* JADX INFO: renamed from: P */
    public final boolean m24932P() {
        return this.f25538A;
    }

    /* JADX INFO: renamed from: Q */
    protected void mo24868Q() {
        InterfaceC5808c interfaceC5808c = this.f25548R;
        if (interfaceC5808c != null) {
            interfaceC5808c.mo24974j(this);
        }
    }

    /* JADX INFO: renamed from: R */
    public void mo24933R(boolean z10) {
        List<Preference> list = this.f25549S;
        if (list == null) {
            return;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            list.get(i10).m24939a0(this, z10);
        }
    }

    /* JADX INFO: renamed from: S */
    protected void m24934S() {
        InterfaceC5808c interfaceC5808c = this.f25548R;
        if (interfaceC5808c != null) {
            interfaceC5808c.mo24975r(this);
        }
    }

    /* JADX INFO: renamed from: T */
    public void mo24935T() {
        m24907t0();
    }

    /* JADX INFO: renamed from: U */
    protected void m24936U(C5832k c5832k) {
        this.f25557b = c5832k;
        if (!this.f25559d) {
            this.f25558c = c5832k.m25074d();
        }
        m24906l();
    }

    /* JADX INFO: renamed from: V */
    protected void m24937V(C5832k c5832k, long j10) {
        this.f25558c = j10;
        this.f25559d = true;
        try {
            m24936U(c5832k);
        } finally {
            this.f25559d = false;
        }
    }

    /* JADX INFO: renamed from: W */
    public void mo24857W(C5834m c5834m) {
        Integer numValueOf;
        View view = c5834m.f26088a;
        view.setOnClickListener(this.f25555Y);
        view.setId(this.f25562g);
        TextView textView = (TextView) c5834m.m25090Q(R.id.summary);
        if (textView != null) {
            CharSequence charSequenceMo24884F = mo24884F();
            if (TextUtils.isEmpty(charSequenceMo24884F)) {
                textView.setVisibility(8);
                numValueOf = null;
            } else {
                textView.setText(charSequenceMo24884F);
                textView.setVisibility(0);
                numValueOf = Integer.valueOf(textView.getCurrentTextColor());
            }
        } else {
            numValueOf = null;
        }
        TextView textView2 = (TextView) c5834m.m25090Q(R.id.title);
        if (textView2 != null) {
            CharSequence charSequenceM24922H = m24922H();
            if (TextUtils.isEmpty(charSequenceM24922H)) {
                textView2.setVisibility(8);
            } else {
                textView2.setText(charSequenceM24922H);
                textView2.setVisibility(0);
                if (this.f25541K) {
                    textView2.setSingleLine(this.f25542L);
                }
                if (!m24931O() && mo24929M() && numValueOf != null) {
                    textView2.setTextColor(numValueOf.intValue());
                }
            }
        }
        ImageView imageView = (ImageView) c5834m.m25090Q(R.id.icon);
        if (imageView != null) {
            int i10 = this.f25565j;
            if (i10 != 0 || this.f25566k != null) {
                if (this.f25566k == null) {
                    this.f25566k = C9551a.m40015b(this.f25556a, i10);
                }
                Drawable drawable = this.f25566k;
                if (drawable != null) {
                    imageView.setImageDrawable(drawable);
                }
            }
            if (this.f25566k != null) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(this.f25543M ? 4 : 8);
            }
        }
        View viewM25090Q = c5834m.m25090Q(C5837p.f25712a);
        if (viewM25090Q == null) {
            viewM25090Q = c5834m.m25090Q(R.id.icon_frame);
        }
        if (viewM25090Q != null) {
            if (this.f25566k != null) {
                viewM25090Q.setVisibility(0);
            } else {
                viewM25090Q.setVisibility(this.f25543M ? 4 : 8);
            }
        }
        if (this.f25545O) {
            m24909x0(view, mo24929M());
        } else {
            m24909x0(view, true);
        }
        boolean zM24931O = m24931O();
        view.setFocusable(zM24931O);
        view.setClickable(zM24931O);
        c5834m.m25094U(this.f25539I);
        c5834m.m25095V(this.f25540J);
        boolean zM24927L = m24927L();
        if (zM24927L && this.f25553W == null) {
            this.f25553W = new ViewOnCreateContextMenuListenerC5810e(this);
        }
        view.setOnCreateContextMenuListener(zM24927L ? this.f25553W : null);
        view.setLongClickable(zM24927L);
        if (!zM24927L || zM24931O) {
            return;
        }
        C1691d0.m7913t0(view, null);
    }

    /* JADX INFO: renamed from: X */
    protected void mo24865X() {
    }

    /* JADX INFO: renamed from: a */
    void m24938a(PreferenceGroup preferenceGroup) {
        if (preferenceGroup != null && this.f25550T != null) {
            throw new IllegalStateException("This preference already has a parent. You must remove the existing parent before assigning a new one.");
        }
        this.f25550T = preferenceGroup;
    }

    /* JADX INFO: renamed from: a0 */
    public void m24939a0(Preference preference, boolean z10) {
        if (this.f25576u == z10) {
            this.f25576u = !z10;
            mo24933R(mo24870K0());
            mo24868Q();
        }
    }

    /* JADX INFO: renamed from: b */
    public boolean m24940b(Object obj) {
        return true;
    }

    /* JADX INFO: renamed from: b0 */
    public void mo24941b0() {
        m24904N0();
        this.f25551U = true;
    }

    /* JADX INFO: renamed from: c */
    final void m24942c() {
        this.f25551U = false;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public int compareTo(Preference preference) {
        int i10 = this.f25561f;
        int i11 = preference.f25561f;
        if (i10 != i11) {
            return i10 - i11;
        }
        CharSequence charSequence = this.f25563h;
        CharSequence charSequence2 = preference.f25563h;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference.f25563h.toString());
    }

    /* JADX INFO: renamed from: d0 */
    protected Object mo24874d0(TypedArray typedArray, int i10) {
        return null;
    }

    /* JADX INFO: renamed from: g */
    void mo24945g(Bundle bundle) {
        Parcelable parcelable;
        if (!m24926K() || (parcelable = bundle.getParcelable(this.f25567l)) == null) {
            return;
        }
        this.f25552V = false;
        mo24875i0(parcelable);
        if (!this.f25552V) {
            throw new IllegalStateException("Derived class did not call super.onRestoreInstanceState()");
        }
    }

    /* JADX INFO: renamed from: g0 */
    public void m24946g0(Preference preference, boolean z10) {
        if (this.f25577v == z10) {
            this.f25577v = !z10;
            mo24933R(mo24870K0());
            mo24868Q();
        }
    }

    /* JADX INFO: renamed from: h0 */
    protected void m24947h0() {
        m24904N0();
    }

    /* JADX INFO: renamed from: i0 */
    protected void mo24875i0(Parcelable parcelable) {
        this.f25552V = true;
        if (parcelable != AbsSavedState.EMPTY_STATE && parcelable != null) {
            throw new IllegalArgumentException("Wrong state class -- expecting Preference State");
        }
    }

    /* JADX INFO: renamed from: j */
    void mo24948j(Bundle bundle) {
        if (m24926K()) {
            this.f25552V = false;
            Parcelable parcelableMo24876j0 = mo24876j0();
            if (!this.f25552V) {
                throw new IllegalStateException("Derived class did not call super.onSaveInstanceState()");
            }
            if (parcelableMo24876j0 != null) {
                bundle.putParcelable(this.f25567l, parcelableMo24876j0);
            }
        }
    }

    /* JADX INFO: renamed from: j0 */
    protected Parcelable mo24876j0() {
        this.f25552V = true;
        return AbsSavedState.EMPTY_STATE;
    }

    /* JADX INFO: renamed from: k0 */
    protected void mo24877k0(Object obj) {
    }

    @Deprecated
    /* JADX INFO: renamed from: l0 */
    protected void m24949l0(boolean z10, Object obj) {
        mo24877k0(obj);
    }

    /* JADX INFO: renamed from: m0 */
    public void m24950m0() {
        C5832k.c cVarM25076f;
        if (mo24929M() && m24931O()) {
            mo24865X();
            InterfaceC5809d interfaceC5809d = this.f25560e;
            if (interfaceC5809d == null || !interfaceC5809d.mo24976a(this)) {
                C5832k c5832kM24916D = m24916D();
                if ((c5832kM24916D == null || (cVarM25076f = c5832kM24916D.m25076f()) == null || !cVarM25076f.onPreferenceTreeClick(this)) && this.f25568m != null) {
                    m24952o().startActivity(this.f25568m);
                }
            }
        }
    }

    /* JADX INFO: renamed from: n */
    protected <T extends Preference> T m24951n(String str) {
        C5832k c5832k = this.f25557b;
        if (c5832k == null) {
            return null;
        }
        return (T) c5832k.m25072a(str);
    }

    /* JADX INFO: renamed from: n0 */
    protected void mo24858n0(View view) {
        m24950m0();
    }

    /* JADX INFO: renamed from: o */
    public Context m24952o() {
        return this.f25556a;
    }

    /* JADX INFO: renamed from: o0 */
    protected boolean m24953o0(boolean z10) {
        if (!m24928L0()) {
            return false;
        }
        if (z10 == m24968y(!z10)) {
            return true;
        }
        m24914C();
        SharedPreferences.Editor editorM25073c = this.f25557b.m25073c();
        editorM25073c.putBoolean(this.f25567l, z10);
        m24903M0(editorM25073c);
        return true;
    }

    /* JADX INFO: renamed from: p */
    public Bundle m24954p() {
        if (this.f25570o == null) {
            this.f25570o = new Bundle();
        }
        return this.f25570o;
    }

    /* JADX INFO: renamed from: p0 */
    protected boolean m24955p0(int i10) {
        if (!m24928L0()) {
            return false;
        }
        if (i10 == m24970z(~i10)) {
            return true;
        }
        m24914C();
        SharedPreferences.Editor editorM25073c = this.f25557b.m25073c();
        editorM25073c.putInt(this.f25567l, i10);
        m24903M0(editorM25073c);
        return true;
    }

    /* JADX INFO: renamed from: q */
    StringBuilder m24956q() {
        StringBuilder sb2 = new StringBuilder();
        CharSequence charSequenceM24922H = m24922H();
        if (!TextUtils.isEmpty(charSequenceM24922H)) {
            sb2.append(charSequenceM24922H);
            sb2.append(' ');
        }
        CharSequence charSequenceMo24884F = mo24884F();
        if (!TextUtils.isEmpty(charSequenceMo24884F)) {
            sb2.append(charSequenceMo24884F);
            sb2.append(' ');
        }
        if (sb2.length() > 0) {
            sb2.setLength(sb2.length() - 1);
        }
        return sb2;
    }

    /* JADX INFO: renamed from: r */
    public String m24957r() {
        return this.f25569n;
    }

    /* JADX INFO: renamed from: r0 */
    protected boolean m24958r0(String str) {
        if (!m24928L0()) {
            return false;
        }
        if (TextUtils.equals(str, m24910A(null))) {
            return true;
        }
        m24914C();
        SharedPreferences.Editor editorM25073c = this.f25557b.m25073c();
        editorM25073c.putString(this.f25567l, str);
        m24903M0(editorM25073c);
        return true;
    }

    /* JADX INFO: renamed from: s */
    long mo24959s() {
        return this.f25558c;
    }

    /* JADX INFO: renamed from: s0 */
    public boolean m24960s0(Set<String> set) {
        if (!m24928L0()) {
            return false;
        }
        if (set.equals(m24912B(null))) {
            return true;
        }
        m24914C();
        SharedPreferences.Editor editorM25073c = this.f25557b.m25073c();
        editorM25073c.putStringSet(this.f25567l, set);
        m24903M0(editorM25073c);
        return true;
    }

    /* JADX INFO: renamed from: t */
    public Intent m24961t() {
        return this.f25568m;
    }

    public String toString() {
        return m24956q().toString();
    }

    /* JADX INFO: renamed from: u */
    public String m24962u() {
        return this.f25567l;
    }

    /* JADX INFO: renamed from: v */
    public final int m24963v() {
        return this.f25546P;
    }

    /* JADX INFO: renamed from: v0 */
    public void m24964v0(Bundle bundle) {
        mo24945g(bundle);
    }

    /* JADX INFO: renamed from: w */
    public int m24965w() {
        return this.f25561f;
    }

    /* JADX INFO: renamed from: w0 */
    public void m24966w0(Bundle bundle) {
        mo24948j(bundle);
    }

    /* JADX INFO: renamed from: x */
    public PreferenceGroup m24967x() {
        return this.f25550T;
    }

    /* JADX INFO: renamed from: y */
    protected boolean m24968y(boolean z10) {
        if (!m24928L0()) {
            return z10;
        }
        m24914C();
        return this.f25557b.m25080j().getBoolean(this.f25567l, z10);
    }

    /* JADX INFO: renamed from: y0 */
    public void m24969y0(int i10) {
        m24971z0(C9551a.m40015b(this.f25556a, i10));
        this.f25565j = i10;
    }

    /* JADX INFO: renamed from: z */
    protected int m24970z(int i10) {
        if (!m24928L0()) {
            return i10;
        }
        m24914C();
        return this.f25557b.m25080j().getInt(this.f25567l, i10);
    }

    /* JADX INFO: renamed from: z0 */
    public void m24971z0(Drawable drawable) {
        if (this.f25566k != drawable) {
            this.f25566k = drawable;
            this.f25565j = 0;
            mo24868Q();
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: f0 */
    public void m24944f0(C1991z c1991z) {
    }

    public Preference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C12999k.m52709a(context, C5835n.f25706h, R.attr.preferenceStyle));
    }

    public Preference(Context context) {
        this(context, null);
    }
}
