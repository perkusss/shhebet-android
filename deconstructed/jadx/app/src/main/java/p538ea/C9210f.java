package p538ea;

import android.content.Intent;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.content.C5495b;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.view.contacts.details.ContactDetailsMainActivity;
import com.perkusss.shhebet.R;
import java.text.SimpleDateFormat;
import p028B9.C0278a;
import p028B9.C0290m;
import p208L9.C2415j;
import p208L9.InterfaceC2406a;
import p521da.C9021a;
import p554fa.C9399g;
import p855z0.C13551a;

/* JADX INFO: renamed from: ea.f */
/* JADX INFO: loaded from: classes.dex */
public class C9210f extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: A */
    private InterfaceC2406a f39882A;

    /* JADX INFO: renamed from: I */
    private ViewGroup f39883I;

    /* JADX INFO: renamed from: J */
    private TextView f39884J;

    /* JADX INFO: renamed from: K */
    private ViewGroup f39885K;

    /* JADX INFO: renamed from: L */
    private ImageView f39886L;

    /* JADX INFO: renamed from: M */
    private TextView f39887M;

    /* JADX INFO: renamed from: N */
    private TextView f39888N;

    /* JADX INFO: renamed from: O */
    private View f39889O;

    /* JADX INFO: renamed from: P */
    private ImageView f39890P;

    /* JADX INFO: renamed from: Q */
    private ImageView f39891Q;

    /* JADX INFO: renamed from: R */
    private ImageView f39892R;

    /* JADX INFO: renamed from: S */
    private ImageView f39893S;

    /* JADX INFO: renamed from: u */
    private SimpleDateFormat f39894u;

    /* JADX INFO: renamed from: v */
    private SimpleDateFormat f39895v;

    public C9210f(InterfaceC2406a interfaceC2406a, View view) {
        super(view);
        this.f39894u = new SimpleDateFormat("dd MMM");
        this.f39895v = new SimpleDateFormat("HH:mm");
        this.f39882A = interfaceC2406a;
        this.f39883I = (ViewGroup) view.findViewById(R.id.con_calendar_day);
        this.f39884J = (TextView) view.findViewById(R.id.txt_calendar_day);
        this.f39885K = (ViewGroup) view.findViewById(R.id.fl_details_container);
        this.f39886L = (ImageView) view.findViewById(R.id.image);
        this.f39887M = (TextView) view.findViewById(R.id.name);
        this.f39888N = (TextView) view.findViewById(R.id.time);
        this.f39889O = view.findViewById(R.id.separator_2);
        this.f39890P = (ImageView) view.findViewById(R.id.img_calendar);
        this.f39891Q = (ImageView) view.findViewById(R.id.img_chat);
        this.f39892R = (ImageView) view.findViewById(R.id.img_call_voice);
        this.f39893S = (ImageView) view.findViewById(R.id.img_call_video);
    }

    /* JADX INFO: renamed from: R */
    public static /* synthetic */ void m39055R(C9021a.a aVar, C9399g c9399g, View view) {
        if (aVar != null) {
            aVar.mo19107b(c9399g);
        }
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m39056S(C9021a.a aVar, C9399g c9399g, View view) {
        if (aVar != null) {
            aVar.mo19106a(c9399g);
        }
    }

    /* JADX INFO: renamed from: T */
    public static /* synthetic */ void m39057T(C9210f c9210f, C9399g c9399g, View view) {
        c9210f.getClass();
        Intent intent = new Intent(c9210f.f39882A.mo10538g(), (Class<?>) ContactDetailsMainActivity.class);
        intent.putExtra("ACCOUNT_ID", c9399g.f40387b.getACCOUNT_ID());
        c9210f.f39882A.mo10538g().startActivity(intent);
    }

    /* JADX INFO: renamed from: V */
    public static C9210f m39059V(InterfaceC2406a interfaceC2406a, ViewGroup viewGroup) {
        RecyclerView.C5887r c5887r = new RecyclerView.C5887r(-1, -2);
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.booking_admin_view_holder, viewGroup, false);
        viewInflate.setLayoutParams(c5887r);
        return new C9210f(interfaceC2406a, viewInflate);
    }

    /* JADX INFO: renamed from: W */
    public void m39060W(C9399g c9399g, boolean z10, C9021a.a aVar, boolean z11, boolean z12) {
        if (z10) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f39883I.getLayoutParams();
            layoutParams.topMargin = z11 ? 0 : this.f39882A.mo10538g().getResources().getDimensionPixelSize(R.dimen.admin_cal_top_margin);
            this.f39883I.setLayoutParams(layoutParams);
            int color = C0290m.m1284n(c9399g.f40386a.getSTART_TIME()) ? C5495b.getColor(this.f39882A.mo10538g(), R.color.colorPrimary) : C5495b.getColor(this.f39882A.mo10538g(), R.color.colorOutline);
            Drawable drawableM55244r = C13551a.m55244r(C5495b.getDrawable(this.f39882A.mo10538g(), R.drawable.ic_day_18dp));
            C13551a.m55240n(drawableM55244r.mutate(), color);
            C13551a.m55242p(drawableM55244r, PorterDuff.Mode.SRC_IN);
            this.f39890P.setImageDrawable(drawableM55244r);
            this.f39884J.setText(this.f39894u.format(c9399g.f40386a.getSTART_TIME()));
            this.f39883I.setVisibility(0);
        } else {
            this.f39883I.setVisibility(8);
        }
        Profile profile = c9399g.f40387b;
        if (profile == null || profile.getVERSION() == null) {
            this.f39885K.setVisibility(8);
            return;
        }
        this.f39885K.setVisibility(0);
        this.f39885K.setOnClickListener(new ViewOnClickListenerC9205a(aVar, c9399g));
        this.f39887M.setText(c9399g.f40387b.getNAME());
        this.f39888N.setText(this.f39895v.format(c9399g.f40386a.getSTART_TIME()));
        AppHelper.m34976Y0(this.f39882A, c9399g.f40387b, this.f39886L, false);
        this.f39886L.setOnClickListener(new ViewOnClickListenerC9206b(this, c9399g));
        this.f39889O.setVisibility(!z12 ? 0 : 4);
        this.f39891Q.setOnClickListener(new ViewOnClickListenerC9207c(aVar, c9399g));
        this.f39891Q.setVisibility(C0278a.f1916o ? 0 : 8);
        C2415j c2415j = new C2415j(null, this.f39882A.mo10538g());
        c2415j.m10552h(c9399g.f40387b);
        this.f39892R.setVisibility(c2415j.m10549b() ? 0 : 8);
        this.f39893S.setVisibility(c2415j.m10550c() ? 0 : 8);
        this.f39892R.setOnClickListener(new ViewOnClickListenerC9208d(c2415j));
        this.f39893S.setOnClickListener(new ViewOnClickListenerC9209e(c2415j));
        boolean z13 = c9399g.f40387b.getSTATUS() == null || "A".equals(c9399g.f40387b.getSTATUS());
        this.f39892R.setEnabled(z13);
        this.f39893S.setEnabled(z13);
        this.f39891Q.setEnabled(z13);
        this.f39892R.setImageDrawable(C5495b.getDrawable(this.f39882A.mo10538g(), z13 ? R.drawable.ic_call_circle_34dp : R.drawable.ic_call_circle_disabled_34dp));
        this.f39893S.setImageDrawable(C5495b.getDrawable(this.f39882A.mo10538g(), z13 ? R.drawable.ic_video_circle_34dp : R.drawable.ic_video_circle_disabled_34dp));
        this.f39891Q.setImageDrawable(C5495b.getDrawable(this.f39882A.mo10538g(), z13 ? R.drawable.ic_chat_circle_34dp : R.drawable.ic_chat_circle_disabled_34dp));
    }
}
