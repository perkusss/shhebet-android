package p332Sc;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.button.MaterialButton;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.view.search.SelectDateSearchActivity;
import com.nandbox.view.search.SelectSearchActivity;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p031Bc.AbstractC0337f;
import p031Bc.AbstractC0338g;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p340T3.C3584e;
import p465a9.C4958p;
import p465a9.C4959q;
import p465a9.C4960r;
import p838y0.C13216d;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Sc.m */
/* JADX INFO: loaded from: classes3.dex */
public class C3533m extends AbstractC0338g {

    /* JADX INFO: renamed from: Y */
    private C4960r f14473Y;

    /* JADX INFO: renamed from: Z */
    private List<C4958p> f14474Z;

    /* JADX INFO: renamed from: a0 */
    private EditText f14475a0;

    /* JADX INFO: renamed from: b0 */
    private View f14476b0;

    /* JADX INFO: renamed from: c0 */
    private View f14477c0;

    /* JADX INFO: renamed from: d0 */
    private View f14478d0;

    /* JADX INFO: renamed from: e0 */
    private MaterialButton f14479e0;

    /* JADX INFO: renamed from: f0 */
    private TextView f14480f0;

    /* JADX INFO: renamed from: g0 */
    private TextView f14481g0;

    /* JADX INFO: renamed from: h0 */
    private TextView f14482h0;

    /* JADX INFO: renamed from: i0 */
    private ImageView f14483i0;

    /* JADX INFO: renamed from: j0 */
    private String f14484j0;

    /* JADX INFO: renamed from: k0 */
    private String f14485k0;

    /* JADX INFO: renamed from: l0 */
    private String f14486l0;

    /* JADX INFO: renamed from: m0 */
    private String f14487m0;

    /* JADX INFO: renamed from: n0 */
    private C4959q f14488n0;

    /* JADX INFO: renamed from: o0 */
    private C4959q f14489o0;

    /* JADX INFO: renamed from: p0 */
    private C4959q f14490p0;

    /* JADX INFO: renamed from: q0 */
    public Integer f14491q0;

    /* JADX INFO: renamed from: r0 */
    private List<C4958p> f14492r0 = Arrays.asList(null, null, null);

    /* JADX INFO: renamed from: Sc.m$a */
    class a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f14493a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f14494b;

