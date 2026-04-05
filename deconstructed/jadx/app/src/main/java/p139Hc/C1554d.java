package p139Hc;

import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.lifecycle.C5711U;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.p498x.p499t.ButtonMediaPlayItem;
import com.nandbox.view.util.customViews.AbstractC8614g;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import p028B9.C0302y;
import p031Bc.AbstractC0337f;
import p031Bc.AbstractC0338g;
import p139Hc.C1551a;
import p139Hc.C1555e;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p193Kc.AbstractC2269a;
import p193Kc.C2270b;
import p193Kc.C2271c;
import p208L9.C2410e;
import p247Nc.EnumC2820a;
import p247Nc.EnumC2822c;
import p588he.C9786f;
import p694od.C10965a;
import p838y0.C13216d;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Hc.d */
/* JADX INFO: loaded from: classes3.dex */
public class C1554d extends AbstractC0338g implements C1551a.b {

    /* JADX INFO: renamed from: Y */
    private View f8344Y;

    /* JADX INFO: renamed from: Z */
    private AbstractC8614g f8345Z;

    /* JADX INFO: renamed from: a0 */
    private RecyclerView f8346a0;

    /* JADX INFO: renamed from: b0 */
    private ViewGroup f8347b0;

    /* JADX INFO: renamed from: c0 */
    private Button f8348c0;

    /* JADX INFO: renamed from: d0 */
    private C1551a f8349d0;

    /* JADX INFO: renamed from: e0 */
    private C1560j f8350e0;

    /* JADX INFO: renamed from: Hc.d$a */
    class a extends AbstractC8614g {
        a(LinearLayoutManager linearLayoutManager) {
            super(linearLayoutManager);
        }

        @Override // com.nandbox.view.util.customViews.AbstractC8614g
        /* JADX INFO: renamed from: g */
        public void mo7355g(int i10) {
            C0302y.m1331a("com.perkusss.shhebet", "onLoadMore:" + i10);
            C1554d.this.m7349d4();
        }
    }

