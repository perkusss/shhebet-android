package p332Sc;

import android.app.SearchManager;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.appcompat.widget.SearchView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.details.events.EventDetailsActivity;
import com.perkusss.shhebet.R;
import java.io.UnsupportedEncodingException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p028B9.C0278a;
import p028B9.C0279b;
import p028B9.C0302y;
import p031Bc.AbstractC0337f;
import p082E9.C0865c;
import p082E9.C0866d;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2468m;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p317Re.InterfaceC3398e;
import p349Tc.C3639d;
import p465a9.C4950h;
import p589hf.C9807a;
import p621jf.C10183b;
import p838y0.C13216d;
import p847y9.C13319K;
import p864z9.C13622z;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Sc.d */
/* JADX INFO: loaded from: classes3.dex */
public class C3524d extends AbstractC3521a {

    /* JADX INFO: renamed from: Z */
    private C10183b<String> f14415Z;

    /* JADX INFO: renamed from: a0 */
    private SearchView f14416a0;

    /* JADX INFO: renamed from: b0 */
    private RecyclerView f14417b0;

    /* JADX INFO: renamed from: c0 */
    private C3639d f14418c0;

    /* JADX INFO: renamed from: i0 */
    private C13622z f14424i0;

    /* JADX INFO: renamed from: j0 */
    private C0866d f14425j0;

    /* JADX INFO: renamed from: k0 */
    private C0866d f14426k0;

    /* JADX INFO: renamed from: l0 */
    private C0866d f14427l0;

    /* JADX INFO: renamed from: m0 */
    private C0865c f14428m0;

    /* JADX INFO: renamed from: n0 */
    private LinearLayoutManager f14429n0;

    /* JADX INFO: renamed from: t0 */
    private InterfaceC3113b f14435t0;

    /* JADX INFO: renamed from: d0 */
    private List<C0866d> f14419d0 = new ArrayList();

    /* JADX INFO: renamed from: e0 */
    private List<C0866d> f14420e0 = new ArrayList();

    /* JADX INFO: renamed from: f0 */
    private List<C0866d> f14421f0 = new ArrayList();

    /* JADX INFO: renamed from: g0 */
    private String f14422g0 = null;

    /* JADX INFO: renamed from: h0 */
    private String f14423h0 = null;

    /* JADX INFO: renamed from: o0 */
    private String f14430o0 = "refreshViewsLocker";

    /* JADX INFO: renamed from: p0 */
    private boolean f14431p0 = true;

    /* JADX INFO: renamed from: q0 */
    private List<Integer> f14432q0 = Arrays.asList(0, 1);

    /* JADX INFO: renamed from: r0 */
    private List<Integer> f14433r0 = Arrays.asList(0, 1);

    /* JADX INFO: renamed from: s0 */
    private Integer f14434s0 = 1;

    /* JADX INFO: renamed from: Sc.d$a */
    class a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f14436a;

