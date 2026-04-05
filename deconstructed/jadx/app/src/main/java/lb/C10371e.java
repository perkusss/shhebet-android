package lb;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Handler;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.ProgressBar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.Invitation;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.payment.C8239b;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import lb.C10367a;
import lb.C10368b;
import p028B9.C0302y;
import p031Bc.AbstractC0337f;
import p031Bc.AbstractC0338g;
import p071Dg.InterfaceC0741j;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p154I9.C1891e;
import p154I9.C1892f;
import p208L9.InterfaceC2406a;
import p213Le.AbstractC2464i;
import p213Le.InterfaceC2468m;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p317Re.InterfaceC3398e;
import p480b9.C6219K;
import p553f9.C9391a;
import p589hf.C9807a;
import p649l9.C10359a;
import p649l9.C10360b;
import p690o9.C10944t;
import p838y0.C13216d;
import p843y5.C13296b;
import p847y9.C13313E;
import p847y9.C13317I;
import p847y9.C13350t;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: lb.e */
/* JADX INFO: loaded from: classes.dex */
public class C10371e extends AbstractC0338g {

    /* JADX INFO: renamed from: Z */
    private RecyclerView f44926Z;

    /* JADX INFO: renamed from: a0 */
    private C10368b f44927a0;

    /* JADX INFO: renamed from: b0 */
    private LinearLayoutManager f44928b0;

    /* JADX INFO: renamed from: c0 */
    private View f44929c0;

    /* JADX INFO: renamed from: d0 */
    private View f44930d0;

    /* JADX INFO: renamed from: e0 */
    private Button f44931e0;

    /* JADX INFO: renamed from: f0 */
    private ProgressBar f44932f0;

    /* JADX INFO: renamed from: g0 */
    private CountDownTimer f44933g0;

    /* JADX INFO: renamed from: i0 */
    private C13313E f44935i0;

    /* JADX INFO: renamed from: j0 */
    private C13350t f44936j0;

    /* JADX INFO: renamed from: k0 */
    private C10368b.i f44937k0;

    /* JADX INFO: renamed from: Y */
    private boolean f44925Y = false;

    /* JADX INFO: renamed from: h0 */
    private List<C10367a> f44934h0 = new ArrayList();

