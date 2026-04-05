package ca;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.C6251a;
import com.google.android.material.appbar.MaterialToolbar;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.Ticket;
import com.nandbox.p498x.p499t.TimedMember;
import com.nandbox.view.details.booking.BookingDetailsActivity;
import com.perkusss.shhebet.R;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.greenrobot.eventbus.ThreadMode;
import p031Bc.AbstractC0337f;
import p071Dg.InterfaceC0741j;
import p208L9.InterfaceC2406a;
import p466aa.C4983w;
import p571g9.C9487f;
import p690o9.C10944t;
import p843y5.C13296b;
import p847y9.C13313E;
import p847y9.C13328U;
import p864z9.C13619w;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: ca.r */
/* JADX INFO: loaded from: classes.dex */
public class C6426r extends AbstractC0337f implements C4983w.a {

    /* JADX INFO: renamed from: a0 */
    private TextView f28551a0;

    /* JADX INFO: renamed from: b0 */
    private TextView f28552b0;

    /* JADX INFO: renamed from: c0 */
    private ImageView f28553c0;

    /* JADX INFO: renamed from: d0 */
    private TextView f28554d0;

    /* JADX INFO: renamed from: e0 */
    private TextView f28555e0;

    /* JADX INFO: renamed from: f0 */
    private TextView f28556f0;

    /* JADX INFO: renamed from: g0 */
    private TextView f28557g0;

    /* JADX INFO: renamed from: h0 */
    private TextView f28558h0;

    /* JADX INFO: renamed from: i0 */
    private Button f28559i0;

    /* JADX INFO: renamed from: j0 */
    private ViewGroup f28560j0;

    /* JADX INFO: renamed from: k0 */
    private ViewGroup f28561k0;

    /* JADX INFO: renamed from: l0 */
    private C6251a f28562l0;

    /* JADX INFO: renamed from: m0 */
    private RecyclerView f28563m0;

    /* JADX INFO: renamed from: n0 */
    private Long f28564n0;

    /* JADX INFO: renamed from: o0 */
    private TimedMember f28565o0;

    /* JADX INFO: renamed from: p0 */
    private MyGroup f28566p0;

    /* JADX INFO: renamed from: q0 */
    private C13619w f28567q0;

    /* JADX INFO: renamed from: u0 */
    private boolean f28571u0;

    /* JADX INFO: renamed from: v0 */
    private DialogInterfaceC5138c f28572v0;

    /* JADX INFO: renamed from: Y */
    private final SimpleDateFormat f28549Y = new SimpleDateFormat("EEEE, MMM d");

    /* JADX INFO: renamed from: Z */
    private final SimpleDateFormat f28550Z = new SimpleDateFormat("HH:mm");

    /* JADX INFO: renamed from: r0 */
    private List<Ticket> f28568r0 = new ArrayList();

    /* JADX INFO: renamed from: s0 */
    private List<Ticket> f28569s0 = new ArrayList();

    /* JADX INFO: renamed from: t0 */
    int f28570t0 = 0;

    /* JADX INFO: renamed from: w0 */
    boolean f28573w0 = true;

