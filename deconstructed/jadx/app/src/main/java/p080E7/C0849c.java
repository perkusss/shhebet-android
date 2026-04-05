package p080E7;

import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p026B7.AbstractC0267t;
import p026B7.C0252e;
import p026B7.C0265r;
import p026B7.InterfaceC0268u;
import p062D7.C0644e;
import p062D7.C0649j;
import p098F7.C1028a;
import p134H7.C1518a;
import p152I7.C1859a;
import p152I7.C1861c;
import p152I7.EnumC1860b;

/* JADX INFO: renamed from: E7.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C0849c extends AbstractC0267t<Date> {

    /* JADX INFO: renamed from: b */
    public static final InterfaceC0268u f5262b = new a();

    /* JADX INFO: renamed from: a */
    private final List<DateFormat> f5263a;

    /* JADX INFO: renamed from: E7.c$a */
    class a implements InterfaceC0268u {
        a() {
        }

        @Override // p026B7.InterfaceC0268u
        /* JADX INFO: renamed from: a */
        public <T> AbstractC0267t<T> mo996a(C0252e c0252e, C1518a<T> c1518a) {
            if (c1518a.m7211c() == Date.class) {
                return new C0849c();
            }
            return null;
        }
    }

    public C0849c() {
        ArrayList arrayList = new ArrayList();
        this.f5263a = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (C0644e.m3369e()) {
            arrayList.add(C0649j.m3389c(2, 2));
        }
    }

    /* JADX INFO: renamed from: e */
    private synchronized Date m4073e(String str) {
        Iterator<DateFormat> it = this.f5263a.iterator();
        while (it.hasNext()) {
            try {
                return it.next().parse(str);
            } catch (ParseException unused) {
            }
        }
        try {
            return C1028a.m5091c(str, new ParsePosition(0));
        } catch (ParseException e10) {
            throw new C0265r(str, e10);
        }
    }

    @Override // p026B7.AbstractC0267t
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Date mo958b(C1859a c1859a) throws IOException {
        if (c1859a.mo4096u0() != EnumC1860b.NULL) {
            return m4073e(c1859a.mo4094m0());
        }
        c1859a.mo4092i0();
        return null;
    }

    @Override // p026B7.AbstractC0267t
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public synchronized void mo959d(C1861c c1861c, Date date) {
        if (date == null) {
            c1861c.mo4103P();
        } else {
            c1861c.mo4110x0(this.f5263a.get(0).format(date));
        }
    }
}
