package p109G0;

import java.util.Locale;
import org.webrtc.PeerConnectionFactory;

/* JADX INFO: renamed from: G0.u */
/* JADX INFO: loaded from: classes.dex */
public final class C1250u {

    /* JADX INFO: renamed from: a */
    public static final InterfaceC1249t f7205a = new e(null, false);

    /* JADX INFO: renamed from: b */
    public static final InterfaceC1249t f7206b = new e(null, true);

    /* JADX INFO: renamed from: c */
    public static final InterfaceC1249t f7207c;

    /* JADX INFO: renamed from: d */
    public static final InterfaceC1249t f7208d;

    /* JADX INFO: renamed from: e */
    public static final InterfaceC1249t f7209e;

    /* JADX INFO: renamed from: f */
    public static final InterfaceC1249t f7210f;

    /* JADX INFO: renamed from: G0.u$a */
    private static class a implements c {

        /* JADX INFO: renamed from: b */
        static final a f7211b = new a(true);

        /* JADX INFO: renamed from: a */
        private final boolean f7212a;

        private a(boolean z10) {
            this.f7212a = z10;
        }

        @Override // p109G0.C1250u.c
        /* JADX INFO: renamed from: a */
        public int mo6147a(CharSequence charSequence, int i10, int i11) {
            int i12 = i11 + i10;
            boolean z10 = false;
            while (i10 < i12) {
                int iM6145a = C1250u.m6145a(Character.getDirectionality(charSequence.charAt(i10)));
                if (iM6145a != 0) {
                    if (iM6145a != 1) {
                        continue;
                        i10++;
                        z10 = z10;
                    } else if (!this.f7212a) {
                        return 1;
                    }
                } else if (this.f7212a) {
                    return 0;
                }
                z10 = true;
                i10++;
                z10 = z10;
            }
            if (z10) {
                return this.f7212a ? 1 : 0;
            }
            return 2;
        }
    }

    /* JADX INFO: renamed from: G0.u$b */
    private static class b implements c {

        /* JADX INFO: renamed from: a */
        static final b f7213a = new b();

        private b() {
        }

        @Override // p109G0.C1250u.c
        /* JADX INFO: renamed from: a */
        public int mo6147a(CharSequence charSequence, int i10, int i11) {
            int i12 = i11 + i10;
            int iM6146b = 2;
            while (i10 < i12 && iM6146b == 2) {
                iM6146b = C1250u.m6146b(Character.getDirectionality(charSequence.charAt(i10)));
                i10++;
            }
            return iM6146b;
        }
    }

    /* JADX INFO: renamed from: G0.u$c */
    private interface c {
        /* JADX INFO: renamed from: a */
        int mo6147a(CharSequence charSequence, int i10, int i11);
    }

    /* JADX INFO: renamed from: G0.u$d */
    private static abstract class d implements InterfaceC1249t {

        /* JADX INFO: renamed from: a */
        private final c f7214a;

        d(c cVar) {
            this.f7214a = cVar;
        }

        /* JADX INFO: renamed from: b */
        private boolean m6148b(CharSequence charSequence, int i10, int i11) {
            int iMo6147a = this.f7214a.mo6147a(charSequence, i10, i11);
            if (iMo6147a == 0) {
                return true;
            }
            if (iMo6147a != 1) {
                return mo6149a();
            }
            return false;
        }

        /* JADX INFO: renamed from: a */
        protected abstract boolean mo6149a();

        @Override // p109G0.InterfaceC1249t
        public boolean isRtl(CharSequence charSequence, int i10, int i11) {
            if (charSequence == null || i10 < 0 || i11 < 0 || charSequence.length() - i11 < i10) {
                throw new IllegalArgumentException();
            }
            return this.f7214a == null ? mo6149a() : m6148b(charSequence, i10, i11);
        }
    }

    /* JADX INFO: renamed from: G0.u$e */
    private static class e extends d {

        /* JADX INFO: renamed from: b */
        private final boolean f7215b;

        e(c cVar, boolean z10) {
            super(cVar);
            this.f7215b = z10;
        }

        @Override // p109G0.C1250u.d
        /* JADX INFO: renamed from: a */
        protected boolean mo6149a() {
            return this.f7215b;
        }
    }

    /* JADX INFO: renamed from: G0.u$f */
    private static class f extends d {

        /* JADX INFO: renamed from: b */
        static final f f7216b = new f();

        f() {
            super(null);
        }

        @Override // p109G0.C1250u.d
        /* JADX INFO: renamed from: a */
        protected boolean mo6149a() {
            return C1251v.m6150a(Locale.getDefault()) == 1;
        }
    }

    static {
        b bVar = b.f7213a;
        f7207c = new e(bVar, false);
        f7208d = new e(bVar, true);
        f7209e = new e(a.f7211b, false);
        f7210f = f.f7216b;
    }

    /* JADX INFO: renamed from: a */
    static int m6145a(int i10) {
        if (i10 != 0) {
            return (i10 == 1 || i10 == 2) ? 0 : 2;
        }
        return 1;
    }

    /* JADX INFO: renamed from: b */
    static int m6146b(int i10) {
        if (i10 != 0) {
            if (i10 == 1 || i10 == 2) {
                return 0;
            }
            switch (i10) {
                case 14:
                case 15:
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                case 17:
                    return 0;
                default:
                    return 2;
            }
        }
        return 1;
    }
}