    /* JADX INFO: renamed from: ca.r$a */
    class a implements DialogInterface.OnClickListener {
        a() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            dialogInterface.dismiss();
        }
    }

    /* JADX INFO: renamed from: ca.r$b */
    class b implements DialogInterface.OnClickListener {
        b() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            dialogInterface.dismiss();
            C6426r.this.mo19129B1();
        }
    }

    /* JADX INFO: renamed from: X3 */
    public static /* synthetic */ void m28377X3(C6426r c6426r) {
        if (!c6426r.isAdded() || c6426r.getActivity() == null || ((InterfaceC2406a) c6426r.getActivity()).mo10539h() || c6426r.getActivity().isFinishing()) {
            return;
        }
        c6426r.m28387j4();
    }

    /* JADX INFO: renamed from: Y3 */
    public static /* synthetic */ void m28378Y3(C6426r c6426r, View view) {
        c6426r.getClass();
        Intent intent = new Intent(c6426r.getContext(), (Class<?>) BookingDetailsActivity.class);
        intent.putExtra("GROUP_ID", c6426r.f28566p0.getGROUP_ID());
        intent.putExtra("SHOW_INVITE", false);
        Long l10 = c6426r.f2684e;
        if (l10 != null) {
            intent.putExtra(AbstractC0337f.f2665P, l10);
        }
        c6426r.getContext().startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c4 */
    public void m28382c4() {
        requireActivity().getSupportFragmentManager().m23909e1();
        mo1408A3(true);
    }

    /* JADX INFO: renamed from: d4 */
    private int m28383d4() {
        if (this.f28569s0 == null) {
            return 0;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < this.f28569s0.size(); i11++) {
            Ticket ticket = this.f28569s0.get(i11);
            if (ticket.getCANCELABLE() != null && ticket.getCANCELABLE().intValue() == 1) {
                i10++;
            }
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e4 */
    public void m28384e4() {
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f28572v0;
        if (dialogInterfaceC5138c != null && dialogInterfaceC5138c.isShowing()) {
            this.f28572v0.dismiss();
        }
        int iM28383d4 = m28383d4();
        if (iM28383d4 == 1) {
            this.f28572v0 = new C13296b(getContext()).mo19733g(getActivity().getString(R.string.cancel_tickets_confirmation)).m54009N(R.string.app_name).mo19739m(getActivity().getString(R.string.ok), new b()).mo19735i(getActivity().getString(R.string.cancel), new a()).m19744r();
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putInt("TICKETS_COUNT", iM28383d4);
        bundle.putString("REFERENCE", this.f28568r0.get(0).getREFERENCE());
        C4983w.m19174E3(bundle).mo9276A3(getChildFragmentManager(), "CancelTicketsDialog");
    }

    /* JADX INFO: renamed from: h4 */
    public static synchronized C6426r m28385h4(Bundle bundle) {
        C6426r c6426r;
        try {
            c6426r = new C6426r();
            if (bundle == null) {
                bundle = new Bundle();
            }
            c6426r.setArguments(bundle);
        } catch (Throwable th) {
            throw th;
        }
        return c6426r;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i4 */
    public void m28386i4() {
        int size = (this.f28570t0 + 1) % this.f28569s0.size();
        this.f28570t0 = size;
        m28388k4(this.f28569s0.get(size));
        this.f28557g0.setText((this.f28570t0 + 1) + "/" + this.f28569s0.size());
    }

    /* JADX INFO: renamed from: j4 */
    private void m28387j4() {
        this.f28569s0.clear();
        this.f28569s0.addAll(this.f28567q0.m55673R(this.f28564n0));
        if (this.f28569s0.size() == 0) {
            m28382c4();
            return;
        }
        this.f28568r0.clear();
        this.f28562l0.m25615L();
        List<Ticket> list = this.f28569s0;
        if (list != null && list.size() > 0) {
            m28388k4(this.f28569s0.get(0));
        }
        TimedMember timedMemberM55674T = this.f28567q0.m55674T(this.f28564n0);
        this.f28565o0 = timedMemberM55674T;
        if (timedMemberM55674T == null) {
            m28389l4();
            return;
        }
        MyGroup myGroupM55665I = this.f28567q0.m55665I(timedMemberM55674T.getGROUP_ID());
        this.f28566p0 = myGroupM55665I;
        if (myGroupM55665I == null) {
            m28389l4();
            return;
        }
        if (this.f28573w0) {
            this.f28573w0 = false;
            if (this.f28571u0) {
                new C13313E().m54215H(this.f28565o0.getGROUP_ID().longValue());
            }
        }
        this.f28551a0.setText(this.f28566p0.getNAME());
        this.f28552b0.setText(this.f28566p0.getMESSAGE());
        AppHelper.m34955R0((InterfaceC2406a) getActivity(), this.f28566p0, this.f28553c0, Integer.valueOf(R.drawable.ic_booking_24dp), false, null);
        this.f28553c0.setOnClickListener(new ViewOnClickListenerC6420l(this));
        this.f28554d0.setText(this.f28549Y.format(this.f28565o0.getSTART_TIME()));
        this.f28555e0.setText(this.f28550Z.format(this.f28565o0.getSTART_TIME()));
        if (this.f28569s0 != null) {
            this.f28556f0.setText(this.f28569s0.size() + "");
        }
        Float fM28391g4 = m28391g4(this.f28569s0);
        String strM28390f4 = m28390f4(this.f28569s0);
        if (fM28391g4 == null || fM28391g4.floatValue() == 0.0f || strM28390f4 == null || strM28390f4.isEmpty()) {
            this.f28561k0.setVisibility(8);
        } else {
            this.f28561k0.setVisibility(0);
            this.f28558h0.setText(fM28391g4 + " " + strM28390f4);
        }
        List<Ticket> list2 = this.f28569s0;
        if (list2 == null || list2.size() <= 1) {
            this.f28560j0.setVisibility(8);
        } else {
            this.f28557g0.setText((this.f28570t0 + 1) + "/" + this.f28569s0.size());
            this.f28560j0.setVisibility(0);
        }
        this.f28562l0.m25615L();
    }

    /* JADX INFO: renamed from: k4 */
    private void m28388k4(Ticket ticket) {
        this.f28568r0.clear();
        this.f28568r0.add(ticket);
        this.f28562l0.m25615L();
        if (ticket.getCANCELABLE() == null || ticket.getCANCELABLE().intValue() != 1) {
            this.f28559i0.setEnabled(false);
        } else {
            this.f28559i0.setEnabled(true);
        }
    }

    /* JADX INFO: renamed from: l4 */
    private void m28389l4() {
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f28572v0;
        if (dialogInterfaceC5138c != null && dialogInterfaceC5138c.isShowing()) {
            this.f28572v0.dismiss();
        }
        this.f28572v0 = new C13296b(getContext()).m53996A(R.string.error).m53996A(R.string.this_booking_not_availale).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC6425q(this)).m54013w(false).m19744r();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        return 0;
    }

    @Override // p466aa.C4983w.a
    /* JADX INFO: renamed from: B1 */
    public void mo19129B1() {
        List<Ticket> list = this.f28569s0;
        if (list == null || list.size() == 0) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Ticket ticket : this.f28569s0) {
            if (ticket.getCANCELABLE() != null && ticket.getCANCELABLE().intValue() == 1) {
                arrayList.add(ticket.getREFERENCE());
            }
        }
        Locale locale = Locale.ENGLISH;
        new C13328U().m54504B(this.f28566p0.getPARENT_ID(), this.f28565o0.getGROUP_ID(), this.f28565o0.getACCOUNT_ID(), new SimpleDateFormat("yyyy-MM-dd", locale).format(this.f28565o0.getSTART_TIME()), new SimpleDateFormat("HH:mm", locale).format(this.f28565o0.getSTART_TIME()), arrayList, 0);
        m28382c4();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected final void mo1409B3(View view, Bundle bundle) {
        MaterialToolbar materialToolbar = (MaterialToolbar) view.findViewById(R.id.tool_bar);
        this.f2691l = materialToolbar;
        materialToolbar.setNavigationOnClickListener(new ViewOnClickListenerC6422n(this));
        this.f28551a0 = (TextView) view.findViewById(R.id.txt_name);
        this.f28552b0 = (TextView) view.findViewById(R.id.txt_description);
        this.f28553c0 = (ImageView) view.findViewById(R.id.image);
        this.f28554d0 = (TextView) view.findViewById(R.id.txt_date);
        this.f28555e0 = (TextView) view.findViewById(R.id.txt_time);
        this.f28556f0 = (TextView) view.findViewById(R.id.txt_tickets);
        this.f28560j0 = (ViewGroup) view.findViewById(R.id.fl_tickets_container);
        this.f28557g0 = (TextView) view.findViewById(R.id.txt_ticket_index);
        this.f28560j0.setOnClickListener(new ViewOnClickListenerC6423o(this));
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        this.f28562l0 = new C6251a((InterfaceC2406a) getActivity(), this.f28568r0);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rcy_barcode);
        this.f28563m0 = recyclerView;
        recyclerView.setAdapter(this.f28562l0);
        this.f28563m0.setLayoutManager(linearLayoutManager);
        this.f28561k0 = (ViewGroup) view.findViewById(R.id.ll_amount_container);
        this.f28558h0 = (TextView) view.findViewById(R.id.txt_amount);
        Button button = (Button) view.findViewById(R.id.btn_cancel);
        this.f28559i0 = button;
        button.setOnClickListener(new ViewOnClickListenerC6424p(this));
        this.f28567q0 = new C13619w(getContext());
        m28387j4();
    }

    @Override // p466aa.C4983w.a
    /* JADX INFO: renamed from: U1 */
    public void mo19130U1(String str) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(str);
        Locale locale = Locale.ENGLISH;
        new C13328U().m54504B(this.f28566p0.getPARENT_ID(), this.f28565o0.getGROUP_ID(), this.f28565o0.getACCOUNT_ID(), new SimpleDateFormat("yyyy-MM-dd", locale).format(this.f28565o0.getSTART_TIME()), new SimpleDateFormat("HH:mm", locale).format(this.f28565o0.getSTART_TIME()), arrayList, 0);
        m28382c4();
    }

    /* JADX INFO: renamed from: f4 */
    public String m28390f4(List<Ticket> list) {
        if (list == null) {
            return null;
        }
        for (Ticket ticket : list) {
            if (ticket.getCURRENCY() != null && !ticket.getCURRENCY().isEmpty()) {
                return ticket.getCURRENCY();
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: g4 */
    public Float m28391g4(List<Ticket> list) {
        float fDoubleValue = 0.0f;
        if (list == null) {
            return Float.valueOf(0.0f);
        }
        for (Ticket ticket : list) {
            if (ticket.getPRICE() != null) {
                fDoubleValue = (float) (((double) fDoubleValue) + ticket.getPRICE().doubleValue());
            }
        }
        return Float.valueOf(fDoubleValue);
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getArguments() != null) {
            this.f28564n0 = Long.valueOf(getArguments().getLong("timedMemberId"));
            this.f28571u0 = getArguments().getBoolean("start_version", false);
        }
    }

    @InterfaceC0741j(threadMode = ThreadMode.MAIN)
    public void onEvent(C9487f c9487f) {
        TimedMember timedMember = this.f28565o0;
        if (timedMember != null && c9487f.f41211b.equals(timedMember.getGROUP_ID()) && c9487f.f41212c.equals(this.f28565o0.getACCOUNT_ID())) {
            m28387j4();
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.BOOKING_RESERVATION;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_booking_recervation;
    }

    @InterfaceC0741j
    public void onEvent(C10944t c10944t) {
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.post(new RunnableC6421m(this));
        }
    }
}