    /* JADX INFO: renamed from: lb.e$b */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!C10371e.this.isAdded() || C10371e.this.getActivity() == null || ((InterfaceC2406a) C10371e.this.getActivity()).mo10539h() || C10371e.this.getActivity().isFinishing()) {
                return;
            }
            C10371e.this.m43152x4(false);
        }
    }

    /* JADX INFO: renamed from: lb.e$c */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C10371e.this.f44927a0.m25615L();
        }
    }

    /* JADX INFO: renamed from: lb.e$d */
    class d implements C10368b.i {
        d() {
        }

        /* JADX INFO: renamed from: c */
        public static /* synthetic */ void m43154c(DialogInterface dialogInterface, int i10) {
        }

        @Override // lb.C10368b.i
        /* JADX INFO: renamed from: a */
        public void mo43121a(C10367a c10367a) {
            Invitation invitationM43145s4 = C10371e.this.m43145s4(c10367a.f44885c.getRECORD_ID());
            if (invitationM43145s4 != null) {
                c10367a.f44884b = C10367a.b.DISMISSED;
                int iM43146t4 = C10371e.this.m43146t4(c10367a.f44885c.getRECORD_ID());
                if (iM43146t4 >= 0) {
                    C10371e.this.f44927a0.m25616M(iM43146t4);
                }
                C10371e.this.f44936j0.m54601f(invitationM43145s4.getGROUP_ID(), invitationM43145s4.getSENDER_ID(), invitationM43145s4.getROLE().intValue(), invitationM43145s4.getINVITATION_ID(), 0);
            }
        }

        @Override // lb.C10368b.i
        /* JADX INFO: renamed from: b */
        public void mo43122b(C10367a c10367a) {
            Invitation invitationM43145s4 = C10371e.this.m43145s4(c10367a.f44885c.getRECORD_ID());
            if (invitationM43145s4 != null) {
                if (!C6219K.m27613b()) {
                    new C13296b(C10371e.this.getContext()).mo19733g(C10371e.this.getActivity().getString(R.string.no_connection_message)).m54009N(R.string.app_name).mo19739m(C10371e.this.getActivity().getString(R.string.ok), new DialogInterfaceOnClickListenerC10370d()).m19744r();
                    return;
                }
                if ((c10367a.f44885c.getROLE().intValue() != 1 && c10367a.f44885c.getROLE().intValue() != 2) || ((c10367a.f44885c.getGroup().getTYPE() != null && (c10367a.f44885c.getGroup().getTYPE().intValue() == 4 || c10367a.f44885c.getGroup().getTYPE().intValue() == 5)) || c10367a.f44885c.getGroup().getPAYMENT_ENABLED() == null || c10367a.f44885c.getGroup().getPAYMENT_ENABLED().intValue() != 1)) {
                    C10371e.this.f44936j0.m54601f(invitationM43145s4.getGROUP_ID(), invitationM43145s4.getSENDER_ID(), invitationM43145s4.getROLE().intValue(), invitationM43145s4.getINVITATION_ID(), 1);
                    c10367a.f44884b = C10367a.b.ACCEPTED;
                    int iM43146t4 = C10371e.this.m43146t4(c10367a.f44885c.getRECORD_ID());
                    if (iM43146t4 >= 0) {
                        C10371e.this.f44927a0.m25616M(iM43146t4);
                        return;
                    }
                    return;
                }
                C1892f c1892f = new C1892f();
                c1892f.f9397c = c10367a.f44885c.getGroup().getPRODUCT_ID();
                c1892f.f9398d = c10367a.f44885c.getGroup().getPRODUCT_ID();
                c1892f.f9400f = c10367a.f44885c.getGroup().getNAME();
                c1892f.f9401g = c10367a.f44885c.getGroup().getIMAGE();
                c1892f.f9404j = c10367a.f44885c.getGroup().getPRICE().doubleValue();
                c1892f.f9407m = c10367a.f44885c.getGroup().getCURRENCY();
                c1892f.f9403i = 1;
                c1892f.f9409o.put("inviteId", invitationM43145s4.getINVITATION_ID());
                c1892f.f9409o.put("senderId", invitationM43145s4.getSENDER_ID());
                c1892f.f9409o.put("role", invitationM43145s4.getROLE());
                C1891e c1891e = new C1891e();
                c1891e.f9369b = c1892f.f9400f;
                c1891e.f9371d = c1892f.f9404j;
                c1891e.f9370c = c1892f.f9401g;
                c1891e.f9372e = c1892f.f9407m;
                c1891e.f9373f = false;
                c1891e.f9375h = new ArrayList<>(Collections.singletonList(c1892f));
                List<Integer> paymentMethod = c10367a.f44885c.getGroup().getPaymentMethod();
                if (!C8239b.m35357j(c1891e, paymentMethod)) {
                    C8239b.m35358k(C10371e.this.requireContext()).show();
                    return;
                }
                try {
                    C10371e c10371e = C10371e.this;
                    C8239b.m35359l(c10371e, c1891e, ((AbstractC0337f) c10371e).f2684e, 1022, c10367a.f44885c.getRECORD_ID(), paymentMethod, null);
                } catch (Exception e10) {
                    C0302y.m1334d("com.perkusss.shhebet", "startPaymentProcess", e10);
                }
            }
        }
    }

    /* JADX INFO: renamed from: lb.e$e */
    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C10371e.this.m43152x4(false);
        }
    }

    /* JADX INFO: renamed from: lb.e$g */
    class g implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f44944a;

        g(View view) {
            this.f44944a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f44944a.setPadding(i10, i11, i12, 0);
            C10371e.this.f44926Z.setPadding(i10, 0, i12, i13);
            C10371e.this.f44929c0.setPadding(i10, 0, i12, i13);
            C10371e.this.f44930d0.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: lb.e$i */
    class i implements InterfaceC3398e<Boolean, Boolean> {

        /* JADX INFO: renamed from: lb.e$i$a */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C10371e.this.f44927a0.m25615L();
            }
        }

        i() {
        }

        @Override // p317Re.InterfaceC3398e
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean apply(Boolean bool) {
            List<Invitation> listM54277x0 = new C13313E().m54277x0();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            for (Invitation invitation : listM54277x0) {
                if (invitation.getID() != null && C10371e.this.m43146t4(invitation.getRECORD_ID()) < 0) {
                    C10367a c10367a = new C10367a();
                    c10367a.f44885c = invitation;
                    if (invitation.isAccount()) {
                        c10367a.f44883a = C10367a.a.PROFILE;
                        if (invitation.getProfile().getVERSION() == null) {
                            arrayList.add(invitation.getProfile());
                        } else {
                            c10367a.f44884b = C10367a.b.PENDING_ACTION;
                            if (invitation.getSEEN().intValue() == 0) {
                                arrayList3.add(invitation);
                            }
                        }
                    } else {
                        c10367a.f44883a = C10367a.a.GROUP;
                        if (invitation.getProfile().getVERSION() == null) {
                            arrayList.add(invitation.getProfile());
                        }
                        if (invitation.getGroup().getVERSION() == null) {
                            arrayList2.add(invitation.getGroup());
                        }
                        if (invitation.getProfile().getVERSION() != null && invitation.getGroup().getVERSION() != null) {
                            c10367a.f44884b = C10367a.b.PENDING_ACTION;
                            if (invitation.getSEEN().intValue() == 0) {
                                arrayList3.add(invitation);
                            }
                        }
                    }
                    arrayList4.add(c10367a);
                }
            }
            if (!arrayList.isEmpty()) {
                new C13317I().m54338L(arrayList);
            }
            if (!arrayList2.isEmpty()) {
                new C13313E().m54218K(arrayList2);
            }
            if (!arrayList4.isEmpty()) {
                C10371e.this.m43144r4(arrayList4);
                if (((AbstractC0337f) C10371e.this).f2692m != null) {
                    ((AbstractC0337f) C10371e.this).f2692m.post(new a());
                }
            }
            int size = arrayList3.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList3.get(i10);
                i10++;
                C10371e.this.f44936j0.m54605j(((Invitation) obj).getRECORD_ID(), 1);
            }
            return Boolean.valueOf(arrayList4.size() > 0);
        }
    }

    /* JADX INFO: renamed from: lb.e$j */
    class j implements InterfaceC3398e<Boolean, Boolean> {
        j() {
        }

        @Override // p317Re.InterfaceC3398e
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean apply(Boolean bool) {
            C10371e.this.f44933g0.start();
            C10371e.this.f44929c0.setVisibility(8);
            C10371e.this.f44930d0.setVisibility(8);
            C10371e.this.f44932f0.setVisibility(0);
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: renamed from: lb.e$k */
    class k implements Runnable {
        k() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C10371e.this.f44927a0.m43118k0() > 0) {
                return;
            }
            C10371e.this.f44932f0.setVisibility(8);
            C10371e.this.f44929c0.setVisibility(8);
            C10371e.this.f44930d0.setVisibility(0);
        }
    }

    /* JADX INFO: renamed from: lb.e$l */
    class l implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ List f44951a;

        l(List list) {
            this.f44951a = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            C10371e.this.m43143q4(this.f44951a);
            C10371e.this.f44932f0.setVisibility(C10371e.this.f44927a0.m43118k0() == C10371e.this.f44934h0.size() ? 8 : 0);
            C10371e.this.f44929c0.setVisibility(8);
            C10371e.this.f44930d0.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: A4 */
    private void m43123A4(List list) {
        this.f44933g0.cancel();
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.post(new l(list));
        }
    }

    /* JADX INFO: renamed from: X3 */
    public static /* synthetic */ void m43124X3(DialogInterface dialogInterface, int i10) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q4 */
    public void m43143q4(List<Entity> list) {
        C10367a.a aVar;
        C10367a.a aVar2;
        ArrayList arrayList = new ArrayList();
        synchronized (this.f44934h0) {
            try {
                for (Entity entity : list) {
                    if (entity instanceof MyGroup) {
                        MyGroup myGroup = (MyGroup) entity;
                        int iM43146t4 = m43146t4(myGroup.getLocalId());
                        if (iM43146t4 >= 0) {
                            C10367a c10367a = this.f44934h0.get(iM43146t4);
                            c10367a.f44885c.setGroup(myGroup);
                            c10367a.f44886d = true;
                            if (c10367a.f44885c.getGroup().getVERSION() != null && c10367a.f44885c.getProfile().getVERSION() != null && c10367a.f44884b == C10367a.b.HIDDEN) {
                                c10367a.f44884b = C10367a.b.PENDING_ACTION;
                            }
                            if (c10367a.f44885c.getSEEN().intValue() == 0 && c10367a.f44885c.getProfile().getVERSION() != null) {
                                arrayList.add(c10367a.f44885c);
                            }
                            this.f44927a0.m25616M(iM43146t4);
                        }
                    } else if (entity instanceof Profile) {
                        Profile profile = (Profile) entity;
                        int iM43146t42 = m43146t4(profile.getLocalId());
                        if (iM43146t42 >= 0) {
                            C10367a c10367a2 = this.f44934h0.get(iM43146t42);
                            c10367a2.f44885c.setProfile(profile);
                            c10367a2.f44887e = true;
                            if (c10367a2.f44885c.getSEEN().intValue() == 0 && ((aVar2 = c10367a2.f44883a) == C10367a.a.PROFILE || (aVar2 == C10367a.a.GROUP && c10367a2.f44885c.getGroup().getVERSION() != null))) {
                                arrayList.add(c10367a2.f44885c);
                            }
                            if (c10367a2.f44884b == C10367a.b.HIDDEN && ((aVar = c10367a2.f44883a) == C10367a.a.PROFILE || (aVar == C10367a.a.GROUP && c10367a2.f44885c.getGroup().getVERSION() != null))) {
                                c10367a2.f44884b = C10367a.b.PENDING_ACTION;
                            }
                            this.f44927a0.m25616M(iM43146t42);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayList.size() > 0) {
            AbstractC2464i.m10605G(arrayList).m10637X(C9807a.m40882b()).mo10641b(new a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r4 */
    public void m43144r4(List<C10367a> list) {
        synchronized (this.f44934h0) {
            this.f44934h0.addAll(0, list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s4 */
    public Invitation m43145s4(Long l10) {
        for (C10367a c10367a : this.f44934h0) {
            if (l10 != null && l10.equals(c10367a.f44885c.getRECORD_ID())) {
                return this.f44935i0.m54257n0(c10367a.f44885c.getRECORD_ID());
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t4 */
    public int m43146t4(Long l10) {
        for (int i10 = 0; i10 < this.f44934h0.size(); i10++) {
            if (this.f44934h0.get(i10).f44885c.getRECORD_ID().equals(l10)) {
                return i10;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: v4 */
    public static synchronized C10371e m43147v4(Bundle bundle) {
        C10371e c10371e;
        try {
            c10371e = new C10371e();
            if (bundle == null) {
                bundle = new Bundle();
            }
            c10371e.setArguments(bundle);
        } catch (Throwable th) {
            throw th;
        }
        return c10371e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w4 */
    public void m43148w4() {
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.post(new k());
        }
    }

    /* JADX INFO: renamed from: y4 */
    private void m43149y4(Long l10, boolean z10) {
        int iM43146t4 = m43146t4(l10);
        if (iM43146t4 >= 0) {
            m43150z4(iM43146t4, z10);
        }
    }

    /* JADX INFO: renamed from: z4 */
    private void m43150z4(int i10, boolean z10) {
        C10367a c10367aRemove;
        synchronized (this.f44934h0) {
            List<C10367a> list = this.f44934h0;
            if (list == null) {
                return;
            }
            try {
                c10367aRemove = list.remove(i10);
            } catch (Exception unused) {
                c10367aRemove = null;
            }
            if (z10) {
                try {
                    if (c10367aRemove.f44886d && c10367aRemove.f44883a == C10367a.a.GROUP && c10367aRemove.f44885c.getGroup().getVERSION() != null) {
                        Utilities.m35197u(c10367aRemove.f44885c.getGroup());
                    }
                    if (c10367aRemove.f44887e && c10367aRemove.f44885c.getProfile().getVERSION() != null) {
                        Utilities.m35198v(c10367aRemove.f44885c.getProfile());
                    }
                } catch (Exception e10) {
                    C0302y.m1337g("com.perkusss.shhebet", "PendingInvitationsAdapter removeItemInternal removeData:" + z10 + " Error:" + e10.getLocalizedMessage());
                }
            }
            this.f44927a0.m25624U(i10);
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        CountDownTimer countDownTimer = this.f44933g0;
        if (countDownTimer == null) {
            return 0;
        }
        countDownTimer.cancel();
        return 0;
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected void mo1409B3(View view, Bundle bundle) {
        super.mo1409B3(view, bundle);
        m43151u4();
        mo1537x3();
        ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.spinner);
        this.f44932f0 = progressBar;
        progressBar.setIndeterminate(true);
        this.f44929c0 = view.findViewById(R.id.no_invitation_view);
        this.f44930d0 = view.findViewById(R.id.no_connection_view);
        this.f44931e0 = (Button) view.findViewById(R.id.try_again_btn);
        this.f44926Z = (RecyclerView) view.findViewById(R.id.pending_invitations_list);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getActivity());
        this.f44928b0 = linearLayoutManager;
        linearLayoutManager.m25309J2(1);
        this.f44926Z.setLayoutManager(this.f44928b0);
        this.f44926Z.setAnimationCacheEnabled(false);
        this.f44926Z.setAnimation(null);
        this.f44926Z.setItemAnimator(null);
        C10368b c10368b = new C10368b(this, this.f44934h0, this.f44937k0);
        this.f44927a0 = c10368b;
        this.f44926Z.setAdapter(c10368b);
        this.f44931e0.setOnClickListener(new e());
        this.f44933g0 = new f(30000L, 30000L);
        this.f44925Y = true;
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new g(viewFindViewById));
        }
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("pending_invitations_page_open", new Bundle());
        m1527m3();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: E3 */
    protected void mo1511E3() {
        super.mo1511E3();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: F3 */
    public boolean mo1410F3(MenuItem menuItem) {
        if (menuItem.getItemId() != R.id.action_delete_all) {
            return super.mo1410F3(menuItem);
        }
        return true;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: G3 */
    public void mo1512G3() {
        super.mo1512G3();
        m43152x4(!this.f44925Y);
        this.f44925Y = false;
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: K3 */
    protected void mo1411K3(Menu menu) {
        super.mo1411K3(menu);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    public void mo1529o3() {
        this.f44926Z = null;
        this.f44927a0 = null;
        this.f44928b0 = null;
        this.f44929c0 = null;
        this.f44930d0 = null;
        this.f44931e0 = null;
        this.f44932f0 = null;
        this.f44933g0 = null;
        this.f44937k0 = null;
        super.mo1529o3();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityResult(int i10, int i11, Intent intent) {
        Invitation invitationM54257n0;
        int iM43146t4;
        super.onActivityResult(i10, i11, intent);
        if (i11 == -1) {
            if (i10 != 1) {
                if (i10 == 1022 && (iM43146t4 = m43146t4(Long.valueOf(intent.getLongExtra("REFERENCE_ID", 0L)))) > -1) {
                    this.f44934h0.get(iM43146t4).f44884b = C10367a.b.ACCEPTED;
                    this.f44927a0.m25616M(iM43146t4);
                    return;
                }
                return;
            }
            long longExtra = intent.getLongExtra("INVITATION_ITEM_ID", -1L);
            boolean booleanExtra = intent.getBooleanExtra("ACCEPT_INVITATION", false);
            MyGroup myGroup = (MyGroup) intent.getSerializableExtra("ONLINE_OBJECT");
            if (!booleanExtra) {
                m43149y4(Long.valueOf(longExtra), true);
                new C13350t().m54603h(Long.valueOf(longExtra));
            } else if (longExtra >= 0 && (invitationM54257n0 = new C13313E().m54257n0(Long.valueOf(longExtra))) != null) {
                if (!C6219K.m27613b()) {
                    new C13296b(requireContext()).mo19733g(getActivity().getString(R.string.no_connection_message)).m54009N(R.string.app_name).mo19739m(getActivity().getString(R.string.ok), new DialogInterfaceOnClickListenerC10369c()).m19744r();
                } else if ((invitationM54257n0.getROLE().intValue() == 1 || invitationM54257n0.getROLE().intValue() == 2) && ((myGroup.getTYPE() == null || !(myGroup.getTYPE().intValue() == 4 || myGroup.getTYPE().intValue() == 5)) && myGroup.getPAYMENT_ENABLED() != null && myGroup.getPAYMENT_ENABLED().intValue() == 1)) {
                    C1892f c1892f = new C1892f();
                    c1892f.f9397c = myGroup.getPRODUCT_ID();
                    c1892f.f9398d = myGroup.getPRODUCT_ID();
                    c1892f.f9400f = myGroup.getNAME();
                    c1892f.f9401g = myGroup.getIMAGE();
                    c1892f.f9404j = myGroup.getPRICE().doubleValue();
                    c1892f.f9407m = myGroup.getCURRENCY();
                    c1892f.f9403i = 1;
                    c1892f.f9409o.put("inviteId", invitationM54257n0.getINVITATION_ID());
                    c1892f.f9409o.put("senderId", invitationM54257n0.getSENDER_ID());
                    c1892f.f9409o.put("role", invitationM54257n0.getROLE());
                    C1891e c1891e = new C1891e();
                    c1891e.f9369b = c1892f.f9400f;
                    c1891e.f9371d = c1892f.f9404j;
                    c1891e.f9370c = c1892f.f9401g;
                    c1891e.f9372e = c1892f.f9407m;
                    c1891e.f9373f = false;
                    c1891e.f9375h = new ArrayList<>(Collections.singletonList(c1892f));
                    if (!C8239b.m35357j(c1891e, myGroup.getPaymentMethod())) {
                        C8239b.m35358k(requireContext()).show();
                        return;
                    } else {
                        try {
                            C8239b.m35359l(this, c1891e, this.f2684e, 1022, Long.valueOf(longExtra), myGroup.getPaymentMethod(), null);
                        } catch (Exception e10) {
                            C0302y.m1334d("com.perkusss.shhebet", "startPaymentProcess", e10);
                        }
                    }
                } else {
                    new C13350t().m54601f(invitationM54257n0.getGROUP_ID(), invitationM54257n0.getSENDER_ID(), invitationM54257n0.getROLE().intValue(), invitationM54257n0.getINVITATION_ID(), 1);
                    int iM43146t42 = m43146t4(Long.valueOf(longExtra));
                    if (iM43146t42 > -1) {
                        this.f44934h0.get(iM43146t42).f44884b = C10367a.b.ACCEPTED;
                        this.f44927a0.m25616M(iM43146t42);
                    }
                }
            }
            this.f44929c0.setVisibility(this.f44927a0.m43118k0() > 0 ? 8 : 0);
        }
    }

    @InterfaceC0741j
    public void onEventAsync(C10359a c10359a) {
        MyGroup myGroup = c10359a.f44859a;
        if (myGroup != null) {
            m43123A4(Arrays.asList(myGroup));
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.PENDING_INVITATIONS;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_pending_invitations;
    }

    /* JADX INFO: renamed from: u4 */
    public void m43151u4() {
        this.f44935i0 = new C13313E();
        this.f44936j0 = new C13350t();
        this.f44937k0 = new d();
    }

    /* JADX INFO: renamed from: x4 */
    protected void m43152x4(boolean z10) {
        if (z10) {
            return;
        }
        AbstractC2464i.m10608J(Boolean.TRUE).m10628N(C2925a.m12219b()).m10627K(new j()).m10628N(C9807a.m40882b()).m10627K(new i()).m10628N(C2925a.m12219b()).mo10641b(new h());
    }

    @InterfaceC0741j
    public void onEventAsync(C9391a c9391a) {
        m43123A4(c9391a.f40365a);
    }

    @InterfaceC0741j
    public void onEventAsync(C10360b c10360b) {
        this.f2692m.post(new b());
    }

    @InterfaceC0741j
    public void onEventAsync(C10944t c10944t) {
        if (c10944t.f48759a) {
            return;
        }
        boolean z10 = false;
        for (Invitation invitation : new C13313E().m54277x0()) {
            int iM43146t4 = m43146t4(invitation.getRECORD_ID());
            if (iM43146t4 >= 0 && invitation.getID() != null) {
                Invitation invitation2 = this.f44934h0.get(iM43146t4).f44885c;
                if (invitation.isAccount() && invitation2.getProfile() != null) {
                    if (invitation.getProfile() != null && invitation.getProfile().getVERSION() != null && !invitation2.getProfile().getVERSION().equals(invitation.getProfile().getVERSION())) {
                        invitation2.setProfile(invitation.getProfile());
                        z10 = true;
                    }
                } else {
                    if (invitation2.getProfile() != null && invitation.getProfile() != null && invitation.getProfile().getVERSION() != null && !invitation2.getProfile().getVERSION().equals(invitation.getProfile().getVERSION())) {
                        invitation2.setProfile(invitation.getProfile());
                        z10 = true;
                    }
                    if (invitation2.getGroup().getVERSION() != null && invitation.getGroup() != null && invitation.getGroup().getVERSION() != null && !invitation2.getGroup().getVERSION().equals(invitation.getGroup().getVERSION())) {
                        invitation2.setGroup(invitation.getGroup());
                        z10 = true;
                    }
                }
            }
        }
        if (z10) {
            this.f2692m.post(new c());
        }
    }

    /* JADX INFO: renamed from: lb.e$a */
    class a implements InterfaceC2468m<Invitation> {
        a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(Invitation invitation) {
            C10371e.this.f44936j0.m54605j(invitation.getRECORD_ID(), 1);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C10371e.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: lb.e$h */
    class h implements InterfaceC2468m<Boolean> {
        h() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(Boolean bool) {
            boolean z10 = C10371e.this.f44927a0.m43118k0() < C10371e.this.f44934h0.size();
            C10371e.this.f44932f0.setVisibility(z10 ? 0 : 8);
            C10371e.this.f44929c0.setVisibility((C10371e.this.f44934h0.size() != 0 || z10) ? 8 : 0);
            if (!z10) {
                C10371e.this.f44933g0.cancel();
            }
            C10371e.this.f44927a0.m25615L();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C10371e.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: lb.e$f */
    class f extends CountDownTimer {
        f(long j10, long j11) {
            super(j10, j11);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            C10371e.this.m43148w4();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j10) {
        }
    }
}
