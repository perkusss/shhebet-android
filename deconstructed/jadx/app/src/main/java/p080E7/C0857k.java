package p080E7;

import java.sql.Time;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import p026B7.AbstractC0267t;
import p026B7.C0252e;
import p026B7.C0265r;
import p026B7.InterfaceC0268u;
import p134H7.C1518a;
import p152I7.C1859a;
import p152I7.C1861c;
import p152I7.EnumC1860b;

/* JADX INFO: renamed from: E7.k */
/* JADX INFO: loaded from: classes2.dex */
public final class C0857k extends AbstractC0267t<Time> {

    /* JADX INFO: renamed from: b */
    public static final InterfaceC0268u f5304b = new a();

    /* JADX INFO: renamed from: a */
    private final DateFormat f5305a = new SimpleDateFormat("hh:mm:ss a");

    /* JADX INFO: renamed from: E7.k$a */
    class a implements InterfaceC0268u {
        a() {
        }

        @Override // p026B7.InterfaceC0268u
        /* JADX INFO: renamed from: a */
        public <T> AbstractC0267t<T> mo996a(C0252e c0252e, C1518a<T> c1518a) {
            if (c1518a.m7211c() == Time.class) {
                return new C0857k();
            }
            return null;
        }
    }

    @Override // p026B7.AbstractC0267t
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public synchronized Time mo958b(C1859a c1859a) {
        if (c1859a.mo4096u0() == EnumC1860b.NULL) {
            c1859a.mo4092i0();
            return null;
        }
        try {
            return new Time(this.f5305a.parse(c1859a.mo4094m0()).getTime());
        } catch (ParseException e10) {
            throw new C0265r(e10);
        }
    }

    @Override // p026B7.AbstractC0267t
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public synchronized void mo959d(C1861c c1861c, Time time) {
        c1861c.mo4110x0(time == null ? null : this.f5305a.format((Date) time));
    }
}