        a(View view, View view2) {
            this.f14493a = view;
            this.f14494b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f14493a.setPadding(i10, i11, i12, 0);
            this.f14494b.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: Sc.m$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f14496a;

        static {
            int[] iArr = new int[C4958p.a.values().length];
            f14496a = iArr;
            try {
                iArr[C4958p.a.area.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14496a[C4958p.a.category.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14496a[C4958p.a.classifications.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: renamed from: X3 */
    public static /* synthetic */ void m14353X3(C3533m c3533m) {
        c3533m.getClass();
        Bundle bundle = new Bundle();
        Long l10 = c3533m.f2684e;
        if (l10 != null) {
            bundle.putLong(AbstractC0337f.f2665P, l10.longValue());
        }
        bundle.putSerializable(AbstractC0337f.f2669T, c3533m.f2690k);
        bundle.putSerializable("CHANNEL_SEARCH_CONFIG", (ArrayList) c3533m.f14474Z);
        bundle.putSerializable("SEARCH_TAP_CONFIG", c3533m.f14473Y);
        bundle.putSerializable("AREA", c3533m.f14488n0);
        bundle.putSerializable("CATEGORY", c3533m.f14489o0);
        bundle.putSerializable("CLASSIFICATION", c3533m.f14490p0);
        bundle.putString("DATE_TEXT", c3533m.f14484j0);
        bundle.putString("START_TIME", c3533m.f14485k0);
        bundle.putString("END_TIME", c3533m.f14486l0);
        bundle.putString("TIME_ZONE", c3533m.f14487m0);
        String string = c3533m.f14475a0.getText().toString();
        if (string.isEmpty()) {
            string = null;
        }
        bundle.putSerializable("SEARCH_KEY", string);
        c3533m.f14490p0 = null;
        c3533m.f14489o0 = null;
        c3533m.f14488n0 = null;
        c3533m.f14487m0 = null;
        c3533m.f14486l0 = null;
        c3533m.f14485k0 = null;
        c3533m.f14484j0 = null;
        c3533m.mo1513H3(EnumC13633a.VAPP_SEARCH, bundle, true, false, true);
    }

    /* JADX INFO: renamed from: Y3 */
    public static /* synthetic */ void m14354Y3(C3533m c3533m, String str, ArrayList arrayList, int i10) {
        c3533m.getClass();
        Intent intent = new Intent(c3533m.getContext(), (Class<?>) SelectSearchActivity.class);
        intent.putExtra("SEARCH_TITLE", str);
        intent.putExtra("SEARCH_LIST", arrayList);
        c3533m.startActivityForResult(intent, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0031  */
    /* JADX INFO: renamed from: Z3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void m14355Z3(C3533m c3533m, View view) {
        boolean z10;
        c3533m.getClass();
        Intent intent = new Intent(c3533m.getContext(), (Class<?>) SelectDateSearchActivity.class);
        intent.putExtra("START_DATE", c3533m.f14484j0);
        intent.putExtra("START_TIME", c3533m.f14485k0);
        intent.putExtra("END_TIME", c3533m.f14486l0);
        Integer num = c3533m.f14473Y.f20224m;
        if (num != null) {
            z10 = num.intValue() == 1;
        }
        intent.putExtra("SHOW_TIME", z10);
        c3533m.startActivityForResult(intent, 17);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0017 A[PHI: r1
  0x0017: PHI (r1v1 int) = (r1v0 int), (r1v2 int) binds: [B:5:0x0011, B:7:0x0014] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: b4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void m14357b4(C3533m c3533m, C4958p c4958p, View view) {
        c3533m.getClass();
        int i10 = b.f14496a[c4958p.f20201a.ordinal()];
        int i11 = 1;
        if (i10 != 1) {
            int i12 = 2;
            if (i10 != 2) {
                i12 = 3;
                if (i10 == 3) {
                    i11 = i12;
                }
            }
        }
        c3533m.m14360e4(c4958p.f20204d, c4958p.f20202b, i11);
    }

    /* JADX INFO: renamed from: c4 */
    private C4958p m14358c4(String str) {
        List<C4958p> list;
        if (str != null && (list = this.f14474Z) != null) {
            for (C4958p c4958p : list) {
                if (c4958p.f20201a == C4958p.a.m19073b(str)) {
                    return c4958p;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d4 */
    public static synchronized C3533m m14359d4(Bundle bundle) {
        C3533m c3533m;
        try {
            c3533m = new C3533m();
            if (bundle == null) {
                bundle = new Bundle();
            }
            c3533m.setArguments(bundle);
        } catch (Throwable th) {
            throw th;
        }
        return c3533m;
    }

    /* JADX INFO: renamed from: e4 */
    private void m14360e4(String str, ArrayList<C4959q> arrayList, int i10) {
        Handler handler = this.f2692m;
        if (handler == null) {
            return;
        }
        handler.post(new RunnableC3528h(this, str, arrayList, i10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f4 */
    public void m14361f4() {
        Handler handler = this.f2692m;
        if (handler == null) {
            return;
        }
        handler.post(new RunnableC3532l(this));
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        m1527m3();
        return 0;
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected void mo1409B3(View view, Bundle bundle) {
        C4958p next;
        Integer num;
        Integer num2;
        String str;
        super.mo1409B3(view, bundle);
        this.f14483i0 = (ImageView) view.findViewById(R.id.bg_icon);
        this.f14480f0 = (TextView) view.findViewById(R.id.search_title);
        this.f14481g0 = (TextView) view.findViewById(R.id.search_desc);
        this.f14475a0 = (EditText) view.findViewById(R.id.search_edit_text);
        this.f14479e0 = (MaterialButton) view.findViewById(R.id.search_btn);
        this.f14476b0 = view.findViewById(R.id.search_by_btn);
        this.f14477c0 = view.findViewById(R.id.search_by_date_btn);
        this.f14482h0 = (TextView) view.findViewById(R.id.search_by_text);
        this.f14478d0 = view.findViewById(R.id.search_by_view);
        String str2 = this.f14473Y.f20221j;
        if (str2 != null && !str2.isEmpty()) {
            GlideApp.with(this.f14483i0.getContext()).mo55945load(this.f14473Y.f20221j).into(new C3584e(this.f14483i0));
        }
        this.f14479e0.setOnClickListener(new ViewOnClickListenerC3529i(this));
        Iterator<String> it = this.f14473Y.f20214c.iterator();
        while (it.hasNext()) {
            C4958p c4958pM14358c4 = m14358c4(it.next());
            if (c4958pM14358c4 != null) {
                int i10 = b.f14496a[c4958pM14358c4.f20201a.ordinal()];
                if (i10 == 1) {
                    this.f14492r0.set(0, c4958pM14358c4);
                } else if (i10 == 2) {
                    this.f14492r0.set(1, c4958pM14358c4);
                } else if (i10 == 3) {
                    this.f14492r0.set(2, c4958pM14358c4);
                }
            }
        }
        Iterator<C4958p> it2 = this.f14492r0.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            } else {
                next = it2.next();
                if (next != null) {
                    break;
                }
            }
        }
        if (next == null || next.f20202b.isEmpty()) {
            this.f14478d0.setVisibility(8);
        } else {
            this.f14478d0.setVisibility(0);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(getString(R.string.search_by));
            if (next.f20204d != null) {
                str = " " + next.f20204d;
            } else {
                str = " Area";
            }
            sb2.append(str);
            this.f14482h0.setText(sb2.toString());
            this.f14476b0.setOnClickListener(new ViewOnClickListenerC3530j(this, next));
        }
        String str3 = this.f14473Y.f20216e;
        if (str3 != null) {
            this.f14480f0.setText(str3);
        }
        String str4 = this.f14473Y.f20217f;
        if (str4 != null) {
            this.f14481g0.setText(str4);
        }
        String str5 = this.f14473Y.f20219h;
        if (str5 != null) {
            this.f14475a0.setHint(str5);
        }
        String str6 = this.f14473Y.f20220i;
        if (str6 != null) {
            this.f14482h0.setText(str6);
        }
        Integer num3 = this.f14473Y.f20222k;
        if (num3 != null) {
            this.f14475a0.setLines(num3.intValue());
            this.f14475a0.setMaxLines(this.f14473Y.f20222k.intValue());
            this.f14475a0.setInputType(180465);
        }
        C4960r c4960r = this.f14473Y;
        if (c4960r == null || (num2 = c4960r.f20223l) == null || num2.intValue() != 1) {
            this.f14477c0.setVisibility(8);
        } else {
            this.f14477c0.setVisibility(0);
            this.f14477c0.setOnClickListener(new ViewOnClickListenerC3531k(this));
        }
        C4960r c4960r2 = this.f14473Y;
        if (c4960r2 == null || (num = c4960r2.f20225n) == null || num.intValue() != 1) {
            this.f14475a0.setVisibility(0);
        } else {
            this.f14475a0.setVisibility(8);
        }
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        View viewFindViewById2 = view.findViewById(R.id.cns_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new a(viewFindViewById, viewFindViewById2));
        }
        this.f14491q0 = this.f14473Y.f20226o;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: G3 */
    protected void mo1512G3() {
        super.mo1512G3();
        if (getActivity() != null) {
            getActivity().getWindow().setSoftInputMode(32);
        }
        m1527m3();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() {
        this.f14475a0 = null;
        this.f14479e0.setOnClickListener(null);
        this.f14479e0 = null;
        this.f14476b0.setOnClickListener(null);
        this.f14476b0 = null;
        this.f14482h0 = null;
        super.mo1529o3();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityResult(int i10, int i11, Intent intent) {
        ArrayList<C4959q> arrayList;
        ArrayList<C4959q> arrayList2;
        if (i11 == -1) {
            if (i10 == 17) {
                if (intent.getBooleanExtra("DISABLE_DATE_TIME_SEARCH", false)) {
                    this.f14487m0 = null;
                    this.f14486l0 = null;
                    this.f14485k0 = null;
                    this.f14484j0 = null;
                } else {
                    this.f14484j0 = intent.getStringExtra("DATE_TEXT");
                    this.f14485k0 = intent.getStringExtra("START_TIME");
                    this.f14486l0 = intent.getStringExtra("END_TIME");
                    this.f14487m0 = intent.getStringExtra("TIME_ZONE");
                }
                m14361f4();
                return;
            }
            C4959q c4959q = (C4959q) intent.getSerializableExtra("SELECTED_RESULT");
            if (c4959q == null) {
                return;
            }
            if (i10 == 1) {
                this.f14488n0 = c4959q;
            } else if (i10 == 2) {
                this.f14489o0 = c4959q;
            } else if (i10 == 3) {
                this.f14490p0 = c4959q;
            }
            if (i10 != 1) {
                if (i10 == 2) {
                }
                m14361f4();
            }
            C4958p c4958p = this.f14492r0.size() > 1 ? this.f14492r0.get(1) : null;
            if (c4958p != null && (arrayList = c4958p.f20202b) != null && !arrayList.isEmpty()) {
                m14360e4(c4958p.f20204d, c4958p.f20202b, 2);
                return;
            }
            C4958p c4958p2 = this.f14492r0.size() > 2 ? this.f14492r0.get(2) : null;
            if (c4958p2 != null && (arrayList2 = c4958p2.f20202b) != null && !arrayList2.isEmpty()) {
                m14360e4(c4958p2.f20204d, c4958p2.f20202b, 3);
                return;
            }
            m14361f4();
        }
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        mo1537x3();
        super.onCreate(bundle);
        if (getArguments() == null) {
            return;
        }
        this.f14474Z = (List) getArguments().getSerializable("CHANNEL_SEARCH_CONFIG");
        this.f14473Y = (C4960r) getArguments().getSerializable("SEARCH_TAP_CONFIG");
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.SEARCH_TAP;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_tap_search;
    }
}
