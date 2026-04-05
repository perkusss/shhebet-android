package p725qd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.C5495b;
import com.bumptech.glide.ComponentCallbacks2C6609c;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.Media;
import com.perkusss.shhebet.R;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Locale;
import java.util.TimeZone;
import p694od.C10967c;
import p694od.C10971g;
import p694od.C10972h;
import p725qd.AbstractC11489e;
import p743rd.AbstractC11708b;
import p743rd.C11707a;

/* JADX INFO: renamed from: qd.d */
/* JADX INFO: loaded from: classes3.dex */
public class C11488d extends AbstractC11489e {

    /* JADX INFO: renamed from: A */
    private final ImageView f50115A;

    /* JADX INFO: renamed from: I */
    private final TextView f50116I;

    /* JADX INFO: renamed from: J */
    private final TextView f50117J;

    /* JADX INFO: renamed from: K */
    private final TextView f50118K;

    /* JADX INFO: renamed from: L */
    private final TextView f50119L;

    /* JADX INFO: renamed from: M */
    private final TextView f50120M;

    /* JADX INFO: renamed from: N */
    private final TextView f50121N;

    /* JADX INFO: renamed from: O */
    private final ImageView f50122O;

    /* JADX INFO: renamed from: P */
    private final TextView f50123P;

    /* JADX INFO: renamed from: Q */
    private final ImageView f50124Q;

    /* JADX INFO: renamed from: R */
    private final TextView f50125R;

    /* JADX INFO: renamed from: S */
    private final TextView f50126S;

    /* JADX INFO: renamed from: T */
    private final View f50127T;

    /* JADX INFO: renamed from: U */
    private C11707a f50128U;

