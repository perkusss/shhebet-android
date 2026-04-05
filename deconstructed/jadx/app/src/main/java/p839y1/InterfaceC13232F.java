package p839y1;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import p656m1.C10477p;
import p774u1.InterfaceC12347b;
import p804w1.C12821w1;

/* JADX INFO: renamed from: y1.F */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC13232F {

    /* JADX INFO: renamed from: y1.F$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private final byte[] f56452a;

        /* JADX INFO: renamed from: b */
        private final String f56453b;

        /* JADX INFO: renamed from: c */
        private final int f56454c;

        public a(byte[] bArr, String str, int i10) {
            this.f56452a = bArr;
            this.f56453b = str;
            this.f56454c = i10;
        }

        /* JADX INFO: renamed from: a */
        public byte[] m53790a() {
            return this.f56452a;
        }

        /* JADX INFO: renamed from: b */
        public String m53791b() {
            return this.f56453b;
        }
    }

    /* JADX INFO: renamed from: y1.F$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        void mo53792a(InterfaceC13232F interfaceC13232F, byte[] bArr, int i10, int i11, byte[] bArr2);
    }

    /* JADX INFO: renamed from: y1.F$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        InterfaceC13232F mo53793a(UUID uuid);
    }

    /* JADX INFO: renamed from: y1.F$d */
    public static final class d {

        /* JADX INFO: renamed from: a */
        private final byte[] f56455a;

        /* JADX INFO: renamed from: b */
        private final String f56456b;

        public d(byte[] bArr, String str) {
            this.f56455a = bArr;
            this.f56456b = str;
        }

        /* JADX INFO: renamed from: a */
        public byte[] m53794a() {
            return this.f56455a;
        }

        /* JADX INFO: renamed from: b */
        public String m53795b() {
            return this.f56456b;
        }
    }

    /* JADX INFO: renamed from: a */
    Map<String, String> mo53768a(byte[] bArr);

    /* JADX INFO: renamed from: b */
    void mo53769b(byte[] bArr, C12821w1 c12821w1);

    /* JADX INFO: renamed from: c */
    d mo53770c();

    /* JADX INFO: renamed from: d */
    byte[] mo53771d();

    /* JADX INFO: renamed from: e */
    void mo53772e(byte[] bArr, byte[] bArr2);

    /* JADX INFO: renamed from: f */
    void mo53773f(byte[] bArr);

    /* JADX INFO: renamed from: g */
    int mo53774g();

    /* JADX INFO: renamed from: h */
    void mo53775h(b bVar);

    /* JADX INFO: renamed from: i */
    InterfaceC12347b mo53776i(byte[] bArr);

    /* JADX INFO: renamed from: j */
    boolean mo53777j(byte[] bArr, String str);

    /* JADX INFO: renamed from: k */
    void mo53778k(byte[] bArr);

    /* JADX INFO: renamed from: l */
    byte[] mo53779l(byte[] bArr, byte[] bArr2);

    /* JADX INFO: renamed from: m */
    a mo53780m(byte[] bArr, List<C10477p.b> list, int i10, HashMap<String, String> map);

    void release();
}
