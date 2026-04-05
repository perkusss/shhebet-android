package p473b2;

import java.util.ArrayList;
import java.util.List;
import p146I1.C1753L;
import p146I1.InterfaceC1783t;
import p389W1.C3912b;
import p580h6.C9666s;
import p656m1.C10441E;
import p656m1.C10444H;
import p700p1.C11275B;

/* JADX INFO: renamed from: b2.m */
/* JADX INFO: loaded from: classes.dex */
final class C6127m {

    /* JADX INFO: renamed from: d */
    private static final C9666s f27520d = C9666s.m40388d(':');

    /* JADX INFO: renamed from: e */
    private static final C9666s f27521e = C9666s.m40388d('*');

    /* JADX INFO: renamed from: a */
    private final List<a> f27522a = new ArrayList();

    /* JADX INFO: renamed from: b */
    private int f27523b = 0;

    /* JADX INFO: renamed from: c */
    private int f27524c;

    /* JADX INFO: renamed from: b2.m$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        public final int f27525a;

        /* JADX INFO: renamed from: b */
        public final long f27526b;

        /* JADX INFO: renamed from: c */
        public final int f27527c;

        public a(int i10, long j10, int i11) {
            this.f27525a = i10;
            this.f27526b = j10;
            this.f27527c = i11;
        }
    }

    /* JADX INFO: renamed from: a */
    private void m27309a(InterfaceC1783t interfaceC1783t, C1753L c1753l) {
        C11275B c11275b = new C11275B(8);
        interfaceC1783t.readFully(c11275b.m46396e(), 0, 8);
        this.f27524c = c11275b.m46410u() + 8;
        if (c11275b.m46406q() != 1397048916) {
            c1753l.f8781a = 0L;
        } else {
            c1753l.f8781a = interfaceC1783t.getPosition() - ((long) (this.f27524c - 12));
            this.f27523b = 2;
        }
    }

    /* JADX INFO: renamed from: b */
    private static int m27310b(String str) throws C10444H {
        str.getClass();
        switch (str) {
            case "SlowMotion_Data":
                return 2192;
            case "Super_SlowMotion_Edit_Data":
                return 2819;
            case "Super_SlowMotion_Data":
                return 2816;
            case "Super_SlowMotion_Deflickering_On":
                return 2820;
            case "Super_SlowMotion_BGM":
                return 2817;
            default:
                throw C10444H.m43482a("Invalid SEF name", null);
        }
    }

    /* JADX INFO: renamed from: d */
    private void m27311d(InterfaceC1783t interfaceC1783t, C1753L c1753l) {
        long length = interfaceC1783t.getLength();
        int i10 = this.f27524c - 20;
        C11275B c11275b = new C11275B(i10);
        interfaceC1783t.readFully(c11275b.m46396e(), 0, i10);
        for (int i11 = 0; i11 < i10 / 12; i11++) {
            c11275b.m46392V(2);
            short sM46412w = c11275b.m46412w();
            if (sM46412w == 2192 || sM46412w == 2816 || sM46412w == 2817 || sM46412w == 2819 || sM46412w == 2820) {
                this.f27522a.add(new a(sM46412w, (length - ((long) this.f27524c)) - ((long) c11275b.m46410u()), c11275b.m46410u()));
            } else {
                c11275b.m46392V(8);
            }
        }
        if (this.f27522a.isEmpty()) {
            c1753l.f8781a = 0L;
        } else {
            this.f27523b = 3;
            c1753l.f8781a = this.f27522a.get(0).f27526b;
        }
    }

    /* JADX INFO: renamed from: e */
    private void m27312e(InterfaceC1783t interfaceC1783t, List<C10441E.b> list) throws C10444H {
        long position = interfaceC1783t.getPosition();
        int length = (int) ((interfaceC1783t.getLength() - interfaceC1783t.getPosition()) - ((long) this.f27524c));
        C11275B c11275b = new C11275B(length);
        interfaceC1783t.readFully(c11275b.m46396e(), 0, length);
        for (int i10 = 0; i10 < this.f27522a.size(); i10++) {
            a aVar = this.f27522a.get(i10);
            c11275b.m46391U((int) (aVar.f27526b - position));
            c11275b.m46392V(4);
            int iM46410u = c11275b.m46410u();
            int iM27310b = m27310b(c11275b.m46375E(iM46410u));
            int i11 = aVar.f27527c - (iM46410u + 8);
            if (iM27310b == 2192) {
                list.add(m27313f(c11275b, i11));
            } else if (iM27310b != 2816 && iM27310b != 2817 && iM27310b != 2819 && iM27310b != 2820) {
                throw new IllegalStateException();
            }
        }
    }

    /* JADX INFO: renamed from: f */
    private static C3912b m27313f(C11275B c11275b, int i10) throws C10444H {
        ArrayList arrayList = new ArrayList();
        List<String> listM40391f = f27521e.m40391f(c11275b.m46375E(i10));
        for (int i11 = 0; i11 < listM40391f.size(); i11++) {
            List<String> listM40391f2 = f27520d.m40391f(listM40391f.get(i11));
            if (listM40391f2.size() != 3) {
                throw C10444H.m43482a(null, null);
            }
            try {
                arrayList.add(new C3912b.b(Long.parseLong(listM40391f2.get(0)), Long.parseLong(listM40391f2.get(1)), 1 << (Integer.parseInt(listM40391f2.get(2)) - 1)));
            } catch (NumberFormatException e10) {
                throw C10444H.m43482a(null, e10);
            }
        }
        return new C3912b(arrayList);
    }

    /* JADX INFO: renamed from: c */
    public int m27314c(InterfaceC1783t interfaceC1783t, C1753L c1753l, List<C10441E.b> list) throws C10444H {
        int i10 = this.f27523b;
        long j10 = 0;
        if (i10 == 0) {
            long length = interfaceC1783t.getLength();
            if (length != -1 && length >= 8) {
                j10 = length - 8;
            }
            c1753l.f8781a = j10;
            this.f27523b = 1;
        } else if (i10 == 1) {
            m27309a(interfaceC1783t, c1753l);
        } else if (i10 == 2) {
            m27311d(interfaceC1783t, c1753l);
        } else {
            if (i10 != 3) {
                throw new IllegalStateException();
            }
            m27312e(interfaceC1783t, list);
            c1753l.f8781a = 0L;
        }
        return 1;
    }

    /* JADX INFO: renamed from: g */
    public void m27315g() {
        this.f27522a.clear();
        this.f27523b = 0;
    }
}
