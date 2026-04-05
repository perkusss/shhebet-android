package la;

import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import p028B9.C0290m;
import p064D9.InterfaceC0659b;

/* JADX INFO: renamed from: la.a */
/* JADX INFO: loaded from: classes.dex */
public class C10365a implements InterfaceC0659b<C10365a> {

    /* JADX INFO: renamed from: a */
    public long f44873a;

    /* JADX INFO: renamed from: b */
    public int f44874b;

    /* JADX INFO: renamed from: c */
    public int f44875c;

    /* JADX INFO: renamed from: d */
    public boolean f44876d;

    /* JADX INFO: renamed from: e */
    public boolean f44877e;

    /* JADX INFO: renamed from: f */
    public boolean f44878f;

    /* JADX INFO: renamed from: a */
    public C10365a m43105a() {
        C10365a c10365a = new C10365a();
        c10365a.f44873a = this.f44873a;
        c10365a.f44874b = this.f44874b;
        c10365a.f44875c = this.f44875c;
        c10365a.f44876d = this.f44876d;
        c10365a.f44877e = this.f44877e;
        c10365a.f44878f = this.f44878f;
        return c10365a;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(C10365a c10365a) {
        return Collections.EMPTY_LIST;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(C10365a c10365a) {
        return C0290m.m1275e(Long.valueOf(this.f44873a), Long.valueOf(c10365a.f44873a));
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(C10365a c10365a) {
        return this.f44876d == c10365a.f44876d && this.f44877e == c10365a.f44877e && this.f44878f == c10365a.f44878f && this.f44874b == c10365a.f44874b;
    }

    public String toString() {
        return "CalendarViewDay{date=" + this.f44873a + " (" + new SimpleDateFormat("yyyy-MM-dd EEEE", Locale.getDefault()).format(Long.valueOf(this.f44873a)) + "), isToday=" + this.f44876d + ", haveEvents=" + this.f44878f + ", weekDay=" + this.f44874b + '}';
    }
}
