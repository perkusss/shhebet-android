package p605ig;

import java.io.IOException;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: ig.A */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC10029A {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2"),
    H2_PRIOR_KNOWLEDGE("h2_prior_knowledge"),
    QUIC("quic");


    /* JADX INFO: renamed from: i */
    public static final a f43295i = new a(null);

    /* JADX INFO: renamed from: a */
    private final String f43296a;

    /* JADX INFO: renamed from: ig.A$a */
    public static final class a {
        private a() {
        }

        /* JADX INFO: renamed from: a */
        public final EnumC10029A m41737a(String str) throws IOException {
            C13713s.m55913g(str, "protocol");
            EnumC10029A enumC10029A = EnumC10029A.HTTP_1_0;
            if (C13713s.m55907a(str, enumC10029A.f43296a)) {
                return enumC10029A;
            }
            EnumC10029A enumC10029A2 = EnumC10029A.HTTP_1_1;
            if (C13713s.m55907a(str, enumC10029A2.f43296a)) {
                return enumC10029A2;
            }
            EnumC10029A enumC10029A3 = EnumC10029A.H2_PRIOR_KNOWLEDGE;
            if (C13713s.m55907a(str, enumC10029A3.f43296a)) {
                return enumC10029A3;
            }
            EnumC10029A enumC10029A4 = EnumC10029A.HTTP_2;
            if (C13713s.m55907a(str, enumC10029A4.f43296a)) {
                return enumC10029A4;
            }
            EnumC10029A enumC10029A5 = EnumC10029A.SPDY_3;
            if (C13713s.m55907a(str, enumC10029A5.f43296a)) {
                return enumC10029A5;
            }
            EnumC10029A enumC10029A6 = EnumC10029A.QUIC;
            if (C13713s.m55907a(str, enumC10029A6.f43296a)) {
                return enumC10029A6;
            }
            throw new IOException("Unexpected protocol: " + str);
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    EnumC10029A(String str) {
        this.f43296a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f43296a;
    }
}