    /* JADX INFO: renamed from: Hc.d$b */
    class b implements InterfaceC1646I {
        b() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            C1554d.this.f8344Y.setPadding(i10, i11, i12, 0);
            C1554d.this.f8346a0.setPadding(i10, 0, i12, i13);
            C1554d.this.f8347b0.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: Hc.d$c */
    static /* synthetic */ class c {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f8353a;

        static {
            int[] iArr = new int[C1555e.a.values().length];
            f8353a = iArr;
            try {
                iArr[C1555e.a.LOADING_FIRST_PAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8353a[C1555e.a.FIRST_PAGE_READY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8353a[C1555e.a.LOADING_NEXT_PAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8353a[C1555e.a.NEXT_PAGE_READY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d4 */
    public void m7349d4() {
        this.f8350e0.m7367q();
    }

    /* JADX INFO: renamed from: e4 */
    public static C1554d m7350e4(Bundle bundle) {
        C1554d c1554d = new C1554d();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c1554d.setArguments(bundle);
        return c1554d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f4 */
    public void m7351f4(C1555e c1555e) {
        this.f8349d0.m7340j0(c1555e.f8363j);
        this.f8345Z.m36946j(c1555e.f8363j.size());
        int i10 = c.f8353a[c1555e.f8354a.ordinal()];
        if (i10 == 1) {
            this.f8348c0.setText(R.string.loading);
            this.f8348c0.setEnabled(false);
        } else if (i10 == 2 || i10 == 3 || i10 == 4) {
            this.f8348c0.setText(R.string.write_a_review);
            this.f8348c0.setEnabled(true);
        }
        ViewGroup viewGroup = this.f8347b0;
        Integer num = c1555e.f8364k;
        viewGroup.setVisibility((num == null || num.intValue() != 1) ? 8 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g4 */
    public void m7352g4() {
        C1555e c1555eM7365m = this.f8350e0.m7365m();
        Bundle bundle = new Bundle();
        bundle.putLong(AbstractC0337f.f2665P, this.f2684e.longValue());
        bundle.putString("ENTITY_TYPE", c1555eM7365m.f8355b.m11785c());
        bundle.putLong("ENTITY_ID", c1555eM7365m.f8359f);
        mo1513H3(EnumC13633a.SUBMIT_REVIEW, bundle, true, false, true);
    }

    /* JADX INFO: renamed from: h4 */
    private void m7353h4(View view) {
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new b());
        }
    }

    /* JADX INFO: renamed from: i4 */
    private void m7354i4() {
        long j10;
        Integer numValueOf;
        Double dValueOf;
        C10965a c10965a;
        Bundle arguments = getArguments();
        EnumC2822c enumC2822c = EnumC2822c.STYLE_01;
        String str = null;
        if (arguments != null) {
            j10 = arguments.getLong("ENTITY_ID");
            String string = arguments.getString("ENTITY_TYPE");
            EnumC2822c enumC2822c2 = (EnumC2822c) arguments.getSerializable("REVIEWS_SUMMARY_STYLE");
            dValueOf = Double.valueOf(arguments.getDouble("RATE_SCORE"));
            c10965a = (C10965a) arguments.getSerializable("RATE_STARS");
            int i10 = arguments.getInt("ENABLE_REVIEW", -1);
            numValueOf = i10 > -1 ? Integer.valueOf(i10) : null;
            str = string;
            enumC2822c = enumC2822c2;
        } else {
            j10 = -1;
            numValueOf = null;
            dValueOf = null;
            c10965a = null;
        }
        C1560j c1560j = (C1560j) new C5711U(this, new C2410e(requireActivity().getApplication(), this.f2684e, EnumC2820a.m11784b(str), Long.valueOf(j10), enumC2822c, dValueOf, c10965a, numValueOf)).m24338b(C1560j.class);
        this.f8350e0 = c1560j;
        c1560j.m7366n().m24423i(getViewLifecycleOwner(), new C1553c(this));
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        return 0;
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected void mo1409B3(View view, Bundle bundle) {
        super.mo1409B3(view, bundle);
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        this.f8344Y = viewFindViewById;
        if (this.f2681b) {
            viewFindViewById.setVisibility(8);
        }
        this.f8349d0 = new C1551a(requireContext(), this);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(requireContext());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rv_list);
        this.f8346a0 = recyclerView;
        recyclerView.setLayoutManager(linearLayoutManager);
        this.f8346a0.setAdapter(this.f8349d0);
        a aVar = new a(linearLayoutManager);
        this.f8345Z = aVar;
        this.f8346a0.m25483n(aVar);
        this.f8347b0 = (ViewGroup) view.findViewById(R.id.frm_write_review);
        Button button = (Button) view.findViewById(R.id.btn_write_review);
        this.f8348c0 = button;
        button.setOnClickListener(new ViewOnClickListenerC1552b(this));
        m7354i4();
        m7353h4(view);
    }

    @Override // p139Hc.C1551a.b
    /* JADX INFO: renamed from: L2 */
    public void mo7341L2() {
        m7352g4();
    }

    @Override // p031Bc.AbstractC0338g
    /* JADX INFO: renamed from: W3 */
    public String mo1413W3() {
        return getString(R.string.reviews);
    }

    @Override // p139Hc.C1551a.b
    /* JADX INFO: renamed from: f2 */
    public void mo7342f2(AbstractC2269a abstractC2269a) {
        AbstractC2269a.a aVar = abstractC2269a.f10397a;
        if (aVar == AbstractC2269a.a.PHOTO) {
            Uri uri = Uri.parse(((C2270b) abstractC2269a).f10402b.url);
            Bundle bundle = new Bundle();
            bundle.putParcelable("URI", uri);
            mo1513H3(EnumC13633a.IMAGE_ZOOM, bundle, true, false, false);
            return;
        }
        if (aVar == AbstractC2269a.a.VIDEO) {
            ButtonMediaPlayItem buttonMediaPlayItem = new ButtonMediaPlayItem();
            buttonMediaPlayItem.mediaUrl = ((C2271c) abstractC2269a).f10403b.url;
            buttonMediaPlayItem.isVideo = Boolean.TRUE;
            ArrayList arrayList = new ArrayList();
            arrayList.add(buttonMediaPlayItem);
            this.f2698s.m40857i(new C9786f.b.c(0, arrayList, true));
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() {
        super.mo1529o3();
        AbstractC8614g abstractC8614g = this.f8345Z;
        if (abstractC8614g != null) {
            this.f8346a0.m25485n1(abstractC8614g);
        }
        this.f8345Z = null;
        this.f8346a0 = null;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.REVIEWS;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_reviews;
    }
}
