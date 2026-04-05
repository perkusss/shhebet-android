package p330Sa;

import android.app.Application;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import com.perkusss.shhebet.R;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.UUID;
import p028B9.C0302y;
import p155Ia.EnumC1894a;
import p526dg.C9103d;
import p694od.C10981q;

/* JADX INFO: renamed from: Sa.h */
/* JADX INFO: loaded from: classes.dex */
public class C3511h extends AbstractC5710T {

    /* JADX INFO: renamed from: b */
    private final C3510g f14347b;

    /* JADX INFO: renamed from: c */
    private final C5743z<C3510g> f14348c;

    /* JADX INFO: renamed from: d */
    private final Application f14349d;

    public C3511h(Application application, String str, String str2, EnumC1894a enumC1894a, C10981q c10981q, List<C10981q> list) {
        C3510g c3510g = new C3510g();
        this.f14347b = c3510g;
        this.f14348c = new C5743z<>();
        this.f14349d = application;
        c3510g.f14341a = str;
        c3510g.f14342b = str2;
        c3510g.f14343c = enumC1894a;
        if (c10981q == null) {
            c10981q = new C10981q(new C9103d());
            c3510g.f14346f = true;
        } else {
            c3510g.f14346f = false;
        }
        if (c10981q.f49031b == null) {
            c10981q.f49031b = UUID.randomUUID().toString();
        }
        ArrayList arrayList = new ArrayList();
        c3510g.f14345e = arrayList;
        if (list != null) {
            arrayList.addAll(list);
        }
        c3510g.f14345e.remove(c10981q);
        c3510g.f14344d = c10981q;
        m14243m();
    }

    /* JADX INFO: renamed from: i */
    private boolean m14241i() {
        Iterator<C10981q> it = this.f14347b.f14345e.iterator();
        while (it.hasNext()) {
            if (m14242j(this.f14347b.f14344d, it.next())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: j */
    private boolean m14242j(C10981q c10981q, C10981q c10981q2) {
        Locale locale = Locale.ENGLISH;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", locale);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        String str = simpleDateFormat.format((Object) 0);
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm", locale);
        try {
            long time = simpleDateFormat2.parse(str + " " + c10981q.f49032c).getTime();
            long time2 = simpleDateFormat2.parse(str + " " + c10981q.f49033d).getTime();
            long time3 = simpleDateFormat2.parse(str + " " + c10981q2.f49032c).getTime();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append(" ");
            sb2.append(c10981q2.f49033d);
            return time2 >= time3 && time <= simpleDateFormat2.parse(sb2.toString()).getTime();
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "isTimeslotsOverlapping", e10);
            return true;
        }
    }

    /* JADX INFO: renamed from: m */
    private void m14243m() {
        this.f14348c.mo24425m(this.f14347b);
    }

    /* JADX INFO: renamed from: f */
    public C3510g m14244f() {
        return this.f14347b;
    }

    /* JADX INFO: renamed from: g */
    public AbstractC5740w<C3510g> m14245g() {
        return this.f14348c;
    }

    /* JADX INFO: renamed from: h */
    public String m14246h() {
        C10981q c10981q = this.f14347b.f14344d;
        if (c10981q.f49032c == null) {
            return this.f14349d.getString(R.string.select_valid_start_time_message);
        }
        if (c10981q.f49033d == null) {
            return this.f14349d.getString(R.string.select_valid_end_time_message);
        }
        try {
            Locale locale = Locale.ENGLISH;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", locale);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            String str = simpleDateFormat.format((Object) 0) + " " + c10981q.f49032c;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            String str2 = simpleDateFormat.format((Object) 0) + " " + c10981q.f49033d;
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm", locale);
            if (simpleDateFormat2.parse(str).getTime() >= simpleDateFormat2.parse(str2).getTime()) {
                return this.f14349d.getString(R.string.start_time_before_end_time_message);
            }
            Integer num = c10981q.f49035f;
            if (num == null || num.intValue() <= 0) {
                return this.f14349d.getString(R.string.Please_enter_bookings_per_timeslot);
            }
            Integer num2 = c10981q.f49034e;
            if (num2 == null || num2.intValue() <= 0) {
                return this.f14349d.getString(R.string.please_maximum_bookings_per_user);
            }
            if (m14241i()) {
                return this.f14349d.getString(R.string.timestamp_overlaps_message);
            }
            return null;
        } catch (Exception unused) {
            return this.f14349d.getString(R.string.start_time_before_end_time_message);
        }
    }

    /* JADX INFO: renamed from: n */
    public void m14247n(Integer num) {
        this.f14347b.f14344d.f49035f = num;
    }

    /* JADX INFO: renamed from: o */
    public void m14248o(int i10, int i11) {
        DecimalFormat decimalFormat = new DecimalFormat("00");
        this.f14347b.f14344d.f49033d = decimalFormat.format(i10) + ":" + decimalFormat.format(i11);
        m14243m();
    }

    /* JADX INFO: renamed from: p */
    public void m14249p(Integer num) {
        this.f14347b.f14344d.f49034e = num;
    }

    /* JADX INFO: renamed from: q */
    public void m14250q(int i10, int i11) {
        DecimalFormat decimalFormat = new DecimalFormat("00");
        this.f14347b.f14344d.f49032c = decimalFormat.format(i10) + ":" + decimalFormat.format(i11);
        m14243m();
    }
}
