package p109G0;

import android.text.SpannableStringBuilder;
import java.util.Locale;
import org.webrtc.PeerConnectionFactory;

/* JADX INFO: renamed from: G0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1230a {

    /* JADX INFO: renamed from: d */
    static final InterfaceC1249t f7175d;

    /* JADX INFO: renamed from: e */
    private static final String f7176e;

    /* JADX INFO: renamed from: f */
    private static final String f7177f;

    /* JADX INFO: renamed from: g */
    static final C1230a f7178g;

    /* JADX INFO: renamed from: h */
    static final C1230a f7179h;

    /* JADX INFO: renamed from: a */
    private final boolean f7180a;

    /* JADX INFO: renamed from: b */
    private final int f7181b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC1249t f7182c;

    /* JADX INFO: renamed from: G0.a$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private boolean f7183a;

        /* JADX INFO: renamed from: b */
        private int f7184b;

        /* JADX INFO: renamed from: c */
        private InterfaceC1249t f7185c;

        public a() {
            m6105c(C1230a.m6096e(Locale.getDefault()));
        }

        /* JADX INFO: renamed from: b */
        private static C1230a m6104b(boolean z10) {
            return z10 ? C1230a.f7179h : C1230a.f7178g;
        }

        /* JADX INFO: renamed from: c */
        private void m6105c(boolean z10) {
            this.f7183a = z10;
            this.f7185c = C1230a.f7175d;
            this.f7184b = 2;
        }

        /* JADX INFO: renamed from: a */
        public C1230a m6106a() {
            return (this.f7184b == 2 && this.f7185c == C1230a.f7175d) ? m6104b(this.f7183a) : new C1230a(this.f7183a, this.f7184b, this.f7185c);
        }
    }

    /* JADX INFO: renamed from: G0.a$b */
    private static class b {

        /* JADX INFO: renamed from: f */
        private static final byte[] f7186f = new byte[1792];

        /* JADX INFO: renamed from: a */
        private final CharSequence f7187a;

        /* JADX INFO: renamed from: b */
        private final boolean f7188b;

        /* JADX INFO: renamed from: c */
        private final int f7189c;

        /* JADX INFO: renamed from: d */
        private int f7190d;

        /* JADX INFO: renamed from: e */
        private char f7191e;

        static {
            for (int i10 = 0; i10 < 1792; i10++) {
                f7186f[i10] = Character.getDirectionality(i10);
            }
        }

        b(CharSequence charSequence, boolean z10) {
            this.f7187a = charSequence;
            this.f7188b = z10;
            this.f7189c = charSequence.length();
        }

        /* JADX INFO: renamed from: c */
        private static byte m6107c(char c10) {
            return c10 < 1792 ? f7186f[c10] : Character.getDirectionality(c10);
        }

        /* JADX INFO: renamed from: f */
        private byte m6108f() {
            char cCharAt;
            int i10 = this.f7190d;
            do {
                int i11 = this.f7190d;
                if (i11 <= 0) {
                    break;
                }
                CharSequence charSequence = this.f7187a;
                int i12 = i11 - 1;
                this.f7190d = i12;
                cCharAt = charSequence.charAt(i12);
                this.f7191e = cCharAt;
                if (cCharAt == '&') {
                    return (byte) 12;
                }
            } while (cCharAt != ';');
            this.f7190d = i10;
            this.f7191e = ';';
            return (byte) 13;
        }

        /* JADX INFO: renamed from: g */
        private byte m6109g() {
            char cCharAt;
            do {
                int i10 = this.f7190d;
                if (i10 >= this.f7189c) {
                    return (byte) 12;
                }
                CharSequence charSequence = this.f7187a;
                this.f7190d = i10 + 1;
                cCharAt = charSequence.charAt(i10);
                this.f7191e = cCharAt;
            } while (cCharAt != ';');
            return (byte) 12;
        }

        /* JADX INFO: renamed from: h */
        private byte m6110h() {
            char cCharAt;
            int i10 = this.f7190d;
            while (true) {
                int i11 = this.f7190d;
                if (i11 <= 0) {
                    break;
                }
                CharSequence charSequence = this.f7187a;
                int i12 = i11 - 1;
                this.f7190d = i12;
                char cCharAt2 = charSequence.charAt(i12);
                this.f7191e = cCharAt2;
                if (cCharAt2 == '<') {
                    return (byte) 12;
                }
                if (cCharAt2 == '>') {
                    break;
                }
                if (cCharAt2 == '\"' || cCharAt2 == '\'') {
                    do {
                        int i13 = this.f7190d;
                        if (i13 > 0) {
                            CharSequence charSequence2 = this.f7187a;
                            int i14 = i13 - 1;
                            this.f7190d = i14;
                            cCharAt = charSequence2.charAt(i14);
                            this.f7191e = cCharAt;
                        }
                    } while (cCharAt != cCharAt2);
                }
            }
            this.f7190d = i10;
            this.f7191e = '>';
            return (byte) 13;
        }

        /* JADX INFO: renamed from: i */
        private byte m6111i() {
            char cCharAt;
            int i10 = this.f7190d;
            while (true) {
                int i11 = this.f7190d;
                if (i11 >= this.f7189c) {
                    this.f7190d = i10;
                    this.f7191e = '<';
                    return (byte) 13;
                }
                CharSequence charSequence = this.f7187a;
                this.f7190d = i11 + 1;
                char cCharAt2 = charSequence.charAt(i11);
                this.f7191e = cCharAt2;
                if (cCharAt2 == '>') {
                    return (byte) 12;
                }
                if (cCharAt2 == '\"' || cCharAt2 == '\'') {
                    do {
                        int i12 = this.f7190d;
                        if (i12 < this.f7189c) {
                            CharSequence charSequence2 = this.f7187a;
                            this.f7190d = i12 + 1;
                            cCharAt = charSequence2.charAt(i12);
                            this.f7191e = cCharAt;
                        }
                    } while (cCharAt != cCharAt2);
                }
            }
        }

        /* JADX INFO: renamed from: a */
        byte m6112a() {
            char cCharAt = this.f7187a.charAt(this.f7190d - 1);
            this.f7191e = cCharAt;
            if (Character.isLowSurrogate(cCharAt)) {
                int iCodePointBefore = Character.codePointBefore(this.f7187a, this.f7190d);
                this.f7190d -= Character.charCount(iCodePointBefore);
                return Character.getDirectionality(iCodePointBefore);
            }
            this.f7190d--;
            byte bM6107c = m6107c(this.f7191e);
            if (!this.f7188b) {
                return bM6107c;
            }
            char c10 = this.f7191e;
            return c10 == '>' ? m6110h() : c10 == ';' ? m6108f() : bM6107c;
        }

        /* JADX INFO: renamed from: b */
        byte m6113b() {
            char cCharAt = this.f7187a.charAt(this.f7190d);
            this.f7191e = cCharAt;
            if (Character.isHighSurrogate(cCharAt)) {
                int iCodePointAt = Character.codePointAt(this.f7187a, this.f7190d);
                this.f7190d += Character.charCount(iCodePointAt);
                return Character.getDirectionality(iCodePointAt);
            }
            this.f7190d++;
            byte bM6107c = m6107c(this.f7191e);
            if (!this.f7188b) {
                return bM6107c;
            }
            char c10 = this.f7191e;
            return c10 == '<' ? m6111i() : c10 == '&' ? m6109g() : bM6107c;
        }

        /* JADX INFO: renamed from: d */
        int m6114d() {
            this.f7190d = 0;
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            while (this.f7190d < this.f7189c && i10 == 0) {
                byte bM6113b = m6113b();
                if (bM6113b != 0) {
                    if (bM6113b == 1 || bM6113b == 2) {
                        if (i12 == 0) {
                            return 1;
                        }
                    } else if (bM6113b != 9) {
                        switch (bM6113b) {
                            case 14:
                            case 15:
                                i12++;
                                i11 = -1;
                                continue;
                            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                            case 17:
                                i12++;
                                i11 = 1;
                                continue;
                            case 18:
                                i12--;
                                i11 = 0;
                                continue;
                        }
                    }
                } else if (i12 == 0) {
                    return -1;
                }
                i10 = i12;
            }
            if (i10 == 0) {
                return 0;
            }
            if (i11 != 0) {
                return i11;
            }
            while (this.f7190d > 0) {
                switch (m6112a()) {
                    case 14:
                    case 15:
                        if (i10 == i12) {
                            return -1;
                        }
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    case 17:
                        if (i10 == i12) {
                            return 1;
                        }
                        break;
                    case 18:
                        i12++;
                        continue;
                }
                i12--;
            }
            return 0;
        }

        /* JADX INFO: renamed from: e */
        int m6115e() {
            this.f7190d = this.f7189c;
            int i10 = 0;
            while (true) {
                int i11 = i10;
                while (this.f7190d > 0) {
                    byte bM6112a = m6112a();
                    if (bM6112a == 0) {
                        if (i10 == 0) {
                            return -1;
                        }
                        if (i11 == 0) {
                            break;
                        }
                    } else if (bM6112a == 1 || bM6112a == 2) {
                        if (i10 == 0) {
                            return 1;
                        }
                        if (i11 == 0) {
                            break;
                        }
                    } else if (bM6112a != 9) {
                        switch (bM6112a) {
                            case 14:
                            case 15:
                                if (i11 == i10) {
                                    return -1;
                                }
                                i10--;
                                break;
                            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                            case 17:
                                if (i11 == i10) {
                                    return 1;
                                }
                                i10--;
                                break;
                            case 18:
                                i10++;
                                break;
                            default:
                                if (i11 != 0) {
                                }
                                break;
                        }
                    } else {
                        continue;
                    }
                }
                return 0;
            }
        }
    }

    static {
        InterfaceC1249t interfaceC1249t = C1250u.f7207c;
        f7175d = interfaceC1249t;
        f7176e = Character.toString((char) 8206);
        f7177f = Character.toString((char) 8207);
        f7178g = new C1230a(false, 2, interfaceC1249t);
        f7179h = new C1230a(true, 2, interfaceC1249t);
    }

    C1230a(boolean z10, int i10, InterfaceC1249t interfaceC1249t) {
        this.f7180a = z10;
        this.f7181b = i10;
        this.f7182c = interfaceC1249t;
    }

    /* JADX INFO: renamed from: a */
    private static int m6093a(CharSequence charSequence) {
        return new b(charSequence, false).m6114d();
    }

    /* JADX INFO: renamed from: b */
    private static int m6094b(CharSequence charSequence) {
        return new b(charSequence, false).m6115e();
    }

    /* JADX INFO: renamed from: c */
    public static C1230a m6095c() {
        return new a().m6106a();
    }

    /* JADX INFO: renamed from: e */
    static boolean m6096e(Locale locale) {
        return C1251v.m6150a(locale) == 1;
    }

    /* JADX INFO: renamed from: f */
    private String m6097f(CharSequence charSequence, InterfaceC1249t interfaceC1249t) {
        boolean zIsRtl = interfaceC1249t.isRtl(charSequence, 0, charSequence.length());
        return (this.f7180a || !(zIsRtl || m6094b(charSequence) == 1)) ? this.f7180a ? (!zIsRtl || m6094b(charSequence) == -1) ? f7177f : "" : "" : f7176e;
    }

    /* JADX INFO: renamed from: g */
    private String m6098g(CharSequence charSequence, InterfaceC1249t interfaceC1249t) {
        boolean zIsRtl = interfaceC1249t.isRtl(charSequence, 0, charSequence.length());
        return (this.f7180a || !(zIsRtl || m6093a(charSequence) == 1)) ? this.f7180a ? (!zIsRtl || m6093a(charSequence) == -1) ? f7177f : "" : "" : f7176e;
    }

    /* JADX INFO: renamed from: d */
    public boolean m6099d() {
        return (this.f7181b & 2) != 0;
    }

    /* JADX INFO: renamed from: h */
    public CharSequence m6100h(CharSequence charSequence) {
        return m6101i(charSequence, this.f7182c, true);
    }

    /* JADX INFO: renamed from: i */
    public CharSequence m6101i(CharSequence charSequence, InterfaceC1249t interfaceC1249t, boolean z10) {
        if (charSequence == null) {
            return null;
        }
        boolean zIsRtl = interfaceC1249t.isRtl(charSequence, 0, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (m6099d() && z10) {
            spannableStringBuilder.append((CharSequence) m6098g(charSequence, zIsRtl ? C1250u.f7206b : C1250u.f7205a));
        }
        if (zIsRtl != this.f7180a) {
            spannableStringBuilder.append(zIsRtl ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        if (z10) {
            spannableStringBuilder.append((CharSequence) m6097f(charSequence, zIsRtl ? C1250u.f7206b : C1250u.f7205a));
        }
        return spannableStringBuilder;
    }

    /* JADX INFO: renamed from: j */
    public String m6102j(String str) {
        return m6103k(str, this.f7182c, true);
    }

    /* JADX INFO: renamed from: k */
    public String m6103k(String str, InterfaceC1249t interfaceC1249t, boolean z10) {
        if (str == null) {
            return null;
        }
        return m6101i(str, interfaceC1249t, z10).toString();
    }
}
