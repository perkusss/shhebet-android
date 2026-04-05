package p207L8;

import java.lang.reflect.Field;
import java.util.Hashtable;
import javax.net.ssl.SSLEngine;
import p207L8.InterfaceC2381b;

/* JADX INFO: renamed from: L8.z */
/* JADX INFO: loaded from: classes2.dex */
public class C2405z implements InterfaceC2388i {

    /* JADX INFO: renamed from: a */
    Hashtable<String, a> f10981a = new Hashtable<>();

    /* JADX INFO: renamed from: L8.z$a */
    private static class a implements InterfaceC2388i {

        /* JADX INFO: renamed from: a */
        Field f10982a;

        /* JADX INFO: renamed from: b */
        Field f10983b;

        /* JADX INFO: renamed from: c */
        Field f10984c;

        /* JADX INFO: renamed from: d */
        Field f10985d;

        public a(Class cls) {
            try {
                Field declaredField = cls.getSuperclass().getDeclaredField("peerHost");
                this.f10982a = declaredField;
                declaredField.setAccessible(true);
                Field declaredField2 = cls.getSuperclass().getDeclaredField("peerPort");
                this.f10983b = declaredField2;
                declaredField2.setAccessible(true);
                Field declaredField3 = cls.getDeclaredField("sslParameters");
                this.f10984c = declaredField3;
                declaredField3.setAccessible(true);
                Field declaredField4 = this.f10984c.getType().getDeclaredField("useSni");
                this.f10985d = declaredField4;
                declaredField4.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
        }

        @Override // p207L8.InterfaceC2388i
        /* JADX INFO: renamed from: a */
        public void mo10460a(SSLEngine sSLEngine, InterfaceC2381b.a aVar, String str, int i10) {
            if (this.f10985d == null) {
                return;
            }
            try {
                this.f10982a.set(sSLEngine, str);
                this.f10983b.set(sSLEngine, Integer.valueOf(i10));
                this.f10985d.set(this.f10984c.get(sSLEngine), Boolean.TRUE);
            } catch (IllegalAccessException unused) {
            }
        }
    }

    @Override // p207L8.InterfaceC2388i
    /* JADX INFO: renamed from: a */
    public void mo10460a(SSLEngine sSLEngine, InterfaceC2381b.a aVar, String str, int i10) {
        String canonicalName = sSLEngine.getClass().getCanonicalName();
        a aVar2 = this.f10981a.get(canonicalName);
        if (aVar2 == null) {
            aVar2 = new a(sSLEngine.getClass());
            this.f10981a.put(canonicalName, aVar2);
        }
        aVar2.mo10460a(sSLEngine, aVar, str, i10);
    }
}
