package p634ka;

import android.app.Application;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import la.C10365a;
import la.C10366b;
import p028B9.C0290m;
import p050Cd.C0520s;

/* JADX INFO: renamed from: ka.c */
/* JADX INFO: loaded from: classes.dex */
public class C10259c extends AbstractC5710T {

    /* JADX INFO: renamed from: b */
    private final Application f44641b;

    /* JADX INFO: renamed from: c */
    private final C10258b f44642c;

    /* JADX INFO: renamed from: d */
    private final C5743z<C10258b> f44643d;

    public C10259c(Application application) {
        C10258b c10258b = new C10258b();
        this.f44642c = c10258b;
        this.f44643d = new C5743z<>();
        this.f44641b = application;
        c10258b.f44639i = Calendar.getInstance(Locale.getDefault()).getTimeInMillis();
        m42888j();
        m42885g();
    }

    /* JADX INFO: renamed from: g */
    private void m42885g() {
        C10366b c10366bM42887i = m42887i(Long.valueOf(this.f44642c.f44639i));
        ArrayList arrayList = new ArrayList();
        arrayList.add(c10366bM42887i);
        this.f44642c.f44638h = arrayList;
        m42890u();
    }

    /* JADX INFO: renamed from: h */
    private List<C10365a> m42886h(long j10) {
        Locale locale = Locale.getDefault();
        Calendar.getInstance().setTimeInMillis(j10);
        Calendar calendar = Calendar.getInstance(locale);
        calendar.setTimeInMillis(j10);
        calendar.set(7, calendar.getFirstDayOfWeek());
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < 7; i10++) {
            C10365a c10365a = new C10365a();
            c10365a.f44873a = calendar.getTimeInMillis();
            c10365a.f44876d = C0290m.m1283m(calendar);
            c10365a.f44877e = C0290m.m1275e(Long.valueOf(c10365a.f44873a), Long.valueOf(this.f44642c.f44639i));
            c10365a.f44878f = m42889r(Long.valueOf(c10365a.f44873a));
            c10365a.f44874b = calendar.get(5);
            c10365a.f44875c = calendar.get(7);
            arrayList.add(c10365a);
            calendar.add(5, 1);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: i */
    private C10366b m42887i(Long l10) {
        C10366b c10366b = new C10366b();
        List<C10365a> listM42886h = m42886h(l10.longValue());
        c10366b.f44882d = listM42886h;
        C10365a c10365a = listM42886h.get(0);
        Calendar calendar = Calendar.getInstance(Locale.getDefault());
        calendar.setTimeInMillis(c10365a.f44873a);
        c10366b.f44881c = calendar.getTimeInMillis();
        c10366b.f44879a = calendar.get(1);
        c10366b.f44880b = calendar.get(2);
        return c10366b;
    }

    /* JADX INFO: renamed from: j */
    private void m42888j() {
        int firstDayOfWeek = Calendar.getInstance(Locale.getDefault()).getFirstDayOfWeek();
        this.f44642c.f44631a = C0520s.m2440m0(this.f44641b, firstDayOfWeek);
        this.f44642c.f44632b = C0520s.m2440m0(this.f44641b, (firstDayOfWeek % 7) + 1);
        this.f44642c.f44633c = C0520s.m2440m0(this.f44641b, ((firstDayOfWeek + 1) % 7) + 1);
        this.f44642c.f44634d = C0520s.m2440m0(this.f44641b, ((firstDayOfWeek + 2) % 7) + 1);
        this.f44642c.f44635e = C0520s.m2440m0(this.f44641b, ((firstDayOfWeek + 3) % 7) + 1);
        this.f44642c.f44636f = C0520s.m2440m0(this.f44641b, ((firstDayOfWeek + 4) % 7) + 1);
        this.f44642c.f44637g = C0520s.m2440m0(this.f44641b, ((firstDayOfWeek + 5) % 7) + 1);
    }

    /* JADX INFO: renamed from: r */
    private boolean m42889r(Long l10) {
        Iterator<Long> it = this.f44642c.f44640j.iterator();
        while (it.hasNext()) {
            if (C0290m.m1275e(l10, it.next())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: u */
    private void m42890u() {
        this.f44643d.mo24425m(this.f44642c);
    }

    /* JADX INFO: renamed from: v */
    private void m42891v() {
        ArrayList arrayList = new ArrayList();
        Iterator<C10366b> it = this.f44642c.f44638h.iterator();
        while (it.hasNext()) {
            C10366b c10366bM43109a = it.next().m43109a();
            for (C10365a c10365a : c10366bM43109a.f44882d) {
                c10365a.f44878f = m42889r(Long.valueOf(c10365a.f44873a));
            }
            arrayList.add(c10366bM43109a);
        }
        this.f44642c.f44638h = arrayList;
        m42890u();
    }

    /* JADX INFO: renamed from: w */
    private void m42892w() {
        ArrayList arrayList = new ArrayList();
        Iterator<C10366b> it = this.f44642c.f44638h.iterator();
        while (it.hasNext()) {
            C10366b c10366bM43109a = it.next().m43109a();
            for (C10365a c10365a : c10366bM43109a.f44882d) {
                c10365a.f44877e = C0290m.m1275e(Long.valueOf(c10365a.f44873a), Long.valueOf(this.f44642c.f44639i));
            }
            arrayList.add(c10366bM43109a);
        }
        this.f44642c.f44638h = arrayList;
        m42890u();
    }

    /* JADX INFO: renamed from: f */
    public void m42893f(long j10) {
        this.f44642c.f44639i = j10;
        m42892w();
    }

    /* JADX INFO: renamed from: m */
    public C10258b m42894m() {
        return this.f44642c;
    }

    /* JADX INFO: renamed from: n */
    public AbstractC5740w<C10258b> m42895n() {
        return this.f44643d;
    }

    /* JADX INFO: renamed from: o */
    public long m42896o(long j10, C10366b c10366b) {
        Calendar calendar = Calendar.getInstance(Locale.getDefault());
        calendar.setTimeInMillis(j10);
        int i10 = calendar.get(7);
        for (C10365a c10365a : c10366b.f44882d) {
            if (c10365a.f44875c == i10) {
                return c10365a.f44873a;
            }
        }
        return calendar.getTimeInMillis();
    }

    /* JADX INFO: renamed from: p */
    public void m42897p() {
        Calendar calendar = Calendar.getInstance(Locale.getDefault());
        calendar.setTimeInMillis(this.f44642c.f44639i);
        calendar.add(2, 1);
        calendar.set(5, 1);
        this.f44642c.f44639i = calendar.getTimeInMillis();
        m42885g();
    }

    /* JADX INFO: renamed from: q */
    public void m42898q() {
        Calendar calendar = Calendar.getInstance(Locale.getDefault());
        calendar.setTimeInMillis(this.f44642c.f44639i);
        calendar.add(2, -1);
        calendar.set(5, 1);
        this.f44642c.f44639i = calendar.getTimeInMillis();
        m42885g();
    }

    /* JADX INFO: renamed from: t */
    public void m42899t(int i10) {
        if (this.f44642c.f44638h.size() <= i10) {
            return;
        }
        C10366b c10366b = this.f44642c.f44638h.get(i10);
        C10258b c10258b = this.f44642c;
        c10258b.f44639i = m42896o(c10258b.f44639i, c10366b);
        Calendar calendar = Calendar.getInstance(Locale.getDefault());
        calendar.setTimeInMillis(c10366b.f44881c);
        calendar.add(5, -14);
        C10366b c10366bM42887i = m42887i(Long.valueOf(calendar.getTimeInMillis()));
        calendar.add(5, 7);
        C10366b c10366bM42887i2 = m42887i(Long.valueOf(calendar.getTimeInMillis()));
        calendar.add(5, 7);
        C10366b c10366bM42887i3 = m42887i(Long.valueOf(calendar.getTimeInMillis()));
        calendar.add(5, 7);
        C10366b c10366bM42887i4 = m42887i(Long.valueOf(calendar.getTimeInMillis()));
        calendar.add(5, 7);
        C10366b c10366bM42887i5 = m42887i(Long.valueOf(calendar.getTimeInMillis()));
        ArrayList arrayList = new ArrayList();
        arrayList.add(c10366bM42887i);
        arrayList.add(c10366bM42887i2);
        arrayList.add(c10366bM42887i3);
        arrayList.add(c10366bM42887i4);
        arrayList.add(c10366bM42887i5);
        this.f44642c.f44638h = arrayList;
        m42890u();
    }

    /* JADX INFO: renamed from: x */
    public void m42900x(List<Long> list) {
        this.f44642c.f44640j = list;
        m42891v();
    }
}
