package p605ig;

import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: ig.G */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC10035G {
    TLS_1_3("TLSv1.3"),
    TLS_1_2("TLSv1.2"),
    TLS_1_1("TLSv1.1"),
    TLS_1_0("TLSv1"),
    SSL_3_0("SSLv3");


    /* JADX INFO: renamed from: h */
    public static final a f43362h = new a(null);

    /* JADX INFO: renamed from: a */
    private final String f43363a;

    /* JADX INFO: renamed from: ig.G$a */
    public static final class a {
        private a() {
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX INFO: renamed from: a */
        public final EnumC10035G m41826a(String str) {
            C13713s.m55913g(str, "javaName");
            int iHashCode = str.hashCode();
            if (iHashCode != 79201641) {
                if (iHashCode != 79923350) {
                    switch (iHashCode) {
                        case -503070503:
                            if (str.equals("TLSv1.1")) {
                                return EnumC10035G.TLS_1_1;
                            }
                            break;
                        case -503070502:
                            if (str.equals("TLSv1.2")) {
                                return EnumC10035G.TLS_1_2;
                            }
                            break;
                        case -503070501:
                            if (str.equals("TLSv1.3")) {
                                return EnumC10035G.TLS_1_3;
                            }
                            break;
                    }
                } else if (str.equals("TLSv1")) {
                    return EnumC10035G.TLS_1_0;
                }
            } else if (str.equals("SSLv3")) {
                return EnumC10035G.SSL_3_0;
            }
            throw new IllegalArgumentException("Unexpected TLS version: " + str);
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    EnumC10035G(String str) {
        this.f43363a = str;
    }

    /* JADX INFO: renamed from: a */
    public final String m41825a() {
        return this.f43363a;
    }
}