    public C11488d(View view, Context context, AbstractC11489e.a aVar) {
        super(view, context, aVar);
        this.f50115A = (ImageView) view.findViewById(R.id.img_product);
        this.f50116I = (TextView) view.findViewById(R.id.txt_title);
        this.f50117J = (TextView) view.findViewById(R.id.txt_booking_date);
        this.f50118K = (TextView) view.findViewById(R.id.txt_booking_time);
        this.f50119L = (TextView) view.findViewById(R.id.txt_options);
        this.f50120M = (TextView) view.findViewById(R.id.txt_price);
        this.f50121N = (TextView) view.findViewById(R.id.txt_price_compare);
        ImageView imageView = (ImageView) view.findViewById(R.id.img_increase_quantity);
        this.f50122O = imageView;
        imageView.setOnClickListener(new ViewOnClickListenerC11485a(this));
        this.f50123P = (TextView) view.findViewById(R.id.txt_quantity);
        ImageView imageView2 = (ImageView) view.findViewById(R.id.img_decrease_quantity);
        this.f50124Q = imageView2;
        imageView2.setOnClickListener(new ViewOnClickListenerC11486b(this));
        View viewFindViewById = view.findViewById(R.id.img_delete);
        this.f50127T = viewFindViewById;
        viewFindViewById.setOnClickListener(new ViewOnClickListenerC11487c(this));
        this.f50125R = (TextView) view.findViewById(R.id.txt_special_request);
        this.f50126S = (TextView) view.findViewById(R.id.txt_error);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U */
    public void m47252U() {
        this.f50130v.mo46984K1(this.f50128U.f51032b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: V */
    public void m47253V() {
        this.f50130v.mo46986c3(this.f50128U.f51032b);
    }

    /* JADX INFO: renamed from: W */
    public static View m47254W(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_cart_item, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: X */
    public void m47255X() {
        this.f50130v.mo46985M0(this.f50128U.f51032b);
    }

    @Override // p725qd.AbstractC11489e
    /* JADX INFO: renamed from: Q */
    public void mo47256Q(AbstractC11708b abstractC11708b) {
        C11707a c11707a = (C11707a) abstractC11708b;
        this.f50128U = c11707a;
        C10967c c10967c = c11707a.f51032b;
        Media media = c10967c.f48830j;
        ComponentCallbacks2C6609c.m28972A(this.f50129u).mo55945load(media != null ? media.url : null).centerCrop().placeholder(C5495b.getDrawable(this.f50129u, R.drawable.ic_product_placeholder_48dp)).into(this.f50115A);
        this.f50116I.setText(c10967c.f48824d);
        if (C10971g.b.BOOKING.m45750c().equals(c10967c.f48813J)) {
            Long l10 = Entity.getLong(c10967c.f48814K.get("startDate"));
            Long l11 = Entity.getLong(c10967c.f48814K.get("endDate"));
            String str = (String) c10967c.f48814K.get("startTime");
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            String str2 = this.f50129u.getString(R.string.date_colon) + " " + simpleDateFormat.format(l10);
            if (l11 != null) {
                str2 = str2 + " - " + simpleDateFormat.format(l11);
            }
            this.f50117J.setText(str2);
            if (str != null) {
                this.f50118K.setText(this.f50129u.getString(R.string.time_colon) + " " + str);
                this.f50118K.setVisibility(0);
            } else {
                this.f50118K.setVisibility(8);
            }
            this.f50117J.setVisibility(0);
        } else if (C10971g.b.EVENT.m45750c().equals(c10967c.f48813J)) {
            Long l12 = Entity.getLong(c10967c.f48814K.get("startDate"));
            Long l13 = Entity.getLong(c10967c.f48814K.get("endDate"));
            String str3 = (String) c10967c.f48814K.get("startTime");
            String str4 = (String) c10967c.f48814K.get("endTime");
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH);
            simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("UTC"));
            String str5 = this.f50129u.getString(R.string.date_colon) + " " + simpleDateFormat2.format(l12);
            if (l13 != null) {
                str5 = str5 + " - " + simpleDateFormat2.format(l13);
            }
            this.f50117J.setText(str5);
            if (str3 != null) {
                this.f50118K.setText(this.f50129u.getString(R.string.time_colon) + " " + str3 + " - " + str4);
                this.f50118K.setVisibility(0);
            } else {
                this.f50118K.setVisibility(8);
            }
            this.f50117J.setVisibility(0);
        } else {
            this.f50117J.setVisibility(8);
            this.f50118K.setVisibility(8);
        }
        if (c10967c.f48842v.isEmpty()) {
            this.f50119L.setVisibility(8);
        } else {
            ArrayList<String> arrayList = c10967c.f48842v;
            int size = arrayList.size();
            int i10 = 0;
            String str6 = null;
            while (i10 < size) {
                String str7 = arrayList.get(i10);
                i10++;
                String str8 = str7;
                if (str6 == null) {
                    str6 = str8;
                } else {
                    str6 = str6 + " - " + str8;
                }
            }
            this.f50119L.setText(str6);
            this.f50119L.setVisibility(0);
        }
        if (C10972h.b.m45785b(c10967c.f48827g) == C10972h.b.FLEXIBLE) {
            this.f50120M.setText(c10967c.f48828h + " " + c10967c.f48826f);
        } else if (c10967c.f48825e > 0.0d) {
            this.f50120M.setText(c10967c.f48828h + " " + AppHelper.m34939M(Double.valueOf(c10967c.f48825e)));
        } else {
            this.f50120M.setText(R.string.Free);
        }
        Double d10 = c10967c.f48829i;
        if (d10 == null || d10.doubleValue() <= 0.0d) {
            this.f50121N.setVisibility(8);
        } else {
            this.f50121N.setText(c10967c.f48828h + " " + AppHelper.m34939M(c10967c.f48829i));
            TextView textView = this.f50121N;
            textView.setPaintFlags(textView.getPaintFlags() | 16);
            this.f50121N.setVisibility(0);
        }
        String str9 = c10967c.f48841u;
        if (str9 == null || str9.isEmpty()) {
            this.f50125R.setVisibility(8);
        } else {
            this.f50125R.setText(c10967c.f48841u);
            this.f50125R.setVisibility(0);
        }
        if (this.f50128U.m48233b()) {
            if (this.f50128U.f51035e.intValue() < 1) {
                this.f50126S.setText(this.f50129u.getString(R.string.item_out_of_stock));
            } else {
                this.f50126S.setText(this.f50129u.getString(R.string.only_x_left_in_stock, this.f50128U.f51035e));
            }
            this.f50126S.setVisibility(0);
        } else {
            this.f50126S.setVisibility(8);
        }
        this.f50123P.setText(c10967c.f48831k + "");
        this.f50124Q.setEnabled(c10967c.f48831k > 1);
    }
}