        a(View view) {
            this.f14436a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f14436a.setPadding(i10, i11, i12, 0);
            C3524d.this.f14417b0.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: Sc.d$d */
    class d implements InterfaceC3398e<CharSequence, List<C0866d>> {
        d() {
        }

        @Override // p317Re.InterfaceC3398e
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<C0866d> apply(CharSequence charSequence) {
            if (charSequence.length() == 0) {
                return new ArrayList();
            }
            List<C0866d> listM55740J = C3524d.this.f14424i0.m55740J(C0279b.m1059w(C3524d.this.getContext()).m1114b(), charSequence.toString());
            Iterator<C0866d> it = listM55740J.iterator();
            while (it.hasNext()) {
                it.next().f5434a = C0866d.d.SINGLE_LINEAR;
            }
            return listM55740J;
        }
    }

    /* JADX INFO: renamed from: Sc.d$g */
    class g implements SearchView.InterfaceC5231m {
        g() {
        }

        @Override // androidx.appcompat.widget.SearchView.InterfaceC5231m
        /* JADX INFO: renamed from: b */
        public boolean mo14336b(String str) {
            C3524d.this.f14415Z.mo639d(str);
            return true;
        }

        @Override // androidx.appcompat.widget.SearchView.InterfaceC5231m
        /* JADX INFO: renamed from: c */
        public boolean mo14337c(String str) {
            return true;
        }
    }

    /* JADX INFO: renamed from: Sc.d$h */
    static /* synthetic */ class h {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f14444a;

        static {
            int[] iArr = new int[C0866d.b.values().length];
            f14444a = iArr;
            try {
                iArr[C0866d.b.CHANNEL_EVENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14444a[C0866d.b.GROUP_EVENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: B4 */
    public void m14299B4() {
        synchronized (this.f14430o0) {
            try {
                List<C0866d> list = this.f14419d0;
                if (list == null) {
                    return;
                }
                int size = list.size();
                if (this.f14420e0.size() > 0) {
                    if (size == 0) {
                        this.f14419d0.add(0, this.f14427l0);
                        this.f14419d0.addAll(this.f14420e0);
                        this.f14418c0.m25622S(0, this.f14419d0.size());
                    } else if (this.f14419d0.get(0).f5434a == C0866d.d.LOCAL_HEADER) {
                        this.f14419d0.subList(1, size).clear();
                        this.f14418c0.m25623T(1, size - 1);
                        this.f14419d0.addAll(this.f14420e0);
                        this.f14418c0.m25622S(1, this.f14420e0.size());
                    } else {
                        if (size > 3) {
                            this.f14419d0.subList(3, size).clear();
                            this.f14418c0.m25623T(3, size - 3);
                        }
                        this.f14419d0.addAll(this.f14420e0);
                        this.f14418c0.m25622S(3, this.f14419d0.size());
                    }
                } else if (size > 0) {
                    if (this.f14419d0.get(0).f5434a == C0866d.d.LOCAL_HEADER) {
                        this.f14419d0.clear();
                        this.f14418c0.m25623T(0, size);
                    } else if (size > 2) {
                        this.f14419d0.subList(2, size).clear();
                        this.f14418c0.m25623T(2, size - 2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: C4 */
    public void m14300C4() {
        synchronized (this.f14430o0) {
            try {
                List<C0866d> list = this.f14419d0;
                if (list == null) {
                    return;
                }
                int size = list.size();
                int iM25321c2 = this.f14429n0.m25321c2();
                if (this.f14426k0.f5438c.size() > 0) {
                    if (size == 0) {
                        this.f14419d0.add(0, this.f14425j0);
                        this.f14419d0.add(1, this.f14426k0);
                        this.f14418c0.m25622S(0, 2);
                    } else if (this.f14419d0.get(0).f5434a == C0866d.d.REMOTE_HEADER) {
                        this.f14419d0.set(1, this.f14426k0);
                        this.f14418c0.m25616M(1);
                    } else {
                        this.f14419d0.add(0, this.f14425j0);
                        this.f14419d0.add(1, this.f14426k0);
                        this.f14418c0.m25622S(0, 2);
                        if (iM25321c2 <= 0) {
                            this.f14417b0.m25499w1(0);
                        }
                    }
                } else if (size > 0 && this.f14419d0.get(0).f5434a == C0866d.d.REMOTE_HEADER) {
                    this.f14419d0.subList(0, 2).clear();
                    this.f14418c0.m25623T(0, 2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: D4 */
    private void m14301D4() {
        C13319K.m54422l().m54429m().m10628N(C2925a.m12219b()).mo10641b(new f());
    }

    /* JADX INFO: renamed from: Y3 */
    public static /* synthetic */ boolean m14302Y3(String str, String str2) {
        return !str2.isEmpty() && str2.equals(str);
    }

    /* JADX INFO: renamed from: z4 */
    public static synchronized C3524d m14328z4() {
        C3524d c3524d;
        c3524d = new C3524d();
        c3524d.setArguments(new Bundle());
        c3524d.m14330y4();
        return c3524d;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        m1527m3();
        return 0;
    }

    /* JADX INFO: renamed from: A4 */
    public void m14329A4() {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        AbstractC2470o.m10676z(300L, timeUnit).m10688r(C2925a.m12219b()).mo10677a(new b());
        this.f14415Z.m10637X(C9807a.m40882b()).m10627K(new d()).m10628N(C2925a.m12219b()).mo10641b(new c());
        if (C0278a.f1927z) {
            this.f14415Z.m10632R(1L).m10640a0(100L, timeUnit).m10650n(500L, timeUnit).m10627K(new C3522b()).m10655s(new C3523c()).m10628N(C2925a.m12219b()).mo10641b(new e());
        }
        m14299B4();
        m14300C4();
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected void mo1409B3(View view, Bundle bundle) {
        super.mo1409B3(view, bundle);
        this.f14418c0 = new C3639d(getActivity(), this.f2693n, this.f14419d0, this);
        this.f14429n0 = new LinearLayoutManager(getContext());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rcy_search_result);
        this.f14417b0 = recyclerView;
        recyclerView.setLayoutManager(this.f14429n0);
        this.f14417b0.setAdapter(this.f14418c0);
        this.f14418c0.m25615L();
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new a(viewFindViewById));
        }
        m14329A4();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: G3 */
    protected void mo1512G3() {
        super.mo1512G3();
        m14301D4();
        C0302y.m1331a("com.perkusss.shhebet", " on visible");
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: K3 */
    protected void mo1411K3(Menu menu) {
        super.mo1411K3(menu);
        SearchManager searchManager = (SearchManager) getActivity().getSystemService("search");
        MenuItem menuItemFindItem = menu.findItem(R.id.search_action_search);
        menuItemFindItem.expandActionView();
        SearchView searchView = (SearchView) menuItemFindItem.getActionView();
        this.f14416a0 = searchView;
        if (searchView != null) {
            searchView.setIconifiedByDefault(false);
            this.f14416a0.setFocusable(true);
            this.f14416a0.setSearchableInfo(searchManager.getSearchableInfo(getActivity().getComponentName()));
            this.f14416a0.setQueryHint(getString(R.string.search_hint));
            this.f14416a0.setInputType(524289);
            this.f14416a0.setOnQueryTextListener(new g());
            EditText editText = (EditText) this.f14416a0.findViewById(R.id.search_src_text);
            if (editText != null) {
                editText.setTextColor(C4950h.m19050c(editText, C4950h.a.nand_toolbar_textColorPrimary));
            }
        }
    }

    @Override // p349Tc.InterfaceC3640e
    /* JADX INFO: renamed from: N0 */
    public void mo14292N0(C0866d c0866d) {
        C0865c c0865cClone;
        C0302y.m1331a("com.perkusss.shhebet", "searchItemClicked: " + c0866d);
        m1527m3();
        int i10 = h.f14444a[c0866d.f5440d.ordinal()];
        if (i10 == 1 || i10 == 2) {
            Intent intent = new Intent(AppHelper.m34957S(), (Class<?>) EventDetailsActivity.class);
            intent.putExtra("GROUP_ID", c0866d.f5445h);
            intent.putExtra("QR_CODE", c0866d.f5453p);
            intent.putExtra("SHOW_INVITE", true);
            intent.putExtra("SHOWED_FROM_LINK", false);
            intent.putExtra("GROUP_TYPE", m14297X3(c0866d.f5440d));
            startActivity(intent);
            return;
        }
        m1527m3();
        C0865c c0865c = this.f14428m0;
        if (c0865c != null) {
            c0865cClone = c0865c.clone();
            c0865cClone.f5410a.clear();
            c0865cClone.f5410a.addAll(this.f14421f0);
        } else {
            c0865cClone = null;
        }
        C3534n.m14364c(this, c0866d, c0865cClone, this.f14423h0, false);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: S3 */
    public void mo1523S3() {
        super.mo1523S3();
        InterfaceC3113b interfaceC3113b = this.f14435t0;
        if (interfaceC3113b != null) {
            interfaceC3113b.dispose();
        }
    }

    @Override // p031Bc.AbstractC0338g
    /* JADX INFO: renamed from: W3 */
    public String mo1413W3() {
        return "";
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() {
        InterfaceC3113b interfaceC3113b = this.f14435t0;
        if (interfaceC3113b != null) {
            interfaceC3113b.dispose();
        }
        this.f14435t0 = null;
        super.mo1529o3();
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        mo1537x3();
        this.f14415Z = C10183b.m42468l0();
        this.f14424i0 = new C13622z(getContext());
        C0866d c0866d = new C0866d();
        this.f14425j0 = c0866d;
        c0866d.f5434a = C0866d.d.REMOTE_HEADER;
        c0866d.f5436b = AppHelper.m34957S().getString(R.string.remote_search_results);
        C0866d c0866d2 = new C0866d();
        this.f14426k0 = c0866d2;
        c0866d2.f5434a = C0866d.d.MULTIPLE;
        C0866d c0866d3 = new C0866d();
        this.f14427l0 = c0866d3;
        c0866d3.f5434a = C0866d.d.LOCAL_HEADER;
        c0866d3.f5436b = AppHelper.m34957S().getString(R.string.local_search_results);
        m1517L3(R.anim.fade_in, R.anim.exit, R.anim.pop_enter, R.anim.exit);
        super.onCreate(bundle);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.SEARCH;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_search;
    }

    /* JADX INFO: renamed from: Sc.d$b */
    class b implements InterfaceC2472q<Long> {
        b() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Long l10) {
            EditText editText;
            if (!C3524d.this.f14431p0 || C3524d.this.f14416a0 == null || (editText = (EditText) C3524d.this.f14416a0.findViewById(R.id.search_src_text)) == null) {
                return;
            }
            editText.requestFocusFromTouch();
            ((InputMethodManager) C3524d.this.getContext().getSystemService("input_method")).showSoftInput(editText, 1);
            C3524d.this.f14431p0 = false;
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C3524d.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Sc.d$c */
    class c implements InterfaceC2468m<List<C0866d>> {
        c() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(List<C0866d> list) {
            C3524d.this.f14420e0 = list;
            C3524d.this.m14299B4();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C3524d.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Sc.d$e */
    class e implements InterfaceC2468m<CharSequence> {
        e() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(CharSequence charSequence) {
            C0302y.m1331a("com.perkusss.shhebet", "SearchFragment Remote Search for:" + ((Object) charSequence));
            if (3 > charSequence.length()) {
                C3524d.this.f14426k0.f5438c.clear();
                C3524d.this.m14300C4();
                return;
            }
            C3524d.this.f14423h0 = charSequence.toString();
            try {
                C3524d.this.f14422g0 = C3534n.m14362a(charSequence.toString());
                C13319K.m54422l().m54425f(C3524d.this.f14423h0, C3524d.this.f14422g0, 1, C3524d.this.f14432q0, null, null, null, C3524d.this.f14433r0, C3524d.this.f14434s0, Integer.valueOf(C0278a.f1896d != null ? 0 : 1));
            } catch (UnsupportedEncodingException e10) {
                e10.printStackTrace();
            } catch (NoSuchAlgorithmException e11) {
                e11.printStackTrace();
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C3524d.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Sc.d$f */
    class f implements InterfaceC2468m<C0865c> {
        f() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C0865c c0865c) {
            if (c0865c.f5412c.equals(C3524d.this.f14422g0)) {
                String str = C3524d.this.f14428m0 != null ? C3524d.this.f14428m0.f5412c : null;
                Integer num = C3524d.this.f14428m0 != null ? C3524d.this.f14428m0.f5411b : null;
                C3524d.this.f14428m0 = c0865c.clone();
                if (num != null && C3524d.this.f14428m0.f5411b == null) {
                    C3524d.this.f14428m0.f5411b = num;
                }
                C0302y.m1331a("com.perkusss.shhebet", "SearchFragment Remote result received");
                if (C3524d.this.f14426k0.f5438c == null || str == null || !str.equals(C3524d.this.f14428m0.f5412c)) {
                    C3524d.this.f14426k0.f5438c = C3524d.this.f14428m0.f5410a;
                } else {
                    C3524d.this.f14426k0.f5438c.addAll(C3524d.this.f14428m0.f5410a);
                }
                int i10 = 0;
                while (i10 < C3524d.this.f14426k0.f5438c.size()) {
                    C0866d c0866d = C3524d.this.f14426k0.f5438c.get(i10);
                    if (c0866d.f5434a != C0866d.d.MORE) {
                        c0866d.f5434a = C0866d.d.SINGLE_SQUARE;
                    } else {
                        C3524d.this.f14426k0.f5438c.remove(i10);
                        i10--;
                    }
                    i10++;
                }
                C3524d.this.f14421f0 = new ArrayList(C3524d.this.f14426k0.f5438c);
                ArrayList arrayList = new ArrayList();
                for (int i11 = 0; i11 < C3524d.this.f14426k0.f5438c.size() && i11 < 5; i11++) {
                    arrayList.add(C3524d.this.f14426k0.f5438c.get(i11));
                }
                C3524d.this.f14426k0.f5438c.clear();
                C3524d.this.f14426k0.f5438c.addAll(arrayList);
                if (C3524d.this.f14428m0.f5411b != null && C3524d.this.f14428m0.f5411b.intValue() > 0 && !C3524d.this.f14426k0.f5438c.isEmpty()) {
                    C0866d c0866d2 = new C0866d();
                    c0866d2.f5434a = C0866d.d.MORE;
                    C3524d.this.f14426k0.f5438c.add(c0866d2);
                }
                C3524d.this.m14300C4();
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            if (C3524d.this.f14435t0 != null) {
                C3524d.this.f14435t0.dispose();
            }
            C3524d.this.f14435t0 = interfaceC3113b;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: y4 */
    public void m14330y4() {
    }
}
