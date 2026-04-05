package p332Sc;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.details.events.EventDetailsActivity;
import com.nandbox.view.search.SearchMarkerDetailsActivity;
import com.nandbox.view.search.SelectDateSearchActivity;
import com.nandbox.view.search.SelectSearchActivity;
import com.nandbox.view.util.customViews.AbstractC8614g;
import com.perkusss.shhebet.R;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import p028B9.C0278a;
import p028B9.C0302y;
import p031Bc.AbstractC0337f;
import p063D8.AbstractC0655c;
import p063D8.C0654b;
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
import p295Q9.C3232a;
import p295Q9.C3233b;
import p349Tc.C3639d;
import p465a9.C4943a;
import p465a9.C4958p;
import p465a9.C4959q;
import p465a9.C4960r;
import p480b9.C6219K;
import p621jf.C10183b;
import p838y0.C13216d;
import p847y9.C13319K;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Sc.E */
/* JADX INFO: loaded from: classes3.dex */
public class C3520E extends AbstractC3521a {

    /* JADX INFO: renamed from: B0 */
    private C4959q f14362B0;

    /* JADX INFO: renamed from: C0 */
    private C4959q f14363C0;

    /* JADX INFO: renamed from: D0 */
    private C4959q f14364D0;

    /* JADX INFO: renamed from: E0 */
    private String f14365E0;

    /* JADX INFO: renamed from: F0 */
    private String f14366F0;

    /* JADX INFO: renamed from: G0 */
    private String f14367G0;

    /* JADX INFO: renamed from: H0 */
    private String f14368H0;

    /* JADX INFO: renamed from: Z */
    private List<C4958p> f14375Z;

    /* JADX INFO: renamed from: a0 */
    private C4960r f14376a0;

    /* JADX INFO: renamed from: b0 */
    private C10183b<String> f14377b0;

    /* JADX INFO: renamed from: c0 */
    private ProgressBar f14378c0;

    /* JADX INFO: renamed from: d0 */
    private EditText f14379d0;

    /* JADX INFO: renamed from: e0 */
    private RecyclerView f14380e0;

    /* JADX INFO: renamed from: f0 */
    private C3639d f14381f0;

    /* JADX INFO: renamed from: g0 */
    private C3232a f14382g0;

    /* JADX INFO: renamed from: i0 */
    private View f14384i0;

    /* JADX INFO: renamed from: j0 */
    private View f14385j0;

    /* JADX INFO: renamed from: k0 */
    private View f14386k0;

    /* JADX INFO: renamed from: l0 */
    private View f14387l0;

    /* JADX INFO: renamed from: m0 */
    private View f14388m0;

    /* JADX INFO: renamed from: n0 */
    private View f14389n0;

    /* JADX INFO: renamed from: o0 */
    private ImageView f14390o0;

    /* JADX INFO: renamed from: p0 */
    private ImageView f14391p0;

    /* JADX INFO: renamed from: q0 */
    private ImageView f14392q0;

    /* JADX INFO: renamed from: r0 */
    private TextView f14393r0;

    /* JADX INFO: renamed from: s0 */
    private TextView f14394s0;

    /* JADX INFO: renamed from: t0 */
    private TextView f14395t0;

    /* JADX INFO: renamed from: u0 */
    private TextView f14396u0;

    /* JADX INFO: renamed from: x0 */
    private C0865c f14399x0;

    /* JADX INFO: renamed from: y0 */
    private LinearLayoutManager f14400y0;

    /* JADX INFO: renamed from: z0 */
    private AbstractC8614g f14401z0;

    /* JADX INFO: renamed from: h0 */
    private List<C0866d> f14383h0 = new ArrayList();

    /* JADX INFO: renamed from: v0 */
    private String f14397v0 = null;

    /* JADX INFO: renamed from: w0 */
    private String f14398w0 = null;

    /* JADX INFO: renamed from: A0 */
    private String f14361A0 = "";

    /* JADX INFO: renamed from: I0 */
    private SimpleDateFormat f14369I0 = new SimpleDateFormat("EEEE, d MMMM ", Locale.getDefault());

