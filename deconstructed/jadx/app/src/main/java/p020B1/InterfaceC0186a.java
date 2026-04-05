package p020B1;

import p287Q1.InterfaceC3186a;
import p304R1.C3331b;
import p321S1.C3412b;
import p355U1.C3688a;
import p372V1.C3767h;
import p406X1.C4197c;
import p656m1.C10485x;

/* JADX INFO: renamed from: B1.a */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0186a {

    /* JADX INFO: renamed from: a */
    public static final InterfaceC0186a f1633a = new a();

    /* JADX INFO: renamed from: B1.a$a */
    class a implements InterfaceC0186a {
        a() {
        }

        @Override // p020B1.InterfaceC0186a
        /* JADX INFO: renamed from: a */
        public boolean mo766a(C10485x c10485x) {
            String str = c10485x.f45823m;
            return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
        }

        @Override // p020B1.InterfaceC0186a
        /* JADX INFO: renamed from: b */
        public InterfaceC3186a mo767b(C10485x c10485x) {
            String str = c10485x.f45823m;
            if (str != null) {
                switch (str) {
                    case "application/vnd.dvb.ait":
                        return new C3331b();
                    case "application/x-icy":
                        return new C3688a();
                    case "application/id3":
                        return new C3767h();
                    case "application/x-emsg":
                        return new C3412b();
                    case "application/x-scte35":
                        return new C4197c();
                }
            }
            throw new IllegalArgumentException("Attempted to create decoder for unsupported MIME type: " + str);
        }
    }

    /* JADX INFO: renamed from: a */
    boolean mo766a(C10485x c10485x);

    /* JADX INFO: renamed from: b */
    InterfaceC3186a mo767b(C10485x c10485x);
}
