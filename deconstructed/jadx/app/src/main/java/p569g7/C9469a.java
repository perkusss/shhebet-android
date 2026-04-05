package p569g7;

import java.lang.annotation.Annotation;
import p569g7.InterfaceC9472d;

/* JADX INFO: renamed from: g7.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C9469a {

    /* JADX INFO: renamed from: a */
    private int f41163a;

    /* JADX INFO: renamed from: b */
    private InterfaceC9472d.a f41164b = InterfaceC9472d.a.DEFAULT;

    /* JADX INFO: renamed from: g7.a$a */
    private static final class a implements InterfaceC9472d {

        /* JADX INFO: renamed from: a */
        private final int f41165a;

        /* JADX INFO: renamed from: b */
        private final InterfaceC9472d.a f41166b;

        a(int i10, InterfaceC9472d.a aVar) {
            this.f41165a = i10;
            this.f41166b = aVar;
        }

        @Override // java.lang.annotation.Annotation
        public Class<? extends Annotation> annotationType() {
            return InterfaceC9472d.class;
        }

        @Override // java.lang.annotation.Annotation
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof InterfaceC9472d)) {
                return false;
            }
            InterfaceC9472d interfaceC9472d = (InterfaceC9472d) obj;
            return this.f41165a == interfaceC9472d.tag() && this.f41166b.equals(interfaceC9472d.intEncoding());
        }

        @Override // java.lang.annotation.Annotation
        public int hashCode() {
            return (14552422 ^ this.f41165a) + (this.f41166b.hashCode() ^ 2041407134);
        }

        @Override // p569g7.InterfaceC9472d
        public InterfaceC9472d.a intEncoding() {
            return this.f41166b;
        }

        @Override // p569g7.InterfaceC9472d
        public int tag() {
            return this.f41165a;
        }

        @Override // java.lang.annotation.Annotation
        public String toString() {
            return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f41165a + "intEncoding=" + this.f41166b + ')';
        }
    }

    /* JADX INFO: renamed from: b */
    public static C9469a m39751b() {
        return new C9469a();
    }

    /* JADX INFO: renamed from: a */
    public InterfaceC9472d m39752a() {
        return new a(this.f41163a, this.f41164b);
    }

    /* JADX INFO: renamed from: c */
    public C9469a m39753c(int i10) {
        this.f41163a = i10;
        return this;
    }
}
