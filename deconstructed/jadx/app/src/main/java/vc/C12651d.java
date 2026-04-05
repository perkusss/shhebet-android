package vc;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.C5495b;
import com.bumptech.glide.ComponentCallbacks2C6609c;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.Media;
import com.perkusss.shhebet.R;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;
import p028B9.C0302y;
import p049Cc.C0501r;
import p050Cd.C0520s;
import p154I9.C1892f;
import p206L7.C2375u;
import p526dg.C9103d;
import p663m8.EnumC10578f;
import p694od.C10972h;
import p694od.C10977m;
import p724qc.C11483c;
import p784uc.C12465a;
import p815wc.AbstractC12912c;
import p815wc.C12910a;

/* JADX INFO: renamed from: vc.d */
/* JADX INFO: loaded from: classes3.dex */
public class C12651d extends AbstractC12649b {

    /* JADX INFO: renamed from: A */
    private final SimpleDateFormat f54409A;

    /* JADX INFO: renamed from: I */
    private final ImageView f54410I;

    /* JADX INFO: renamed from: J */
    private final TextView f54411J;

    /* JADX INFO: renamed from: K */
    private final TextView f54412K;

    /* JADX INFO: renamed from: L */
    private final TextView f54413L;

    /* JADX INFO: renamed from: M */
    private final ConstraintLayout f54414M;

    /* JADX INFO: renamed from: N */
    private final TextView f54415N;

    /* JADX INFO: renamed from: O */
    private final TextView f54416O;

    /* JADX INFO: renamed from: P */
    private final TextView f54417P;

    /* JADX INFO: renamed from: Q */
    private final TextView f54418Q;

    /* JADX INFO: renamed from: R */
    private final TextView f54419R;

    /* JADX INFO: renamed from: S */
    private final TextView f54420S;

    /* JADX INFO: renamed from: T */
    private final ImageView f54421T;

    /* JADX INFO: renamed from: U */
    private final TextView f54422U;

    /* JADX INFO: renamed from: V */
    private final TextView f54423V;

    /* JADX INFO: renamed from: W */
    private final TextView f54424W;

    /* JADX INFO: renamed from: X */
    private final ViewGroup f54425X;

    /* JADX INFO: renamed from: Y */
    private final ImageView f54426Y;

    /* JADX INFO: renamed from: Z */
    private final TextView f54427Z;

    public C12651d(View view, Context context, C12465a.b bVar) {
        super(view, context, bVar);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd MMM yyyy", Locale.ENGLISH);
        this.f54409A = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        this.f54410I = (ImageView) view.findViewById(R.id.img_product);
        this.f54411J = (TextView) view.findViewById(R.id.txt_title);
        this.f54412K = (TextView) view.findViewById(R.id.txt_status);
        this.f54413L = (TextView) view.findViewById(R.id.txt_description);
        this.f54415N = (TextView) view.findViewById(R.id.txt_date);
        this.f54416O = (TextView) view.findViewById(R.id.lbl_location);
        this.f54417P = (TextView) view.findViewById(R.id.txt_location);
        this.f54418Q = (TextView) view.findViewById(R.id.txt_time);
        this.f54419R = (TextView) view.findViewById(R.id.txt_quantity);
        this.f54420S = (TextView) view.findViewById(R.id.txt_price);
        this.f54421T = (ImageView) view.findViewById(R.id.img_qr);
        this.f54422U = (TextView) view.findViewById(R.id.txt_slot_id);
        this.f54414M = (ConstraintLayout) view.findViewById(R.id.cns_ticket_alert);
        this.f54423V = (TextView) view.findViewById(R.id.txt_event_begin_mins);
        this.f54424W = (TextView) view.findViewById(R.id.txt_event_begin_description);
        this.f54425X = (ViewGroup) view.findViewById(R.id.cns_ticket_more_info);
        this.f54426Y = (ImageView) view.findViewById(R.id.img_more_info_icon);
        this.f54427Z = (TextView) view.findViewById(R.id.txt_more_info_description);
    }

