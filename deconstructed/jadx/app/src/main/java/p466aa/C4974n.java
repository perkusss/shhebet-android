package p466aa;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.fragment.app.ActivityC5685t;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.C6251a;
import com.google.android.material.appbar.MaterialToolbar;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.p498x.p499t.Ticket;
import com.nandbox.p498x.p499t.TimedMember;
import com.nandbox.view.contacts.details.ContactDetailsMainActivity;
import com.perkusss.shhebet.R;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;
import org.greenrobot.eventbus.ThreadMode;
import p031Bc.AbstractC0337f;
import p071Dg.InterfaceC0741j;
import p208L9.InterfaceC2406a;
import p466aa.C4983w;
import p571g9.C9482a;
import p571g9.C9487f;
import p573h.C9551a;
import p843y5.C13296b;
import p847y9.C13317I;
import p847y9.C13328U;
import p864z9.C13619w;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: aa.n */
/* JADX INFO: loaded from: classes.dex */
public class C4974n extends AbstractC0337f implements C4983w.a {

    /* JADX INFO: renamed from: A0 */
    TextView f20263A0;

    /* JADX INFO: renamed from: b0 */
    private DialogInterfaceC5138c f20268b0;

    /* JADX INFO: renamed from: c0 */
    private TextView f20269c0;

    /* JADX INFO: renamed from: d0 */
    private TextView f20270d0;

    /* JADX INFO: renamed from: e0 */
    private ImageView f20271e0;

    /* JADX INFO: renamed from: f0 */
    private TextView f20272f0;

    /* JADX INFO: renamed from: g0 */
    private TextView f20273g0;

    /* JADX INFO: renamed from: h0 */
    private TextView f20274h0;

    /* JADX INFO: renamed from: i0 */
    private TextView f20275i0;

    /* JADX INFO: renamed from: j0 */
    private TextView f20276j0;

    /* JADX INFO: renamed from: k0 */
    private Button f20277k0;

    /* JADX INFO: renamed from: l0 */
    private ViewGroup f20278l0;

    /* JADX INFO: renamed from: m0 */
    private ViewGroup f20279m0;

    /* JADX INFO: renamed from: n0 */
    private C6251a f20280n0;

    /* JADX INFO: renamed from: o0 */
    private RecyclerView f20281o0;

    /* JADX INFO: renamed from: p0 */
    private TimedMember f20282p0;

    /* JADX INFO: renamed from: q0 */
    private MyGroup f20283q0;

    /* JADX INFO: renamed from: r0 */
    private Profile f20284r0;

    /* JADX INFO: renamed from: s0 */
    private C13619w f20285s0;

    /* JADX INFO: renamed from: u0 */
    private List<Ticket> f20287u0;

    /* JADX INFO: renamed from: v0 */
    private CountDownTimer f20288v0;

    /* JADX INFO: renamed from: w0 */
    ViewGroup f20289w0;

    /* JADX INFO: renamed from: x0 */
    ProgressBar f20290x0;

    /* JADX INFO: renamed from: y0 */
    ImageView f20291y0;

    /* JADX INFO: renamed from: z0 */
    TextView f20292z0;

    /* JADX INFO: renamed from: Y */
    private final SimpleDateFormat f20265Y = new SimpleDateFormat("EEEE, MMM d");

    /* JADX INFO: renamed from: Z */
    private final SimpleDateFormat f20266Z = new SimpleDateFormat("HH:mm", Locale.ENGLISH);

    /* JADX INFO: renamed from: a0 */
    private final SimpleDateFormat f20267a0 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");

    /* JADX INFO: renamed from: t0 */
    private List<Ticket> f20286t0 = new ArrayList();

    /* JADX INFO: renamed from: B0 */
    int f20264B0 = 0;

