package p697og;

import java.net.ProtocolException;
import p160If.C1939p;
import p605ig.EnumC10029A;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: og.k */
/* JADX INFO: loaded from: classes3.dex */
public final class C10999k {

    /* JADX INFO: renamed from: d */
    public static final a f49099d = new a(null);

    /* JADX INFO: renamed from: a */
    public final EnumC10029A f49100a;

    /* JADX INFO: renamed from: b */
    public final int f49101b;

    /* JADX INFO: renamed from: c */
    public final String f49102c;

    /* JADX INFO: renamed from: og.k$a */
    public static final class a {
        private a() {
        }

        /* JADX INFO: renamed from: a */
        public final C10999k m45926a(String str) throws ProtocolException {
            EnumC10029A enumC10029A;
            int i10;
            String strSubstring;
            C13713s.m55913g(str, "statusLine");
            if (C1939p.m8825G(str, "HTTP/1.", false, 2, null)) {
                i10 = 9;
                if (str.length() < 9 || str.charAt(8) != ' ') {
                    throw new ProtocolException("Unexpected status line: " + str);
                }
                int iCharAt = str.charAt(7) - '0';
                if (iCharAt == 0) {
                    enumC10029A = EnumC10029A.HTTP_1_0;
                } else {
                    if (iCharAt != 1) {
                        throw new ProtocolException("Unexpected status line: " + str);
                    }
                    enumC10029A = EnumC10029A.HTTP_1_1;
                }
            } else {
                if (!C1939p.m8825G(str, "ICY ", false, 2, null)) {
                    throw new ProtocolException("Unexpected status line: " + str);
                }
                enumC10029A = EnumC10029A.HTTP_1_0;
                i10 = 4;
            }
            int i11 = i10 + 3;
            if (str.length() < i11) {
                throw new ProtocolException("Unexpected status line: " + str);
            }
            try {
                String strSubstring2 = str.substring(i10, i11);
                C13713s.m55908b(strSubstring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                int i12 = Integer.parseInt(strSubstring2);
                if (str.length() <= i11) {
                    strSubstring = "";
                } else {
                    if (str.charAt(i11) != ' ') {
                        throw new ProtocolException("Unexpected status line: " + str);
                    }
                    strSubstring = str.substring(i10 + 4);
                    C13713s.m55908b(strSubstring, "(this as java.lang.String).substring(startIndex)");
                }
                return new C10999k(enumC10029A, i12, strSubstring);
            } catch (NumberFormatException unused) {
                throw new ProtocolException("Unexpected status line: " + str);
            }
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    public C10999k(EnumC10029A enumC10029A, int i10, String str) {
        C13713s.m55913g(enumC10029A, "protocol");
        C13713s.m55913g(str, "message");
        this.f49100a = enumC10029A;
        this.f49101b = i10;
        this.f49102c = str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        if (this.f49100a == EnumC10029A.HTTP_1_0) {
            sb2.append("HTTP/1.0");
        } else {
            sb2.append("HTTP/1.1");
        }
        sb2.append(' ');
        sb2.append(this.f49101b);
        sb2.append(' ');
        sb2.append(this.f49102c);
        String string = sb2.toString();
        C13713s.m55908b(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
