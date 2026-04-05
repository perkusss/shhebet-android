package p580h6;

/* JADX INFO: renamed from: h6.d */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC9651d implements InterfaceC9663p<Character> {

    /* JADX INFO: renamed from: h6.d$a */
    static abstract class a extends AbstractC9651d {
        a() {
        }

        @Override // p580h6.InterfaceC9663p
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return super.m40337b(ch);
        }
    }

    /* JADX INFO: renamed from: h6.d$b */
    private static final class b extends a {

        /* JADX INFO: renamed from: a */
        private final char f41874a;

        b(char c10) {
            this.f41874a = c10;
        }

        @Override // p580h6.AbstractC9651d
        /* JADX INFO: renamed from: e */
        public boolean mo40339e(char c10) {
            return c10 == this.f41874a;
        }

        public String toString() {
            return "CharMatcher.is('" + AbstractC9651d.m40336g(this.f41874a) + "')";
        }
    }

    /* JADX INFO: renamed from: h6.d$c */
    static abstract class c extends a {

        /* JADX INFO: renamed from: a */
        private final String f41875a;

        c(String str) {
            this.f41875a = (String) C9662o.m40371l(str);
        }

        public final String toString() {
            return this.f41875a;
        }
    }

    /* JADX INFO: renamed from: h6.d$d */
    private static final class d extends c {

        /* JADX INFO: renamed from: b */
        static final d f41876b = new d();

        private d() {
            super("CharMatcher.none()");
        }

        @Override // p580h6.AbstractC9651d
        /* JADX INFO: renamed from: c */
        public int mo40338c(CharSequence charSequence, int i10) {
            C9662o.m40374o(i10, charSequence.length());
            return -1;
        }

        @Override // p580h6.AbstractC9651d
        /* JADX INFO: renamed from: e */
        public boolean mo40339e(char c10) {
            return false;
        }
    }

    protected AbstractC9651d() {
    }

    /* JADX INFO: renamed from: d */
    public static AbstractC9651d m40334d(char c10) {
        return new b(c10);
    }

    /* JADX INFO: renamed from: f */
    public static AbstractC9651d m40335f() {
        return d.f41876b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g */
    public static String m40336g(char c10) {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        for (int i10 = 0; i10 < 4; i10++) {
            cArr[5 - i10] = "0123456789ABCDEF".charAt(c10 & 15);
            c10 = (char) (c10 >> 4);
        }
        return String.copyValueOf(cArr);
    }

    @Deprecated
    /* JADX INFO: renamed from: b */
    public boolean m40337b(Character ch) {
        return mo40339e(ch.charValue());
    }

    /* JADX INFO: renamed from: c */
    public int mo40338c(CharSequence charSequence, int i10) {
        int length = charSequence.length();
        C9662o.m40374o(i10, length);
        while (i10 < length) {
            if (mo40339e(charSequence.charAt(i10))) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    /* JADX INFO: renamed from: e */
    public abstract boolean mo40339e(char c10);
}