    /* JADX INFO: renamed from: J0 */
    private SimpleDateFormat f14370J0 = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());

    /* JADX INFO: renamed from: K0 */
    private SimpleDateFormat f14371K0 = new SimpleDateFormat("hh:mm a", Locale.getDefault());

    /* JADX INFO: renamed from: L0 */
    private SimpleDateFormat f14372L0 = new SimpleDateFormat("HH:mm", Locale.getDefault());

    /* JADX INFO: renamed from: M0 */
    private Integer f14373M0 = 1;

    /* JADX INFO: renamed from: N0 */
    private Runnable f14374N0 = new c();

    /* JADX INFO: renamed from: Sc.E$a */
    class a extends AbstractC8614g {
        a(LinearLayoutManager linearLayoutManager) {
            super(linearLayoutManager);
        }

        @Override // com.nandbox.view.util.customViews.AbstractC8614g
        /* JADX INFO: renamed from: g */
        public void mo7355g(int i10) {
            C3520E.this.m14258H4();
        }
    }

    /* JADX INFO: renamed from: Sc.E$b */
    class b implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f14403a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f14404b;

        b(View view, View view2) {
            this.f14403a = view;
            this.f14404b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f14403a.setPadding(i10, i11, i12, 0);
            this.f14404b.setPadding(i10, 0, i12, i13);
            C3520E.this.f14380e0.setPadding(0, 0, 0, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: Sc.E$c */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C3520E.this.f14378c0.setVisibility(8);
            if (!C3520E.this.f14383h0.isEmpty() || C6219K.m27613b()) {
                C3520E.this.f14387l0.setVisibility(C3520E.this.f14383h0.isEmpty() ? 0 : 8);
                C3520E.this.f14388m0.setVisibility(8);
            } else {
                C3520E.this.f14387l0.setVisibility(8);
                C3520E.this.f14388m0.setVisibility(0);
            }
        }
    }

    /* JADX INFO: renamed from: Sc.E$h */
    static /* synthetic */ class h {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f14411a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f14412b;

        static {
            int[] iArr = new int[C0866d.b.values().length];
            f14412b = iArr;
            try {
                iArr[C0866d.b.CHANNEL_EVENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14412b[C0866d.b.GROUP_EVENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14412b[C0866d.b.MARKER_LOCATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[C4958p.a.values().length];
            f14411a = iArr2;
            try {
                iArr2[C4958p.a.area.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f14411a[C4958p.a.category.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f14411a[C4958p.a.classifications.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: renamed from: G4 */
    private C4958p m14257G4(String str) {
        List<C4958p> list;
        if (str != null && (list = this.f14375Z) != null) {
            for (C4958p c4958p : list) {
                if (c4958p.f20201a == C4958p.a.m19073b(str)) {
                    return c4958p;
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: H4 */
    public void m14258H4() {
        Integer num;
        try {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f14398w0);
            Object obj = this.f14362B0;
            if (obj == null) {
                obj = "";
            }
            sb2.append(obj);
            Object obj2 = this.f14363C0;
            if (obj2 == null) {
                obj2 = "";
            }
            sb2.append(obj2);
            Object obj3 = this.f14364D0;
            if (obj3 == null) {
                obj3 = "";
            }
            sb2.append(obj3);
            String str = this.f14365E0;
            if (str == null) {
                str = "";
            }
            sb2.append(str);
            String str2 = this.f14366F0;
            if (str2 == null) {
                str2 = "";
            }
            sb2.append(str2);
            String str3 = this.f14367G0;
            sb2.append(str3 != null ? str3 : "");
            this.f14397v0 = C3534n.m14362a(sb2.toString());
            C0865c c0865c = this.f14399x0;
            if (c0865c == null || (num = c0865c.f5411b) == null || num.intValue() <= 0) {
                return;
            }
            Integer num2 = this.f14373M0;
            Integer num3 = this.f14399x0.f5411b;
            if (num2 == num3) {
                return;
            }
            this.f14373M0 = num3;
            String str4 = this.f14366F0;
            String str5 = this.f14367G0;
            if (str4 != null || str5 != null) {
                try {
                    str4 = this.f14372L0.format(this.f14371K0.parse(str4));
                    str5 = this.f14372L0.format(this.f14371K0.parse(this.f14367G0));
                } catch (Exception unused) {
                }
            }
            String str6 = str4;
            String str7 = str5;
            Long l10 = this.f2684e;
            String str8 = null;
            Long l11 = (l10 == null || l10.equals(C0278a.f1896d)) ? null : this.f2684e;
            C4959q c4959q = this.f14362B0;
            String str9 = (c4959q == null || c4959q.f20210a.equals("All")) ? null : this.f14362B0.f20210a;
            C4959q c4959q2 = this.f14363C0;
            String str10 = (c4959q2 == null || c4959q2.f20210a.equals("All")) ? null : this.f14363C0.f20210a;
            C4959q c4959q3 = this.f14364D0;
            if (c4959q3 != null && !c4959q3.f20210a.equals("All")) {
                str8 = this.f14364D0.f20210a;
            }
            C13319K c13319kM54422l = C13319K.m54422l();
            String str11 = this.f14398w0;
            String str12 = this.f14397v0;
            int iIntValue = this.f14399x0.f5411b.intValue();
            C4960r c4960r = this.f14376a0;
            c13319kM54422l.m54426g(str11, str12, iIntValue, c4960r.f20212a, str9, str10, str8, c4960r.f20213b, c4960r.f20215d, c4960r.f20226o, this.f14365E0, str6, str7, this.f14368H0, l11, null);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    /* JADX INFO: renamed from: I4 */
    public static synchronized C3520E m14259I4(Bundle bundle) {
        C3520E c3520e;
        c3520e = new C3520E();
        c3520e.setArguments(bundle);
        return c3520e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: K4 */
    public void m14260K4(String str) {
        C0302y.m1331a("com.perkusss.shhebet", "VappSearchFragment Remote Search for:" + str);
        this.f14398w0 = str;
        try {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f14398w0);
            Object obj = this.f14362B0;
            if (obj == null) {
                obj = "";
            }
            sb2.append(obj);
            Object obj2 = this.f14363C0;
            if (obj2 == null) {
                obj2 = "";
            }
            sb2.append(obj2);
            Object obj3 = this.f14364D0;
            if (obj3 == null) {
                obj3 = "";
            }
            sb2.append(obj3);
            String str2 = this.f14365E0;
            if (str2 == null) {
                str2 = "";
            }
            sb2.append(str2);
            String str3 = this.f14366F0;
            if (str3 == null) {
                str3 = "";
            }
            sb2.append(str3);
            String str4 = this.f14367G0;
            sb2.append(str4 != null ? str4 : "");
            this.f14397v0 = C3534n.m14362a(sb2.toString());
            String str5 = this.f14366F0;
            String str6 = this.f14367G0;
            if (str5 != null || str6 != null) {
                try {
                    str5 = this.f14372L0.format(this.f14371K0.parse(str5));
                    str6 = this.f14372L0.format(this.f14371K0.parse(this.f14367G0));
                } catch (Exception unused) {
                }
            }
            String str7 = str5;
            String str8 = str6;
            Long l10 = this.f2684e;
            String str9 = null;
            Long l11 = (l10 == null || l10.equals(C0278a.f1896d)) ? null : this.f2684e;
            C4959q c4959q = this.f14362B0;
            String str10 = (c4959q == null || c4959q.f20210a.equals("All")) ? null : this.f14362B0.f20210a;
            C4959q c4959q2 = this.f14363C0;
            String str11 = (c4959q2 == null || c4959q2.f20210a.equals("All")) ? null : this.f14363C0.f20210a;
            C4959q c4959q3 = this.f14364D0;
            if (c4959q3 != null && !c4959q3.f20210a.equals("All")) {
                str9 = this.f14364D0.f20210a;
            }
            this.f14373M0 = 1;
            C13319K c13319kM54422l = C13319K.m54422l();
            String str12 = this.f14398w0;
            String str13 = this.f14397v0;
            C4960r c4960r = this.f14376a0;
            c13319kM54422l.m54426g(str12, str13, 1, c4960r.f20212a, str10, str11, str9, c4960r.f20213b, c4960r.f20215d, c4960r.f20226o, this.f14365E0, str7, str8, this.f14368H0, l11, null);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    /* JADX INFO: renamed from: L4 */
    private void m14261L4() {
        String str;
        String str2 = this.f14365E0;
        if (str2 == null) {
            this.f14389n0.setVisibility(8);
            return;
        }
        try {
            str2 = this.f14369I0.format(this.f14370J0.parse(str2));
        } catch (Exception unused) {
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        if (this.f14366F0 == null || this.f14367G0 == null) {
            str = "";
        } else {
            str = " from " + this.f14366F0 + " - " + this.f14367G0;
        }
        sb2.append(str);
        this.f14396u0.setText(sb2.toString());
    }

    /* JADX INFO: renamed from: M4 */
    private void m14262M4() {
        List<C4958p> list = this.f14375Z;
        if (list == null) {
            return;
        }
        for (C4958p c4958p : list) {
            int i10 = h.f14411a[c4958p.f20201a.ordinal()];
            if (i10 == 1) {
                C4959q c4959q = this.f14362B0;
                this.f14393r0.setText((c4959q == null || "All".equals(c4959q.f20210a)) ? c4958p.f20204d : this.f14362B0.f20211b);
            } else if (i10 == 2) {
                C4959q c4959q2 = this.f14363C0;
                this.f14394s0.setText((c4959q2 == null || "All".equals(c4959q2.f20210a)) ? c4958p.f20204d : this.f14363C0.f20211b);
            } else if (i10 == 3) {
                C4959q c4959q3 = this.f14364D0;
                this.f14395t0.setText((c4959q3 == null || "All".equals(c4959q3.f20210a)) ? c4958p.f20204d : this.f14364D0.f20211b);
            }
        }
    }

    /* JADX INFO: renamed from: Y3 */
    public static /* synthetic */ boolean m14263Y3(C3520E c3520e, TextView textView, int i10, KeyEvent keyEvent) {
        if (i10 == 3) {
            AppHelper.m35057x(c3520e.getActivity());
            return true;
        }
        c3520e.getClass();
        return false;
    }

    /* JADX INFO: renamed from: Z3 */
    public static /* synthetic */ void m14264Z3(C3520E c3520e, C4958p c4958p, View view) {
        c3520e.getClass();
        Intent intent = new Intent(c3520e.getContext(), (Class<?>) SelectSearchActivity.class);
        intent.putExtra("SEARCH_TITLE", c4958p.f20204d);
        intent.putExtra("SEARCH_LIST", c4958p.f20202b);
        c3520e.startActivityForResult(intent, 1);
    }

    /* JADX INFO: renamed from: a4 */
    public static /* synthetic */ boolean m14265a4(C3520E c3520e, C0865c c0865c) {
        c3520e.getClass();
        return c0865c.f5412c.equals(c3520e.f14397v0);
    }

    /* JADX INFO: renamed from: b4 */
    public static /* synthetic */ boolean m14266b4(String str, String str2) {
        return !str2.isEmpty() && str2.equals(str);
    }

    /* JADX INFO: renamed from: c4 */
    public static /* synthetic */ void m14267c4(C3520E c3520e, C4958p c4958p, View view) {
        c3520e.getClass();
        Intent intent = new Intent(c3520e.getContext(), (Class<?>) SelectSearchActivity.class);
        intent.putExtra("SEARCH_TITLE", c4958p.f20204d);
        intent.putExtra("SEARCH_LIST", c4958p.f20202b);
        c3520e.startActivityForResult(intent, 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0031  */
    /* JADX INFO: renamed from: d4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void m14268d4(C3520E c3520e, View view) {
        boolean z10;
        c3520e.getClass();
        Intent intent = new Intent(c3520e.getContext(), (Class<?>) SelectDateSearchActivity.class);
        intent.putExtra("START_DATE", c3520e.f14365E0);
        intent.putExtra("START_TIME", c3520e.f14366F0);
        intent.putExtra("END_TIME", c3520e.f14367G0);
        Integer num = c3520e.f14376a0.f20224m;
        if (num != null) {
            z10 = num.intValue() == 1;
        }
        intent.putExtra("SHOW_TIME", z10);
        c3520e.startActivityForResult(intent, 17);
    }

    /* JADX INFO: renamed from: e4 */
    public static /* synthetic */ void m14269e4(C3520E c3520e, C4958p c4958p, View view) {
        c3520e.getClass();
        Intent intent = new Intent(c3520e.getContext(), (Class<?>) SelectSearchActivity.class);
        intent.putExtra("SEARCH_TITLE", c4958p.f20204d);
        intent.putExtra("SEARCH_LIST", c4958p.f20202b);
        c3520e.startActivityForResult(intent, 2);
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
        RecyclerView.AbstractC5877h<RecyclerView.AbstractC5869G> abstractC5877hM13391c;
        Integer num;
        C4960r c4960r;
        int identifier;
        C4943a c4943a;
        Integer num2;
        super.mo1409B3(view, bundle);
        this.f14387l0 = view.findViewById(R.id.no_result_view);
        this.f14388m0 = view.findViewById(R.id.no_connection_view);
        this.f14389n0 = view.findViewById(R.id.select_date_view);
        this.f14378c0 = (ProgressBar) view.findViewById(R.id.spinner);
        EditText editText = (EditText) view.findViewById(R.id.search_edit_text);
        this.f14379d0 = editText;
        editText.setText(this.f14361A0);
        this.f14379d0.setOnEditorActionListener(new C3544x(this));
        this.f14384i0 = view.findViewById(R.id.btn1);
        this.f14385j0 = view.findViewById(R.id.btn2);
        this.f14386k0 = view.findViewById(R.id.btn3);
        this.f14390o0 = (ImageView) view.findViewById(R.id.btn1_icon);
        this.f14391p0 = (ImageView) view.findViewById(R.id.btn2_icon);
        this.f14392q0 = (ImageView) view.findViewById(R.id.btn3_icon);
        this.f14393r0 = (TextView) view.findViewById(R.id.btn1_text);
        this.f14394s0 = (TextView) view.findViewById(R.id.btn2_text);
        this.f14395t0 = (TextView) view.findViewById(R.id.btn3_text);
        this.f14396u0 = (TextView) view.findViewById(R.id.date_title_text);
        this.f14381f0 = new C3639d(getActivity(), this.f2693n, this.f14383h0, this);
        this.f14400y0 = new LinearLayoutManager(getContext());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rcy_search_result);
        this.f14380e0 = recyclerView;
        recyclerView.setLayoutManager(this.f14400y0);
        if (!C0278a.f1890X || (c4943a = this.f2690k) == null || (num2 = c4943a.f19950a) == null || num2.intValue() != 1) {
            abstractC5877hM13391c = null;
        } else {
            C3232a c3232aM13394b = C3233b.m13394b(this.f14381f0, 5);
            this.f14382g0 = c3232aM13394b;
            abstractC5877hM13391c = c3232aM13394b.m13391c();
        }
        if (abstractC5877hM13391c == null) {
            abstractC5877hM13391c = this.f14381f0;
        }
        this.f14380e0.setAdapter(abstractC5877hM13391c);
        abstractC5877hM13391c.m25615L();
        a aVar = new a(this.f14400y0);
        this.f14401z0 = aVar;
        aVar.m36947k(10);
        this.f14380e0.m25483n(this.f14401z0);
        if (this.f14375Z != null && (c4960r = this.f14376a0) != null) {
            Iterator<String> it = c4960r.f20214c.iterator();
            while (it.hasNext()) {
                C4958p c4958pM14257G4 = m14257G4(it.next());
                if (c4958pM14257G4 != null) {
                    int i10 = h.f14411a[c4958pM14257G4.f20201a.ordinal()];
                    if (i10 == 1) {
                        ArrayList<C4959q> arrayList = c4958pM14257G4.f20202b;
                        if (arrayList != null && !arrayList.isEmpty()) {
                            view.findViewById(R.id.btn1_view).setVisibility(0);
                            identifier = c4958pM14257G4.f20203c != null ? getResources().getIdentifier(c4958pM14257G4.f20203c, "drawable", AppHelper.m34957S().getPackageName()) : -1;
                            if (identifier > 0) {
                                this.f14390o0.setImageResource(identifier);
                            } else {
                                this.f14390o0.setVisibility(8);
                            }
                        }
                        this.f14384i0.setOnClickListener(new ViewOnClickListenerC3545y(this, c4958pM14257G4));
                    } else if (i10 == 2) {
                        ArrayList<C4959q> arrayList2 = c4958pM14257G4.f20202b;
                        if (arrayList2 != null && !arrayList2.isEmpty()) {
                            view.findViewById(R.id.btn2_view).setVisibility(0);
                            identifier = c4958pM14257G4.f20203c != null ? getResources().getIdentifier(c4958pM14257G4.f20203c, "drawable", AppHelper.m34957S().getPackageName()) : -1;
                            if (identifier > 0) {
                                this.f14391p0.setImageResource(identifier);
                            } else {
                                this.f14391p0.setVisibility(8);
                            }
                        }
                        this.f14385j0.setOnClickListener(new ViewOnClickListenerC3546z(this, c4958pM14257G4));
                    } else if (i10 == 3) {
                        ArrayList<C4959q> arrayList3 = c4958pM14257G4.f20202b;
                        if (arrayList3 != null && !arrayList3.isEmpty()) {
                            view.findViewById(R.id.btn3_view).setVisibility(0);
                            identifier = c4958pM14257G4.f20203c != null ? getResources().getIdentifier(c4958pM14257G4.f20203c, "drawable", AppHelper.m34957S().getPackageName()) : -1;
                            if (identifier > 0) {
                                this.f14392q0.setImageResource(identifier);
                            } else {
                                this.f14392q0.setVisibility(8);
                            }
                        }
                        this.f14386k0.setOnClickListener(new ViewOnClickListenerC3516A(this, c4958pM14257G4));
                    }
                    m14262M4();
                }
            }
        }
        C4960r c4960r2 = this.f14376a0;
        if (c4960r2 == null || (num = c4960r2.f20223l) == null || num.intValue() != 1) {
            this.f14389n0.setVisibility(8);
        } else {
            this.f14389n0.setOnClickListener(new ViewOnClickListenerC3517B(this));
            m14261L4();
        }
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        View viewFindViewById2 = view.findViewById(R.id.cns_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new b(viewFindViewById, viewFindViewById2));
        }
        m14291J4();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: E3 */
    protected void mo1511E3() {
        super.mo1511E3();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: G3 */
    protected void mo1512G3() {
        super.mo1512G3();
        C0302y.m1331a("com.perkusss.shhebet", " on visible");
    }

    /* JADX INFO: renamed from: J4 */
    public void m14291J4() {
        C0654b.m3401a(this.f14379d0).mo10641b(new d());
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        AbstractC2470o.m10676z(300L, timeUnit).m10688r(C2925a.m12219b()).mo10677a(new e());
        this.f14377b0.m10640a0(100L, timeUnit).m10650n(500L, timeUnit).m10655s(new C3518C()).m10628N(C2925a.m12219b()).mo10641b(new f());
        this.f14401z0.m36946j(this.f14383h0.size());
        C13319K.m54422l().m54429m().m10628N(C2925a.m12219b()).m10658x(new C3519D(this)).mo10641b(new g());
    }

    @Override // p349Tc.InterfaceC3640e
    /* JADX INFO: renamed from: N0 */
    public void mo14292N0(C0866d c0866d) {
        C0302y.m1331a("com.perkusss.shhebet", "searchItemClicked: " + c0866d);
        int i10 = h.f14412b[c0866d.f5440d.ordinal()];
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
        if (i10 != 3) {
            m1527m3();
            if (c0866d.f5434a == C0866d.d.MORE) {
                onPause();
            }
            C3534n.m14364c(this, c0866d, this.f14399x0, this.f14398w0, true);
            return;
        }
        Intent intent2 = new Intent(getContext(), (Class<?>) SearchMarkerDetailsActivity.class);
        intent2.putExtra("ICON_URL", c0866d.f5426S);
        intent2.putExtra("TITLE", c0866d.f5442e);
        intent2.putExtra("DESC", c0866d.f5448k);
        intent2.putExtra("LAT", c0866d.f5420M);
        intent2.putExtra("LON", c0866d.f5421N);
        intent2.putExtra("ADDRESS", c0866d.f5459v);
        startActivity(intent2);
    }

    @Override // p031Bc.AbstractC0338g
    /* JADX INFO: renamed from: W3 */
    public String mo1413W3() {
        return getString(R.string.search);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() {
        this.f14378c0 = null;
        this.f14384i0.setOnClickListener(null);
        this.f14385j0.setOnClickListener(null);
        this.f14386k0.setOnClickListener(null);
        this.f14389n0.setOnClickListener(null);
        this.f14384i0 = null;
        this.f14385j0 = null;
        this.f14386k0 = null;
        this.f14389n0 = null;
        this.f14390o0 = null;
        this.f14391p0 = null;
        this.f14392q0 = null;
        this.f14393r0 = null;
        this.f14394s0 = null;
        this.f14395t0 = null;
        this.f14380e0.setAdapter(null);
        this.f14380e0.m25485n1(this.f14401z0);
        C3232a c3232a = this.f14382g0;
        if (c3232a != null) {
            c3232a.m13390b();
        }
        this.f14401z0 = null;
        this.f14380e0 = null;
        this.f14381f0 = null;
        this.f14382g0 = null;
        this.f14379d0 = null;
        this.f14374N0 = null;
        super.mo1529o3();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        getActivity().getWindow().setSoftInputMode(48);
        m1527m3();
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onActivityResult(int i10, int i11, Intent intent) {
        boolean z10;
        if (i11 != -1) {
            return;
        }
        if (i10 == 17) {
            if (intent.getBooleanExtra("DISABLE_DATE_TIME_SEARCH", false)) {
                this.f14368H0 = null;
                this.f14367G0 = null;
                this.f14366F0 = null;
                this.f14365E0 = null;
            } else {
                this.f14365E0 = intent.getStringExtra("DATE_TEXT");
                this.f14366F0 = intent.getStringExtra("START_TIME");
                this.f14367G0 = intent.getStringExtra("END_TIME");
                this.f14368H0 = intent.getStringExtra("TIME_ZONE");
            }
            m14261L4();
            m14260K4(this.f14379d0.getText().toString());
            return;
        }
        C4959q c4959q = (C4959q) intent.getSerializableExtra("SELECTED_RESULT");
        if (c4959q == null) {
            return;
        }
        boolean z11 = true;
        if (i10 == 1) {
            C4959q c4959q2 = this.f14362B0;
            z10 = c4959q2 == null || !c4959q2.equals(c4959q);
            this.f14362B0 = c4959q;
        } else {
            if (i10 != 2) {
                if (i10 == 3) {
                    C4959q c4959q3 = this.f14364D0;
                    z10 = c4959q3 == null || !c4959q3.equals(c4959q);
                    this.f14364D0 = c4959q;
                }
                if (z11) {
                    return;
                }
                m14262M4();
                m14260K4(this.f14379d0.getText().toString());
                return;
            }
            C4959q c4959q4 = this.f14363C0;
            z10 = c4959q4 == null || !c4959q4.equals(c4959q);
            this.f14363C0 = c4959q;
        }
        z11 = z10;
        if (z11) {
        }
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        mo1537x3();
        this.f14377b0 = C10183b.m42468l0();
        m1517L3(R.anim.fade_in, R.anim.exit, R.anim.pop_enter, R.anim.exit);
        super.onCreate(bundle);
        if (getArguments() == null) {
            return;
        }
        this.f14375Z = (List) getArguments().getSerializable("CHANNEL_SEARCH_CONFIG");
        this.f14376a0 = (C4960r) getArguments().getSerializable("SEARCH_TAP_CONFIG");
        this.f14362B0 = (C4959q) getArguments().getSerializable("AREA");
        this.f14363C0 = (C4959q) getArguments().getSerializable("CATEGORY");
        this.f14364D0 = (C4959q) getArguments().getSerializable("CLASSIFICATION");
        this.f14361A0 = getArguments().getString("SEARCH_KEY", null);
        this.f14365E0 = getArguments().getString("DATE_TEXT", null);
        this.f14366F0 = getArguments().getString("START_TIME", null);
        this.f14367G0 = getArguments().getString("END_TIME", null);
        this.f14368H0 = getArguments().getString("TIME_ZONE", null);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.VAPP_SEARCH;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_vapp_search;
    }

    /* JADX INFO: renamed from: Sc.E$d */
    class d implements InterfaceC2468m<AbstractC0655c> {
        d() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(AbstractC0655c abstractC0655c) {
            C3520E.this.f14377b0.mo639d(abstractC0655c.mo3399e().toString().trim());
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C3520E.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Sc.E$e */
    class e implements InterfaceC2472q<Long> {
        e() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Long l10) {
            if (C3520E.this.f14379d0 == null) {
                return;
            }
            C3520E.this.f14379d0.requestFocusFromTouch();
            C3520E.this.f14377b0.mo639d(C3520E.this.f14379d0.getText().toString().trim());
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C3520E.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Sc.E$f */
    class f implements InterfaceC2468m<CharSequence> {
        f() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(CharSequence charSequence) {
            C3520E.this.m14260K4(charSequence.toString());
            C3520E.this.f14378c0.setVisibility(0);
            C3520E.this.f14378c0.setIndeterminate(true);
            C3520E.this.f14387l0.setVisibility(8);
            C3520E.this.f14388m0.setVisibility(8);
            if (((AbstractC0337f) C3520E.this).f2692m != null) {
                ((AbstractC0337f) C3520E.this).f2692m.removeCallbacks(C3520E.this.f14374N0);
                ((AbstractC0337f) C3520E.this).f2692m.postDelayed(C3520E.this.f14374N0, 5000L);
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C3520E.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Sc.E$g */
    class g implements InterfaceC2468m<C0865c> {
        g() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C0865c c0865c) {
            C3520E.this.f14378c0.setVisibility(8);
            C0302y.m1331a("com.perkusss.shhebet", "VappSearchFragment Remote result received");
            if (C3520E.this.f14399x0 == null || C3520E.this.f14399x0.f5412c.equals(c0865c.f5412c)) {
                Integer num = C3520E.this.f14399x0 != null ? C3520E.this.f14399x0.f5411b : null;
                C3520E.this.f14399x0 = c0865c;
                if (C3520E.this.f14399x0.f5411b == null) {
                    C3520E.this.f14399x0.f5411b = num;
                }
                int size = C3520E.this.f14383h0.size();
                for (C0866d c0866d : c0865c.f5410a) {
                    c0866d.f5434a = C0866d.d.VAPP_SINGLE_LINEAR;
                    C3520E.this.f14383h0.add(c0866d);
                }
                if (c0865c.f5410a.size() > 0) {
                    C3520E.this.f14381f0.m25622S(size, c0865c.f5410a.size());
                    C3520E.this.f14401z0.m36946j(C3520E.this.f14383h0.size());
                }
                if (((AbstractC0337f) C3520E.this).f2692m != null) {
                    ((AbstractC0337f) C3520E.this).f2692m.removeCallbacks(C3520E.this.f14374N0);
                    ((AbstractC0337f) C3520E.this).f2692m.postDelayed(C3520E.this.f14374N0, 3000L);
                    return;
                }
                return;
            }
            Integer num2 = C3520E.this.f14399x0.f5411b;
            C3520E.this.f14399x0 = c0865c;
            if (C3520E.this.f14399x0.f5411b == null) {
                C3520E.this.f14399x0.f5411b = num2;
            }
            C3520E.this.f14383h0.clear();
            for (C0866d c0866d2 : c0865c.f5410a) {
                c0866d2.f5434a = C0866d.d.VAPP_SINGLE_LINEAR;
                C3520E.this.f14383h0.add(c0866d2);
            }
            C3520E.this.f14381f0.m25615L();
            C3520E.this.f14401z0.m36945i();
            C3520E.this.f14401z0.m36946j(C3520E.this.f14383h0.size());
            if (((AbstractC0337f) C3520E.this).f2692m != null) {
                ((AbstractC0337f) C3520E.this).f2692m.removeCallbacks(C3520E.this.f14374N0);
                ((AbstractC0337f) C3520E.this).f2692m.postDelayed(C3520E.this.f14374N0, 3000L);
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C3520E.this).f2693n.mo13104c(interfaceC3113b);
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
