package p596i4;

import java.util.BitSet;

/* JADX INFO: renamed from: i4.a */
/* JADX INFO: loaded from: classes.dex */
public class C9844a {

    /* JADX INFO: renamed from: a */
    private final BitSet f42698a;

    /* JADX INFO: renamed from: b */
    private final boolean f42699b;

    public C9844a(BitSet bitSet, boolean z10) {
        this.f42698a = bitSet;
        this.f42699b = z10;
    }

    /* JADX INFO: renamed from: c */
    public boolean m41052c(String str) {
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt >= 128) {
                if (!this.f42699b) {
                    return false;
                }
            } else if (!this.f42698a.get(cCharAt)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: d */
    public C9844a m41053d() {
        BitSet bitSet = (BitSet) this.f42698a.clone();
        bitSet.flip(0, 128);
        return new C9844a(bitSet, !this.f42699b);
    }

    /* JADX INFO: renamed from: e */
    public String m41054e(boolean z10) {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append('[');
        for (int i10 = 0; i10 < 128; i10++) {
            if (this.f42698a.get(i10)) {
                char c10 = (char) i10;
                if (c10 == '\t') {
                    str = "\\t";
                } else if (c10 == '\n') {
                    str = "\\n";
                } else if (c10 == '\r') {
                    str = "\\r";
                } else if (c10 == ' ') {
                    str = "<space>";
                } else if (i10 >= 32 && i10 != 127) {
                    str = null;
                } else if (!z10) {
                    str = "(" + i10 + ")";
                }
                sb2.append(' ');
                if (str == null) {
                    sb2.append(c10);
                } else {
                    sb2.append(str);
                }
            }
        }
        sb2.append(" ]");
        return sb2.toString();
    }

    public String toString() {
        return m41054e(false);
    }

    /* JADX INFO: renamed from: i4.a$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        private final BitSet f42700a;

        /* JADX INFO: renamed from: b */
        private boolean f42701b;

        public a() {
            this.f42700a = new BitSet(128);
            this.f42701b = false;
        }

        /* JADX INFO: renamed from: j */
        private void m41055j(String str, boolean z10) {
            for (int i10 = 0; i10 < str.length(); i10++) {
                this.f42700a.set(str.charAt(i10), z10);
            }
        }

        /* JADX INFO: renamed from: a */
        public a m41056a(char c10) {
            this.f42700a.set(c10);
            return this;
        }

        /* JADX INFO: renamed from: b */
        public a m41057b(int i10, int i11) {
            this.f42700a.set(i10, i11 + 1);
            return this;
        }

        /* JADX INFO: renamed from: c */
        public a m41058c(String str) {
            m41055j(str, true);
            return this;
        }

        /* JADX INFO: renamed from: d */
        public a m41059d() {
            this.f42700a.set(0, 128);
            this.f42701b = true;
            return this;
        }

        /* JADX INFO: renamed from: e */
        public a m41060e() {
            this.f42701b = true;
            return this;
        }

        /* JADX INFO: renamed from: f */
        public a m41061f() {
            return m41057b(32, 126);
        }

        /* JADX INFO: renamed from: g */
        public C9844a m41062g() {
            return new C9844a(this.f42700a, this.f42701b);
        }

        /* JADX INFO: renamed from: h */
        public a m41063h(char c10) {
            this.f42700a.set((int) c10, false);
            return this;
        }

        /* JADX INFO: renamed from: i */
        public a m41064i(String str) {
            m41055j(str, false);
            return this;
        }

        public a(C9844a c9844a) {
            this.f42700a = (BitSet) c9844a.f42698a.clone();
            this.f42701b = c9844a.f42699b;
        }
    }
}
