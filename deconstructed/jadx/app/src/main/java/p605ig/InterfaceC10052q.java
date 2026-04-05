package p605ig;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.List;
import p666mf.C10632j;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: ig.q */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC10052q {

    /* JADX INFO: renamed from: b */
    public static final a f43579b = new a(null);

    /* JADX INFO: renamed from: a */
    public static final InterfaceC10052q f43578a = new a.C13891a();

    /* JADX INFO: renamed from: ig.q$a */
    public static final class a {

        /* JADX INFO: renamed from: ig.q$a$a, reason: collision with other inner class name */
        private static final class C13891a implements InterfaceC10052q {
            @Override // p605ig.InterfaceC10052q
            /* JADX INFO: renamed from: a */
            public List<InetAddress> mo41928a(String str) throws UnknownHostException {
                C13713s.m55913g(str, "hostname");
                try {
                    InetAddress[] allByName = InetAddress.getAllByName(str);
                    C13713s.m55908b(allByName, "InetAddress.getAllByName(hostname)");
                    return C10632j.m44337r0(allByName);
                } catch (NullPointerException e10) {
                    UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of " + str);
                    unknownHostException.initCause(e10);
                    throw unknownHostException;
                }
            }
        }

        private a() {
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    /* JADX INFO: renamed from: a */
    List<InetAddress> mo41928a(String str);
}
