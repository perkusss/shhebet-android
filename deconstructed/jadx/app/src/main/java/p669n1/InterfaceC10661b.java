package p669n1;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import p580h6.C9658k;
import p656m1.C10485x;
import p700p1.C11288O;

/* JADX INFO: renamed from: n1.b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC10661b {

    /* JADX INFO: renamed from: a */
    public static final ByteBuffer f46339a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    /* JADX INFO: renamed from: n1.b$a */
    public static final class a {

        /* JADX INFO: renamed from: e */
        public static final a f46340e = new a(-1, -1, -1);

        /* JADX INFO: renamed from: a */
        public final int f46341a;

        /* JADX INFO: renamed from: b */
        public final int f46342b;

        /* JADX INFO: renamed from: c */
        public final int f46343c;

        /* JADX INFO: renamed from: d */
        public final int f46344d;

        public a(C10485x c10485x) {
            this(c10485x.f45801A, c10485x.f45836z, c10485x.f45802B);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f46341a == aVar.f46341a && this.f46342b == aVar.f46342b && this.f46343c == aVar.f46343c;
        }

        public int hashCode() {
            return C9658k.m40355b(Integer.valueOf(this.f46341a), Integer.valueOf(this.f46342b), Integer.valueOf(this.f46343c));
        }

        public String toString() {
            return "AudioFormat[sampleRate=" + this.f46341a + ", channelCount=" + this.f46342b + ", encoding=" + this.f46343c + ']';
        }

        public a(int i10, int i11, int i12) {
            this.f46341a = i10;
            this.f46342b = i11;
            this.f46343c = i12;
            this.f46344d = C11288O.m46485F0(i12) ? C11288O.m46551i0(i12, i11) : -1;
        }
    }

    /* JADX INFO: renamed from: n1.b$b */
    public static final class b extends Exception {

        /* JADX INFO: renamed from: a */
        public final a f46345a;

        public b(a aVar) {
            this("Unhandled input format:", aVar);
        }

        public b(String str, a aVar) {
            super(str + " " + aVar);
            this.f46345a = aVar;
        }
    }

    /* JADX INFO: renamed from: a */
    ByteBuffer mo44452a();

    /* JADX INFO: renamed from: b */
    boolean mo44453b();

    /* JADX INFO: renamed from: c */
    a mo44454c(a aVar);

    /* JADX INFO: renamed from: d */
    void mo44455d(ByteBuffer byteBuffer);

    /* JADX INFO: renamed from: e */
    boolean mo44456e();

    /* JADX INFO: renamed from: f */
    void mo44457f();

    void flush();

    void reset();
}
