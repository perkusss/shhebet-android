package p346T9;

import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.MenuItem;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.util.customViews.AbstractC8614g;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import org.greenrobot.eventbus.ThreadMode;
import p028B9.C0302y;
import p031Bc.AbstractC0338g;
import p050Cd.AbstractC0507f;
import p071Dg.InterfaceC0741j;
import p082E9.C0863a;
import p208L9.InterfaceC2406a;
import p363U9.C3722a;
import p571g9.C9485d;
import p847y9.C13328U;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: T9.a */
/* JADX INFO: loaded from: classes.dex */
public class C3616a extends AbstractC0338g {

    /* JADX INFO: renamed from: Y */
    private LinearLayoutManager f14774Y;

    /* JADX INFO: renamed from: Z */
    private RecyclerView f14775Z;

    /* JADX INFO: renamed from: a0 */
    private C3722a f14776a0;

    /* JADX INFO: renamed from: b0 */
    private TextView f14777b0;

    /* JADX INFO: renamed from: c0 */
    private TextView f14778c0;

    /* JADX INFO: renamed from: d0 */
    private AbstractC8614g f14779d0;

    /* JADX INFO: renamed from: e0 */
    private int f14780e0 = 0;

    /* JADX INFO: renamed from: f0 */
    private ArrayList<C0863a> f14781f0 = new ArrayList<>();

    /* JADX INFO: renamed from: g0 */
    private Long f14782g0;

    /* JADX INFO: renamed from: h0 */
    private ProgressBar f14783h0;

    /* JADX INFO: renamed from: i0 */
    private CountDownTimer f14784i0;

    /* JADX INFO: renamed from: T9.a$a */
    class a extends AbstractC8614g {
        a(LinearLayoutManager linearLayoutManager) {
            super(linearLayoutManager);
        }

        @Override // com.nandbox.view.util.customViews.AbstractC8614g
        /* JADX INFO: renamed from: g */
        public void mo7355g(int i10) {
            C0302y.m1331a("com.perkusss.shhebet", "onLoadMore:" + i10);
            C3616a c3616a = C3616a.this;
            c3616a.m14667Z3(c3616a.f14780e0 + 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Z3 */
    public void m14667Z3(int i10) {
        new C13328U().m54508F(this.f14782g0, i10);
    }

    /* JADX INFO: renamed from: a4 */
    public static synchronized C3616a m14668a4(Bundle bundle) {
        C3616a c3616a;
        try {
            c3616a = new C3616a();
            if (bundle == null) {
                bundle = new Bundle();
            }
            c3616a.setArguments(bundle);
        } catch (Throwable th) {
            throw th;
        }
        return c3616a;
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
        mo1537x3();
        Bundle arguments = getArguments();
        if (arguments != null) {
            ArrayList arrayList = (ArrayList) arguments.getSerializable("BALANCES");
            if (arrayList != null) {
                this.f14781f0.clear();
                this.f14781f0.addAll(arrayList);
            }
            this.f14782g0 = Long.valueOf(arguments.getLong("PRODUCT_ID", -1L));
        }
        this.f14783h0 = (ProgressBar) view.findViewById(R.id.spinner);
        this.f14777b0 = (TextView) view.findViewById(R.id.no_message_title);
        this.f14778c0 = (TextView) view.findViewById(R.id.no_message_desc);
        this.f14774Y = new LinearLayoutManager(getActivity());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.default_list);
        this.f14775Z = recyclerView;
        recyclerView.setLayoutManager(this.f14774Y);
        C3722a c3722a = new C3722a((InterfaceC2406a) getActivity(), this.f14781f0);
        this.f14776a0 = c3722a;
        this.f14775Z.setAdapter(c3722a);
        a aVar = new a(this.f14774Y);
        this.f14779d0 = aVar;
        this.f14775Z.m25483n(aVar);
        AbstractC0507f abstractC0507f = this.f2701v;
        if (abstractC0507f != null) {
            this.f14775Z.m25483n(abstractC0507f);
        }
        this.f14784i0 = new b(30000L, 30000L);
        if (this.f14781f0.size() > 0) {
            this.f14780e0 = 1;
            this.f14779d0.m36946j(this.f14781f0.size());
        }
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("balance_list_page_open", new Bundle());
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: F3 */
    public boolean mo1410F3(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.mo1410F3(menuItem);
        }
        getActivity().onBackPressed();
        return true;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() {
        this.f14775Z.m25485n1(this.f14779d0);
        AbstractC0507f abstractC0507f = this.f2701v;
        if (abstractC0507f != null) {
            this.f14775Z.m25485n1(abstractC0507f);
        }
        this.f14775Z = null;
        this.f14779d0 = null;
        super.mo1529o3();
    }

    @InterfaceC0741j(threadMode = ThreadMode.MAIN)
    public void onEventAsync(C9485d c9485d) {
        if (this.f14782g0.equals(c9485d.f41206b) && c9485d.f41205a.size() != 0) {
            int size = this.f14781f0.size();
            this.f14781f0.addAll(c9485d.f41205a);
            this.f14780e0++;
            this.f14776a0.m25622S(size, this.f14781f0.size());
            this.f14779d0.m36946j(this.f14781f0.size());
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.BALANCE_LIST;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.balance_list_fragment;
    }

    /* JADX INFO: renamed from: T9.a$b */
    class b extends CountDownTimer {
        b(long j10, long j11) {
            super(j10, j11);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j10) {
        }
    }
}
