package p554fa;

import com.nandbox.p498x.p499t.Entity;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Objects;
import p028B9.C0302y;
import p526dg.C9103d;
import top.defaults.view.PickerView;

/* JADX INFO: renamed from: fa.h */
/* JADX INFO: loaded from: classes.dex */
public class C9400h extends Entity implements PickerView.InterfaceC12321e, Comparable<C9400h> {

    /* JADX INFO: renamed from: a */
    public String f40388a;

    /* JADX INFO: renamed from: b */
    public String f40389b;

    /* JADX INFO: renamed from: c */
    public String f40390c;

    /* JADX INFO: renamed from: d */
    public String f40391d;

    /* JADX INFO: renamed from: e */
    public Long f40392e;

    /* JADX INFO: renamed from: f */
    public Double f40393f;

    /* JADX INFO: renamed from: g */
    public Integer f40394g;

    /* JADX INFO: renamed from: h */
    public Integer f40395h;

    /* JADX INFO: renamed from: i */
    public Integer f40396i;

    /* JADX INFO: renamed from: j */
    public String f40397j;

    /* JADX INFO: renamed from: k */
    public String f40398k;

    public C9400h(String str) {
        this.f40389b = str;
    }

    /* JADX INFO: renamed from: b */
    public static C9400h m39568b(C9103d c9103d) {
        C9400h c9400h = new C9400h((String) c9103d.get("startTime"));
        c9400h.f40391d = (String) c9103d.get("timezone");
        c9400h.f40390c = (String) c9103d.get("endTime");
        c9400h.f40392e = Entity.getLong(c9103d.get("product_id"));
        c9400h.f40393f = Entity.getDouble(c9103d.get("price"));
        c9400h.f40394g = Entity.getInteger(c9103d.get("available"));
        c9400h.f40395h = Entity.getInteger(c9103d.get("maxTicketsPerAccount"));
        c9400h.f40396i = Entity.getInteger(c9103d.get("maxTicketsPerSlot"));
        c9400h.f40397j = (String) c9103d.get("currency");
        c9400h.f40398k = (String) c9103d.get("reference");
        return c9400h;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(C9400h c9400h) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("hh:mm", Locale.ENGLISH);
        try {
            return simpleDateFormat.parse(this.f40389b).compareTo(simpleDateFormat.parse(c9400h.f40389b));
        } catch (ParseException e10) {
            C0302y.m1334d("com.perkusss.shhebet", "BookingTime.compareTo", e10);
            return 0;
        }
    }

    /* JADX INFO: renamed from: c */
    public C9103d m39570c() {
        C9103d c9103d = new C9103d();
        c9103d.put("startTime", this.f40389b);
        c9103d.put("timezone", this.f40391d);
        c9103d.put("endTime", this.f40390c);
        Long l10 = this.f40392e;
        if (l10 != null) {
            c9103d.put("product_id", l10);
        }
        Double d10 = this.f40393f;
        if (d10 != null && d10.doubleValue() > 0.0d) {
            c9103d.put("price", this.f40393f);
            c9103d.put("currency", this.f40397j);
        }
        Integer num = this.f40396i;
        if (num != null && num.intValue() > -1) {
            c9103d.put("maxTicketsPerSlot", this.f40396i);
        }
        Integer num2 = this.f40395h;
        if (num2 != null && num2.intValue() > -1) {
            c9103d.put("maxTicketsPerAccount", this.f40395h);
        }
        String str = this.f40398k;
        if (str != null) {
            c9103d.put("reference", str);
        }
        return c9103d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f40398k, ((C9400h) obj).f40398k);
    }

    @Override // top.defaults.view.PickerView.InterfaceC12321e
    public String getText() {
        return this.f40389b;
    }

    public int hashCode() {
        return Objects.hash(this.f40398k);
    }
}