    /* JADX INFO: renamed from: R */
    private int m51481R(C1892f c1892f) {
        C9103d c9103d = c1892f.f9412r;
        if (c9103d == null) {
            return -1;
        }
        Locale locale = Locale.ENGLISH;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", locale);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        String str = simpleDateFormat.format(Entity.getLong(c9103d.get("startDate"))) + " " + ((String) c9103d.get("startTime"));
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm", locale);
        try {
            simpleDateFormat2.setTimeZone(TimeZone.getTimeZone(c1892f.f9391V));
            Date date = simpleDateFormat2.parse(str);
            Objects.requireNonNull(date);
            return (int) ((date.getTime() - Calendar.getInstance().getTimeInMillis()) / 60000);
        } catch (ParseException e10) {
            C0302y.m1334d("com.perkusss.shhebet", "Couldn't parse start date and time", e10);
            return -1;
        }
    }

    /* JADX INFO: renamed from: S */
    public static View m51482S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_tickets_ticket_info, viewGroup, false);
    }

    /* JADX INFO: renamed from: T */
    private void m51483T() {
        this.f54414M.setVisibility(8);
    }

    /* JADX INFO: renamed from: U */
    private void m51484U() {
        this.f54425X.setVisibility(8);
    }

    /* JADX INFO: renamed from: V */
    private void m51485V(int i10) {
        if (i10 <= 5) {
            this.f54414M.setBackgroundColor(C5495b.getColor(this.f54407u, R.color.colorError));
            this.f54423V.setText(i10 + "");
            this.f54424W.setText(R.string.this_event_is_about_to_begin);
            this.f54414M.setVisibility(0);
            return;
        }
        if (i10 <= 30) {
            this.f54414M.setBackgroundColor(C5495b.getColor(this.f54407u, R.color.colorWarning));
            this.f54423V.setText(i10 + "");
            this.f54424W.setText(R.string.this_event_will_begin_shortly);
            return;
        }
        this.f54414M.setVisibility(0);
        this.f54414M.setBackgroundColor(C5495b.getColor(this.f54407u, R.color.colorPrimary));
        this.f54423V.setText(i10 + "");
        this.f54424W.setText(R.string.this_event_is_starting_soon);
    }

    /* JADX INFO: renamed from: W */
    private void m51486W(C1892f c1892f, C11483c c11483c, int i10) {
        C9103d c9103d = c1892f.f9412r;
        if (c9103d == null) {
            return;
        }
        if ("POSTED".equals(c11483c.f50107b) && i10 > 60) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd MMM yyyy", Locale.ENGLISH);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            Long l10 = Entity.getLong(c9103d.get("startDate"));
            simpleDateFormat.format(l10);
            this.f54427Z.setText(this.f54407u.getString(R.string.this_event_will_start_on_x_at_x, simpleDateFormat.format(l10), (String) c9103d.get("startTime")));
            this.f54427Z.setTextColor(C5495b.getColor(this.f26088a.getContext(), R.color.colorOnPrimary));
            this.f54426Y.setImageResource(R.drawable.ic_ticket_will_start_40dp);
            this.f54425X.setBackgroundColor(C5495b.getColor(this.f54407u, R.color.colorPrimary));
            this.f54425X.setVisibility(0);
            return;
        }
        if ("USED".equals(c11483c.f50107b)) {
            this.f54427Z.setText(R.string.this_ticket_has_been_used);
            this.f54427Z.setTextColor(C5495b.getColor(this.f26088a.getContext(), R.color.colorOnSurface));
            this.f54426Y.setImageResource(R.drawable.ic_ticket_used_28dp);
            this.f54425X.setBackgroundColor(C5495b.getColor(this.f54407u, R.color.colorSurfaceContainerLow));
            this.f54425X.setVisibility(0);
            return;
        }
        if (!"CANCELLED".equals(c11483c.f50107b)) {
            this.f54425X.setVisibility(8);
            return;
        }
        this.f54427Z.setText(R.string.this_event_has_been_cancelled);
        this.f54427Z.setTextColor(C5495b.getColor(this.f26088a.getContext(), R.color.colorOnError));
        this.f54426Y.setImageResource(R.drawable.ic_ticket_cancelled_40dp);
        this.f54425X.setBackgroundColor(C5495b.getColor(this.f54407u, R.color.colorError));
        this.f54425X.setVisibility(0);
    }

    @Override // vc.AbstractC12649b
    /* JADX INFO: renamed from: Q */
    public void mo51479Q(AbstractC12912c abstractC12912c) {
        String str;
        C12910a c12910a = (C12910a) abstractC12912c;
        C1892f c1892f = c12910a.f55078b;
        C11483c c11483c = c12910a.f55079c;
        Media media = c1892f.f9402h;
        ComponentCallbacks2C6609c.m28972A(this.f54407u).mo55945load(media != null ? media.url : null).centerInside().placeholder(C5495b.getDrawable(this.f54407u, R.drawable.ic_product_placeholder_48dp)).into(this.f54410I);
        this.f54411J.setText(c1892f.f9400f);
        this.f54412K.setText(C0520s.m2436k0(this.f54407u, c11483c.f50107b));
        this.f54412K.setTextColor(C0520s.m2438l0(this.f54407u, c11483c.f50107b));
        this.f54412K.setBackgroundResource(C0520s.m2434j0(c11483c.f50107b));
        this.f54413L.setText(c1892f.f9387R);
        C9103d c9103d = c1892f.f9412r;
        if (c9103d != null) {
            Long l10 = Entity.getLong(c9103d.get("startDate"));
            Long l11 = Entity.getLong(c9103d.get("endDate"));
            String str2 = this.f54409A.format(l10);
            if (l11 != null) {
                str2 = str2 + " - " + this.f54409A.format(l11);
            }
            this.f54415N.setText(str2);
        }
        C10977m c10977m = c1892f.f9386Q;
        if (c10977m == null || (str = c10977m.f49013d) == null) {
            this.f54416O.setVisibility(8);
            this.f54417P.setVisibility(8);
        } else {
            this.f54417P.setText(str);
            this.f54416O.setVisibility(0);
            this.f54417P.setVisibility(0);
        }
        if (c9103d != null) {
            String str3 = (String) c9103d.get("startTime");
            String str4 = (String) c9103d.get("endTime");
            if (str4 != null) {
                str3 = str3 + " - " + str4;
            }
            this.f54418Q.setText(str3);
        }
        this.f54419R.setText(this.f54407u.getString(R.string.x_tickets, Integer.valueOf(c1892f.f9403i)));
        if (C10972h.b.m45785b(c1892f.f9406l) == C10972h.b.FIXED) {
            this.f54420S.setText(c1892f.f9407m + " " + AppHelper.m34939M(Double.valueOf(c1892f.f9404j)));
        } else {
            this.f54420S.setText(c1892f.f9407m + " " + AppHelper.m34939M(c1892f.f9405k));
        }
        try {
            this.f54421T.setImageBitmap(new C0501r.b().m2323n(c11483c.f50109d).m2329t(289).m2326q(0).m2322m(-16777216).m2321l(-1).m2324o(EnumC10578f.H).m2325p());
        } catch (C2375u e10) {
            C0302y.m1334d("com.perkusss.shhebet", "Error while creating qr", e10);
        }
        this.f54422U.setText(c11483c.f50106a + "");
        int iM51481R = m51481R(c1892f);
        if (!"POSTED".equals(c11483c.f50107b) || iM51481R < 0 || iM51481R > 60) {
            m51483T();
            m51486W(c1892f, c11483c, iM51481R);
        } else {
            m51485V(iM51481R);
            m51484U();
        }
    }
}
