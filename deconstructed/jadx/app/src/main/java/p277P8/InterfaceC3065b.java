package p277P8;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: P8.b */
/* JADX INFO: loaded from: classes2.dex */
interface InterfaceC3065b {

    /* JADX INFO: renamed from: P8.b$b */
    public static final class b implements InterfaceC3065b {

        /* JADX INFO: renamed from: a */
        long f12985a = 0;

        /* JADX INFO: renamed from: d */
        private static int m12890d(int i10) {
            if (i10 < 0 || i10 > 63) {
                throw new IllegalArgumentException(String.format("input must be between 0 and 63: %s", Integer.valueOf(i10)));
            }
            return i10;
        }

        @Override // p277P8.InterfaceC3065b
        /* JADX INFO: renamed from: a */
        public void mo12887a(int i10) {
            this.f12985a |= 1 << m12890d(i10);
        }

        @Override // p277P8.InterfaceC3065b
        /* JADX INFO: renamed from: b */
        public void mo12888b(int i10) {
            this.f12985a <<= m12890d(i10);
        }

        @Override // p277P8.InterfaceC3065b
        /* JADX INFO: renamed from: c */
        public void mo12889c(int i10) {
            this.f12985a ^= 1 << m12890d(i10);
        }

        @Override // p277P8.InterfaceC3065b
        public void clear() {
            this.f12985a = 0L;
        }

        /* JADX INFO: renamed from: e */
        public InterfaceC3065b m12891e() {
            return new c(this, null);
        }

        @Override // p277P8.InterfaceC3065b
        public boolean get(int i10) {
            return ((this.f12985a >> m12890d(i10)) & 1) == 1;
        }

        public String toString() {
            return Long.toBinaryString(this.f12985a);
        }
    }

    /* JADX INFO: renamed from: P8.b$c */
    public static final class c implements InterfaceC3065b {

        /* JADX INFO: renamed from: a */
        long[] f12986a;

        /* JADX INFO: renamed from: b */
        private int f12987b;

        /* synthetic */ c(b bVar, a aVar) {
            this(bVar);
        }

        /* JADX INFO: renamed from: d */
        private static int m12892d(int i10) {
            if (i10 >= 0) {
                return i10;
            }
            throw new IllegalArgumentException(String.format("input must be a positive number: %s", Integer.valueOf(i10)));
        }

        /* JADX INFO: renamed from: e */
        private void m12893e(int i10) {
            long[] jArr = new long[i10];
            long[] jArr2 = this.f12986a;
            if (jArr2 != null) {
                System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            }
            this.f12986a = jArr;
        }

        /* JADX INFO: renamed from: f */
        private int m12894f(int i10) {
            int i11 = (i10 + this.f12987b) / 64;
            if (i11 > this.f12986a.length - 1) {
                m12893e(i11 + 1);
            }
            return i11;
        }

        /* JADX INFO: renamed from: g */
        private int m12895g(int i10) {
            return (i10 + this.f12987b) % 64;
        }

        @Override // p277P8.InterfaceC3065b
        /* JADX INFO: renamed from: a */
        public void mo12887a(int i10) {
            m12892d(i10);
            int iM12894f = m12894f(i10);
            long[] jArr = this.f12986a;
            jArr[iM12894f] = jArr[iM12894f] | (1 << m12895g(i10));
        }

        @Override // p277P8.InterfaceC3065b
        /* JADX INFO: renamed from: b */
        public void mo12888b(int i10) {
            int iM12892d = this.f12987b - m12892d(i10);
            this.f12987b = iM12892d;
            if (iM12892d < 0) {
                int i11 = (iM12892d / (-64)) + 1;
                long[] jArr = this.f12986a;
                long[] jArr2 = new long[jArr.length + i11];
                System.arraycopy(jArr, 0, jArr2, i11, jArr.length);
                this.f12986a = jArr2;
                this.f12987b = (this.f12987b % 64) + 64;
            }
        }

        @Override // p277P8.InterfaceC3065b
        /* JADX INFO: renamed from: c */
        public void mo12889c(int i10) {
            m12892d(i10);
            int iM12894f = m12894f(i10);
            long[] jArr = this.f12986a;
            jArr[iM12894f] = jArr[iM12894f] ^ (1 << m12895g(i10));
        }

        @Override // p277P8.InterfaceC3065b
        public void clear() {
            Arrays.fill(this.f12986a, 0L);
        }

        @Override // p277P8.InterfaceC3065b
        public boolean get(int i10) {
            m12892d(i10);
            return (this.f12986a[m12894f(i10)] & (1 << m12895g(i10))) != 0;
        }

        /* JADX INFO: renamed from: h */
        List<Integer> m12896h() {
            ArrayList arrayList = new ArrayList();
            int length = (this.f12986a.length * 64) - this.f12987b;
            for (int i10 = 0; i10 < length; i10++) {
                if (get(i10)) {
                    arrayList.add(Integer.valueOf(i10));
                }
            }
            return arrayList;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("{");
            List<Integer> listM12896h = m12896h();
            int size = listM12896h.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (i10 > 0) {
                    sb2.append(',');
                }
                sb2.append(listM12896h.get(i10));
            }
            sb2.append('}');
            return sb2.toString();
        }

        private c(b bVar) {
            this.f12986a = new long[]{bVar.f12985a, 0};
        }
    }

    /* JADX INFO: renamed from: a */
    void mo12887a(int i10);

    /* JADX INFO: renamed from: b */
    void mo12888b(int i10);

    /* JADX INFO: renamed from: c */
    void mo12889c(int i10);

    void clear();

    boolean get(int i10);
}
