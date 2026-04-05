package p159Ie;

import p105Fe.C1043b;
import p123Ge.AbstractC1405h;
import p123Ge.AbstractC1410m;
import p123Ge.AbstractC1411n;

/* JADX INFO: renamed from: Ie.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C1917a {
    /* JADX INFO: renamed from: a */
    public static AbstractC1410m m8817a(AbstractC1405h abstractC1405h) {
        C1043b.m5136b(abstractC1405h, "event");
        if (abstractC1405h instanceof AbstractC1410m) {
            return (AbstractC1410m) abstractC1405h;
        }
        AbstractC1411n abstractC1411n = (AbstractC1411n) abstractC1405h;
        return AbstractC1410m.m6704a(abstractC1411n.mo6682e() == AbstractC1411n.b.RECV ? AbstractC1410m.b.RECEIVED : AbstractC1410m.b.SENT, abstractC1411n.mo6681d()).mo6677d(abstractC1411n.mo6683f()).mo6675b(abstractC1411n.mo6679b()).mo6674a();
    }

    /* JADX INFO: renamed from: b */
    public static AbstractC1411n m8818b(AbstractC1405h abstractC1405h) {
        C1043b.m5136b(abstractC1405h, "event");
        if (abstractC1405h instanceof AbstractC1411n) {
            return (AbstractC1411n) abstractC1405h;
        }
        AbstractC1410m abstractC1410m = (AbstractC1410m) abstractC1405h;
        return AbstractC1411n.m6705a(abstractC1410m.mo6672d() == AbstractC1410m.b.RECEIVED ? AbstractC1411n.b.RECV : AbstractC1411n.b.SENT, abstractC1410m.mo6671c()).mo6687d(abstractC1410m.mo6673e()).mo6685b(abstractC1410m.mo6670b()).mo6684a();
    }
}
