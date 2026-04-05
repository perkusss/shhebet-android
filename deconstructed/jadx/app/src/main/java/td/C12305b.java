package td;

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
import p785ud.AbstractC12477c;
import p785ud.C12476b;
import td.AbstractC12306c;

/* JADX INFO: renamed from: td.b */
/* JADX INFO: loaded from: classes3.dex */
public class C12305b extends AbstractC12306c {

    /* JADX INFO: renamed from: A */
    private final ImageView f53118A;

    /* JADX INFO: renamed from: I */
    private final TextView f53119I;

    /* JADX INFO: renamed from: J */
    private final TextView f53120J;

    /* JADX INFO: renamed from: K */
    private final TextView f53121K;

    /* JADX INFO: renamed from: L */
    private final TextView f53122L;

    /* JADX INFO: renamed from: M */
    private final TextView f53123M;

    /* JADX INFO: renamed from: N */
    private final TextView f53124N;

    /* JADX INFO: renamed from: O */
    private final TextView f53125O;

    /* JADX INFO: renamed from: P */
    private final TextView f53126P;

    /* JADX INFO: renamed from: Q */
    private final TextView f53127Q;

    /* JADX INFO: renamed from: R */
    private final View f53128R;

    /* JADX INFO: renamed from: S */
    private C12476b f53129S;

    public C12305b(View view, Context context, AbstractC12306c.a aVar) {
        super(view, context, aVar);
        this.f53118A = (ImageView) view.findViewById(R.id.img_product);
        this.f53119I = (TextView) view.findViewById(R.id.txt_title);
        this.f53120J = (TextView) view.findViewById(R.id.txt_booking_date);
        this.f53121K = (TextView) view.findViewById(R.id.txt_booking_time);
        this.f53122L = (TextView) view.findViewById(R.id.txt_options);
        this.f53123M = (TextView) view.findViewById(R.id.txt_price);
        this.f53124N = (TextView) view.findViewById(R.id.txt_price_compare);
        this.f53125O = (TextView) view.findViewById(R.id.txt_special_request);
        this.f53126P = (TextView) view.findViewById(R.id.txt_quantity);
        this.f53127Q = (TextView) view.findViewById(R.id.txt_error);
        this.f53128R = view.findViewById(R.id.v_separator);
    }

    /* JADX INFO: renamed from: R */
    public static View m50225R(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_checkout_item, viewGroup, false);
    }

    @Override // td.AbstractC12306c
    /* JADX INFO: renamed from: Q */
    public void mo50224Q(AbstractC12477c abstractC12477c) {
        C12476b c12476b = (C12476b) abstractC12477c;
        this.f53129S = c12476b;
        C10967c c10967c = c12476b.f53729b;
        Media media = c10967c.f48830j;
        ComponentCallbacks2C6609c.m28972A(this.f53130u).mo55945load(media != null ? media.url : null).centerCrop().placeholder(C5495b.getDrawable(this.f53130u, R.drawable.ic_product_placeholder_48dp)).into(this.f53118A);
        this.f53119I.setText(c10967c.f48824d);
        if (C10971g.b.BOOKING.m45750c().equals(c10967c.f48813J)) {
            Long l10 = Entity.getLong(c10967c.f48814K.get("startDate"));
            Long l11 = Entity.getLong(c10967c.f48814K.get("endDate"));
            String str = (String) c10967c.f48814K.get("startTime");
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            String str2 = this.f53130u.getString(R.string.date_colon) + " " + simpleDateFormat.format(l10);
            if (l11 != null) {
                str2 = str2 + " - " + simpleDateFormat.format(l11);
            }
            this.f53120J.setText(str2);
            if (str != null) {
                this.f53121K.setText(this.f53130u.getString(R.string.time_colon) + " " + str);
                this.f53121K.setVisibility(0);
            } else {
                this.f53121K.setVisibility(8);
            }
            this.f53120J.setVisibility(0);
        } else if (C10971g.b.EVENT.m45750c().equals(c10967c.f48813J)) {
            Long l12 = Entity.getLong(c10967c.f48814K.get("startDate"));
            Long l13 = Entity.getLong(c10967c.f48814K.get("endDate"));
            String str3 = (String) c10967c.f48814K.get("startTime");
            String str4 = (String) c10967c.f48814K.get("endTime");
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH);
            simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("UTC"));
            String str5 = this.f53130u.getString(R.string.date_colon) + " " + simpleDateFormat2.format(l12);
            if (l13 != null) {
                str5 = str5 + " - " + simpleDateFormat2.format(l13);
            }
            this.f53120J.setText(str5);
            if (str3 != null) {
                this.f53121K.setText(this.f53130u.getString(R.string.time_colon) + " " + str3 + " - " + str4);
                this.f53121K.setVisibility(0);
            } else {
                this.f53121K.setVisibility(8);
            }
            this.f53120J.setVisibility(0);
        } else {
            this.f53120J.setVisibility(8);
            this.f53121K.setVisibility(8);
        }
        if (c10967c.f48842v.isEmpty()) {
            this.f53122L.setVisibility(8);
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
            this.f53122L.setText(str6);
            this.f53122L.setVisibility(0);
        }
        if (C10972h.b.m45785b(c10967c.f48827g) == C10972h.b.FLEXIBLE) {
            this.f53123M.setText(c10967c.f48828h + " " + c10967c.f48826f);
        } else if (c10967c.f48825e > 0.0d) {
            this.f53123M.setText(c10967c.f48828h + " " + AppHelper.m34939M(Double.valueOf(c10967c.f48825e)));
        } else {
            this.f53123M.setText(R.string.Free);
        }
        Double d10 = c10967c.f48829i;
        if (d10 == null || d10.doubleValue() <= 0.0d) {
            this.f53124N.setVisibility(8);
        } else {
            this.f53124N.setText(c10967c.f48828h + " " + AppHelper.m34939M(c10967c.f48829i));
            TextView textView = this.f53124N;
            textView.setPaintFlags(textView.getPaintFlags() | 16);
            this.f53124N.setVisibility(0);
        }
        this.f53126P.setText(c10967c.f48831k + "");
        this.f53128R.setVisibility(this.f53129S.f53730c ? 8 : 0);
        String str9 = c10967c.f48841u;
        if (str9 == null || str9.isEmpty()) {
            this.f53125O.setVisibility(8);
        } else {
            this.f53125O.setText(c10967c.f48841u);
            this.f53125O.setVisibility(0);
        }
        if (!this.f53129S.m50747b()) {
            this.f53127Q.setVisibility(8);
            return;
        }
        if (c10967c.f48839s.intValue() < 1) {
            this.f53127Q.setText(this.f53130u.getString(R.string.item_out_of_stock));
        } else {
            this.f53127Q.setText(this.f53130u.getString(R.string.only_x_left_in_stock, c10967c.f48839s));
        }
        this.f53127Q.setVisibility(0);
    }
}
