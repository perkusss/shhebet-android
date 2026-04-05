package p530e2;

import p656m1.C10485x;
import p700p1.InterfaceC11297h;

/* JADX INFO: renamed from: e2.t */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC9156t {

    /* JADX INFO: renamed from: e2.t$a */
    public interface a {

        /* JADX INFO: renamed from: a */
        public static final a f39691a = new C13866a();

        /* JADX INFO: renamed from: e2.t$a$a, reason: collision with other inner class name */
        class C13866a implements a {
            C13866a() {
            }

            @Override // p530e2.InterfaceC9156t.a
            /* JADX INFO: renamed from: a */
            public boolean mo38811a(C10485x c10485x) {
                return false;
            }

            @Override // p530e2.InterfaceC9156t.a
            /* JADX INFO: renamed from: b */
            public int mo38812b(C10485x c10485x) {
                return 1;
            }

            @Override // p530e2.InterfaceC9156t.a
            /* JADX INFO: renamed from: c */
            public InterfaceC9156t mo38813c(C10485x c10485x) {
                throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
            }
        }

        /* JADX INFO: renamed from: a */
        boolean mo38811a(C10485x c10485x);

        /* JADX INFO: renamed from: b */
        int mo38812b(C10485x c10485x);

        /* JADX INFO: renamed from: c */
        InterfaceC9156t mo38813c(C10485x c10485x);
    }

    /* JADX INFO: renamed from: e2.t$b */
    public static class b {

        /* JADX INFO: renamed from: c */
        private static final b f39692c = new b(-9223372036854775807L, false);

        /* JADX INFO: renamed from: a */
        public final long f39693a;

        /* JADX INFO: renamed from: b */
        public final boolean f39694b;

        private b(long j10, boolean z10) {
            this.f39693a = j10;
            this.f39694b = z10;
        }

        /* JADX INFO: renamed from: b */
        public static b m38846b() {
            return f39692c;
        }

        /* JADX INFO: renamed from: c */
        public static b m38847c(long j10) {
            return new b(j10, true);
        }
    }

    /* JADX INFO: renamed from: a */
    void mo38841a(byte[] bArr, int i10, int i11, b bVar, InterfaceC11297h<C9141e> interfaceC11297h);

    /* JADX INFO: renamed from: b */
    void mo38842b(byte[] bArr, b bVar, InterfaceC11297h<C9141e> interfaceC11297h);

    /* JADX INFO: renamed from: c */
    InterfaceC9147k mo38843c(byte[] bArr, int i10, int i11);

    /* JADX INFO: renamed from: d */
    int mo38844d();

    void reset();
}