    /* JADX INFO: renamed from: aa.n$a */
    class a implements DialogInterface.OnClickListener {
        a() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            dialogInterface.dismiss();
            C4974n.this.mo19129B1();
            C4974n.this.m19118f4();
        }
    }

    /* JADX INFO: renamed from: aa.n$b */
    class b implements DialogInterface.OnClickListener {
        b() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            dialogInterface.dismiss();
        }
    }

    /* JADX INFO: renamed from: W3 */
    public static /* synthetic */ void m19109W3(C4974n c4974n, View view) {
        c4974n.getClass();
        Intent intent = new Intent(c4974n.getContext(), (Class<?>) ContactDetailsMainActivity.class);
        intent.putExtra("ACCOUNT_ID", c4974n.f20284r0.getACCOUNT_ID());
        c4974n.getActivity().startActivity(intent);
    }

    /* JADX INFO: renamed from: Y3 */
    public static /* synthetic */ void m19111Y3(C4974n c4974n) {
        if (!c4974n.isAdded() || c4974n.getActivity() == null || ((InterfaceC2406a) c4974n.getActivity()).mo10539h() || c4974n.getActivity().isFinishing()) {
            return;
        }
        c4974n.m19123m4();
    }

    /* JADX INFO: renamed from: b4 */
    public static /* synthetic */ void m19114b4(C4974n c4974n, C9482a c9482a) {
        if (c4974n.getActivity() == null || c4974n.getActivity().isFinishing() || ((InterfaceC2406a) c4974n.getActivity()).mo10539h()) {
            return;
        }
        c4974n.f20287u0 = c9482a.f41200a.getTickets();
        c4974n.m19127q4();
        c4974n.m19123m4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f4 */
    public void m19118f4() {
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f20268b0;
        if (dialogInterfaceC5138c != null && dialogInterfaceC5138c.isShowing()) {
            this.f20268b0.dismiss();
        }
        ActivityC5685t activity = getActivity();
        Objects.requireNonNull(activity);
        activity.getSupportFragmentManager().m23909e1();
        mo1408A3(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g4 */
    public void m19119g4() {
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f20268b0;
        if (dialogInterfaceC5138c != null && dialogInterfaceC5138c.isShowing()) {
            this.f20268b0.dismiss();
        }
        int iM19128r4 = m19128r4();
        if (iM19128r4 != 1) {
            Bundle bundle = new Bundle();
            bundle.putInt("TICKETS_COUNT", iM19128r4);
            bundle.putString("REFERENCE", this.f20286t0.get(0).getREFERENCE());
            C4983w.m19174E3(bundle).mo9276A3(getChildFragmentManager(), "CancelTicketsDialog");
            return;
        }
        DialogInterfaceC5138c dialogInterfaceC5138cCreate = new C13296b(requireContext()).create();
        this.f20268b0 = dialogInterfaceC5138cCreate;
        dialogInterfaceC5138cCreate.m19725m(getActivity().getString(R.string.cancel_tickets_confirmation));
        this.f20268b0.setTitle(R.string.app_name);
        this.f20268b0.m19724l(-1, getActivity().getString(R.string.ok), new a());
        this.f20268b0.m19724l(-2, getActivity().getString(R.string.cancel), new b());
        this.f20268b0.show();
    }

    /* JADX INFO: renamed from: j4 */
    public static synchronized C4974n m19120j4(Bundle bundle) {
        C4974n c4974n;
        try {
            c4974n = new C4974n();
            if (bundle == null) {
                bundle = new Bundle();
            }
            c4974n.setArguments(bundle);
        } catch (Throwable th) {
            throw th;
        }
        return c4974n;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k4 */
    public void m19121k4() {
        int size = (this.f20264B0 + 1) % this.f20287u0.size();
        this.f20264B0 = size;
        m19124n4(this.f20287u0.get(size));
        this.f20275i0.setText((this.f20264B0 + 1) + "/" + this.f20287u0.size());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l4 */
    public void m19122l4() {
        this.f20289w0.setVisibility(0);
        this.f20290x0.setVisibility(8);
        this.f20291y0.setImageDrawable(C9551a.m40015b(getContext(), R.drawable.ic_internet_70dp));
        this.f20291y0.setVisibility(0);
        this.f20292z0.setVisibility(0);
        this.f20292z0.setText(R.string.no_internet_connection_error);
        this.f20263A0.setVisibility(8);
    }

    /* JADX INFO: renamed from: m4 */
    private void m19123m4() {
        List<Ticket> list = this.f20287u0;
        if (list == null) {
            this.f20289w0.setVisibility(0);
            this.f20291y0.setVisibility(8);
            this.f20292z0.setVisibility(8);
            this.f20263A0.setVisibility(8);
            this.f20290x0.setVisibility(0);
            this.f20290x0.setIndeterminate(true);
            Locale locale = Locale.ENGLISH;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", locale);
            TimeZone timeZone = TimeZone.getTimeZone(this.f20282p0.getTZ());
            simpleDateFormat.setTimeZone(!timeZone.getID().equals("GMT") ? timeZone : TimeZone.getDefault());
            String str = simpleDateFormat.format(this.f20282p0.getSTART_TIME());
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("HH:mm", locale);
            if (timeZone.getID().equals("GMT")) {
                timeZone = TimeZone.getDefault();
            }
            simpleDateFormat2.setTimeZone(timeZone);
            new C13328U().m54506D(this.f20282p0.getPARENT_ID(), this.f20282p0.getGROUP_ID(), this.f20282p0.getACCOUNT_ID(), str, simpleDateFormat2.format(this.f20282p0.getSTART_TIME()));
            m19126p4();
            return;
        }
        if (list.size() == 0) {
            this.f20289w0.setVisibility(0);
            this.f20291y0.setVisibility(0);
            this.f20291y0.setImageDrawable(C9551a.m40015b(getContext(), R.drawable.ic_no_results));
            this.f20292z0.setVisibility(0);
            this.f20292z0.setText(R.string.this_booking_not_availale);
            this.f20263A0.setVisibility(8);
            this.f20290x0.setVisibility(8);
            m19125o4();
            return;
        }
        this.f20289w0.setVisibility(8);
        this.f20286t0.clear();
        this.f20280n0.m25615L();
        List<Ticket> list2 = this.f20287u0;
        if (list2 != null && list2.size() > 0) {
            m19124n4(this.f20287u0.get(0));
        }
        MyGroup myGroupM55665I = this.f20285s0.m55665I(this.f20282p0.getGROUP_ID());
        this.f20283q0 = myGroupM55665I;
        if (myGroupM55665I == null || myGroupM55665I.getMEMBER_TYPE() == null || this.f20283q0.getMEMBER_TYPE().intValue() != 1) {
            m19125o4();
            return;
        }
        Profile profileM54387s0 = new C13317I().m54387s0(this.f20282p0.getACCOUNT_ID());
        this.f20284r0 = profileM54387s0;
        if (profileM54387s0 == null) {
            m19125o4();
            return;
        }
        this.f20269c0.setText(profileM54387s0.getNAME());
        this.f20270d0.setText(this.f20284r0.getMESSAGE());
        AppHelper.m34976Y0((InterfaceC2406a) getActivity(), this.f20284r0, this.f20271e0, false);
        this.f20271e0.setOnClickListener(new ViewOnClickListenerC4972l(this));
        this.f20272f0.setText(this.f20265Y.format(this.f20282p0.getSTART_TIME()));
        this.f20273g0.setText(this.f20266Z.format(this.f20282p0.getSTART_TIME()));
        if (this.f20287u0 != null) {
            this.f20274h0.setText(this.f20287u0.size() + "");
        }
        Float fM19132i4 = m19132i4(this.f20287u0);
        String strM19131h4 = m19131h4(this.f20287u0);
        if (fM19132i4 == null || fM19132i4.floatValue() == 0.0f || strM19131h4 == null || strM19131h4.isEmpty()) {
            this.f20279m0.setVisibility(8);
        } else {
            this.f20279m0.setVisibility(0);
            this.f20276j0.setText(fM19132i4 + " " + strM19131h4);
        }
        List<Ticket> list3 = this.f20287u0;
        if (list3 == null || list3.size() <= 1) {
            this.f20278l0.setVisibility(8);
        } else {
            this.f20275i0.setText((this.f20264B0 + 1) + "/" + this.f20287u0.size());
            this.f20278l0.setVisibility(0);
        }
        this.f20280n0.m25615L();
    }

    /* JADX INFO: renamed from: n4 */
    private void m19124n4(Ticket ticket) {
        this.f20286t0.clear();
        this.f20286t0.add(ticket);
        this.f20280n0.m25615L();
    }

    /* JADX INFO: renamed from: o4 */
    private void m19125o4() {
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f20268b0;
        if (dialogInterfaceC5138c != null && dialogInterfaceC5138c.isShowing()) {
            this.f20268b0.dismiss();
        }
        DialogInterfaceC5138c dialogInterfaceC5138cCreate = new C13296b(requireContext()).m53996A(R.string.error).m53996A(R.string.this_booking_not_availale).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC4973m(this)).m54013w(false).create();
        this.f20268b0 = dialogInterfaceC5138cCreate;
        dialogInterfaceC5138cCreate.show();
    }

    /* JADX INFO: renamed from: p4 */
    private void m19126p4() {
        m19127q4();
        c cVar = new c(30000L, 30000L);
        this.f20288v0 = cVar;
        cVar.start();
    }

    /* JADX INFO: renamed from: q4 */
    private void m19127q4() {
        CountDownTimer countDownTimer = this.f20288v0;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.f20288v0 = null;
        }
    }

    /* JADX INFO: renamed from: r4 */
    private int m19128r4() {
        List<Ticket> list = this.f20287u0;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        return 0;
    }

    @Override // p466aa.C4983w.a
    /* JADX INFO: renamed from: B1 */
    public void mo19129B1() {
        List<Ticket> list = this.f20287u0;
        if (list == null || list.size() == 0) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<Ticket> it = this.f20287u0.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getREFERENCE());
        }
        Locale locale = Locale.ENGLISH;
        new C13328U().m54504B(this.f20283q0.getPARENT_ID(), this.f20282p0.getGROUP_ID(), this.f20282p0.getACCOUNT_ID(), new SimpleDateFormat("yyyy-MM-dd", locale).format(this.f20282p0.getSTART_TIME()), new SimpleDateFormat("HH:mm", locale).format(this.f20282p0.getSTART_TIME()), arrayList, 1);
        m19118f4();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected void mo1409B3(View view, Bundle bundle) {
        MaterialToolbar materialToolbar = (MaterialToolbar) view.findViewById(R.id.tool_bar);
        this.f2691l = materialToolbar;
        materialToolbar.setNavigationOnClickListener(new ViewOnClickListenerC4968h(this));
        this.f20269c0 = (TextView) view.findViewById(R.id.txt_name);
        this.f20270d0 = (TextView) view.findViewById(R.id.txt_description);
        this.f20271e0 = (ImageView) view.findViewById(R.id.image);
        this.f20272f0 = (TextView) view.findViewById(R.id.txt_date);
        this.f20273g0 = (TextView) view.findViewById(R.id.txt_time);
        this.f20274h0 = (TextView) view.findViewById(R.id.txt_tickets);
        this.f20278l0 = (ViewGroup) view.findViewById(R.id.fl_tickets_container);
        this.f20275i0 = (TextView) view.findViewById(R.id.txt_ticket_index);
        this.f20278l0.setOnClickListener(new ViewOnClickListenerC4969i(this));
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        this.f20280n0 = new C6251a((InterfaceC2406a) getActivity(), this.f20286t0);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rcy_barcode);
        this.f20281o0 = recyclerView;
        recyclerView.setAdapter(this.f20280n0);
        this.f20281o0.setLayoutManager(linearLayoutManager);
        this.f20279m0 = (ViewGroup) view.findViewById(R.id.ll_amount_container);
        this.f20276j0 = (TextView) view.findViewById(R.id.txt_amount);
        Button button = (Button) view.findViewById(R.id.btn_cancel);
        this.f20277k0 = button;
        button.setOnClickListener(new ViewOnClickListenerC4970j(this));
        this.f20289w0 = (ViewGroup) view.findViewById(R.id.frm_loading);
        this.f20290x0 = (ProgressBar) view.findViewById(R.id.spinner);
        this.f20291y0 = (ImageView) view.findViewById(R.id.img_no_items);
        this.f20292z0 = (TextView) view.findViewById(R.id.no_message_title);
        this.f20263A0 = (TextView) view.findViewById(R.id.no_message_desc);
        this.f20285s0 = new C13619w(getContext());
        m19123m4();
    }

    @Override // p466aa.C4983w.a
    /* JADX INFO: renamed from: U1 */
    public void mo19130U1(String str) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(str);
        Locale locale = Locale.ENGLISH;
        new C13328U().m54504B(this.f20283q0.getPARENT_ID(), this.f20282p0.getGROUP_ID(), this.f20282p0.getACCOUNT_ID(), new SimpleDateFormat("yyyy-MM-dd", locale).format(this.f20282p0.getSTART_TIME()), new SimpleDateFormat("HH:mm", locale).format(this.f20282p0.getSTART_TIME()), arrayList, 1);
        m19118f4();
    }

    /* JADX INFO: renamed from: h4 */
    public String m19131h4(List<Ticket> list) {
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

    /* JADX INFO: renamed from: i4 */
    public Float m19132i4(List<Ticket> list) {
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
            this.f20282p0 = (TimedMember) getArguments().getSerializable("timedMember");
        }
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroy() {
        super.onDestroy();
        m19127q4();
    }

    @InterfaceC0741j(threadMode = ThreadMode.MAIN)
    public void onEvent(C9487f c9487f) {
        Handler handler;
        TimedMember timedMember = this.f20282p0;
        if (timedMember == null || !c9487f.f41211b.equals(timedMember.getGROUP_ID()) || !c9487f.f41212c.equals(this.f20282p0.getACCOUNT_ID()) || (handler = this.f2692m) == null) {
            return;
        }
        handler.post(new RunnableC4971k(this));
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.BOOKING_ADMIN_RESERVATION;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_booking_recervation;
    }

    @InterfaceC0741j
    public void onEvent(C9482a c9482a) {
        if (c9482a.f41200a.getGROUP_ID().equals(this.f20282p0.getGROUP_ID()) && c9482a.f41200a.getACCOUNT_ID().equals(this.f20282p0.getACCOUNT_ID()) && c9482a.f41200a.getSTART_TIME().equals(this.f20282p0.getSTART_TIME())) {
            AppHelper.m34941M1(new RunnableC4967g(this, c9482a));
        }
    }

    /* JADX INFO: renamed from: aa.n$c */
    class c extends CountDownTimer {
        c(long j10, long j11) {
            super(j10, j11);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            C4974n.this.m19122l4();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j10) {
        }
    }
}
