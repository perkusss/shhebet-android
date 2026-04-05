package la;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p064D9.C0660c;
import p064D9.InterfaceC0659b;

/* JADX INFO: renamed from: la.b */
/* JADX INFO: loaded from: classes.dex */
public class C10366b implements InterfaceC0659b<C10366b> {

    /* JADX INFO: renamed from: a */
    public int f44879a;

    /* JADX INFO: renamed from: b */
    public int f44880b;

    /* JADX INFO: renamed from: c */
    public long f44881c;

    /* JADX INFO: renamed from: d */
    public List<C10365a> f44882d = new ArrayList();

    /* JADX INFO: renamed from: a */
    public C10366b m43109a() {
        C10366b c10366b = new C10366b();
        c10366b.f44879a = this.f44879a;
        c10366b.f44880b = this.f44880b;
        c10366b.f44881c = this.f44881c;
        Iterator<C10365a> it = this.f44882d.iterator();
        while (it.hasNext()) {
            c10366b.f44882d.add(it.next().m43105a());
        }
        return c10366b;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(C10366b c10366b) {
        return Collections.EMPTY_LIST;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(C10366b c10366b) {
        return this.f44881c == c10366b.f44881c;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(C10366b c10366b) {
        return C0660c.m3411a(this.f44882d, c10366b.f44882d);
    }

    public String toString() {
        return "CalendarViewWeek{year=" + this.f44879a + ", month=" + this.f44880b + ", days=" + this.f44882d + '}';
    }
}
