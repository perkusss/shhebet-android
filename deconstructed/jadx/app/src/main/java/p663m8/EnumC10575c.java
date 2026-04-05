package p663m8;

import p344T7.C3604b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: m8.c */
/* JADX INFO: loaded from: classes2.dex */
abstract class EnumC10575c {

    /* JADX INFO: renamed from: a */
    public static final EnumC10575c f46120a;

    /* JADX INFO: renamed from: b */
    public static final EnumC10575c f46121b;

    /* JADX INFO: renamed from: c */
    public static final EnumC10575c f46122c;

    /* JADX INFO: renamed from: d */
    public static final EnumC10575c f46123d;

    /* JADX INFO: renamed from: e */
    public static final EnumC10575c f46124e;

    /* JADX INFO: renamed from: f */
    public static final EnumC10575c f46125f;

    /* JADX INFO: renamed from: g */
    public static final EnumC10575c f46126g;

    /* JADX INFO: renamed from: h */
    public static final EnumC10575c f46127h;

    /* JADX INFO: renamed from: i */
    private static final /* synthetic */ EnumC10575c[] f46128i;

    /* JADX INFO: renamed from: m8.c$a */
    enum a extends EnumC10575c {
        a(String str, int i10) {
            super(str, i10, null);
        }

        @Override // p663m8.EnumC10575c
        /* JADX INFO: renamed from: a */
        boolean mo44068a(int i10, int i11) {
            return ((i10 + i11) & 1) == 0;
        }
    }

    /* JADX INFO: renamed from: m8.c$b */
    enum b extends EnumC10575c {
        b(String str, int i10) {
            super(str, i10, null);
        }

        @Override // p663m8.EnumC10575c
        /* JADX INFO: renamed from: a */
        boolean mo44068a(int i10, int i11) {
            return (i10 & 1) == 0;
        }
    }

    /* JADX INFO: renamed from: m8.c$c */
    enum c extends EnumC10575c {
        c(String str, int i10) {
            super(str, i10, null);
        }

        @Override // p663m8.EnumC10575c
        /* JADX INFO: renamed from: a */
        boolean mo44068a(int i10, int i11) {
            return i11 % 3 == 0;
        }
    }

    /* JADX INFO: renamed from: m8.c$d */
    enum d extends EnumC10575c {
        d(String str, int i10) {
            super(str, i10, null);
        }

        @Override // p663m8.EnumC10575c
        /* JADX INFO: renamed from: a */
        boolean mo44068a(int i10, int i11) {
            return (i10 + i11) % 3 == 0;
        }
    }

    /* JADX INFO: renamed from: m8.c$e */
    enum e extends EnumC10575c {
        e(String str, int i10) {
            super(str, i10, null);
        }

        @Override // p663m8.EnumC10575c
        /* JADX INFO: renamed from: a */
        boolean mo44068a(int i10, int i11) {
            return (((i10 / 2) + (i11 / 3)) & 1) == 0;
        }
    }

    /* JADX INFO: renamed from: m8.c$f */
    enum f extends EnumC10575c {
        f(String str, int i10) {
            super(str, i10, null);
        }

        @Override // p663m8.EnumC10575c
        /* JADX INFO: renamed from: a */
        boolean mo44068a(int i10, int i11) {
            return (i10 * i11) % 6 == 0;
        }
    }

    /* JADX INFO: renamed from: m8.c$g */
    enum g extends EnumC10575c {
        g(String str, int i10) {
            super(str, i10, null);
        }

        @Override // p663m8.EnumC10575c
        /* JADX INFO: renamed from: a */
        boolean mo44068a(int i10, int i11) {
            return (i10 * i11) % 6 < 3;
        }
    }

    /* JADX INFO: renamed from: m8.c$h */
    enum h extends EnumC10575c {
        h(String str, int i10) {
            super(str, i10, null);
        }

        @Override // p663m8.EnumC10575c
        /* JADX INFO: renamed from: a */
        boolean mo44068a(int i10, int i11) {
            return (((i10 + i11) + ((i10 * i11) % 3)) & 1) == 0;
        }
    }

    static {
        a aVar = new a("DATA_MASK_000", 0);
        f46120a = aVar;
        b bVar = new b("DATA_MASK_001", 1);
        f46121b = bVar;
        c cVar = new c("DATA_MASK_010", 2);
        f46122c = cVar;
        d dVar = new d("DATA_MASK_011", 3);
        f46123d = dVar;
        e eVar = new e("DATA_MASK_100", 4);
        f46124e = eVar;
        f fVar = new f("DATA_MASK_101", 5);
        f46125f = fVar;
        g gVar = new g("DATA_MASK_110", 6);
        f46126g = gVar;
        h hVar = new h("DATA_MASK_111", 7);
        f46127h = hVar;
        f46128i = new EnumC10575c[]{aVar, bVar, cVar, dVar, eVar, fVar, gVar, hVar};
    }

    private EnumC10575c(String str, int i10) {
    }

    public static EnumC10575c valueOf(String str) {
        return (EnumC10575c) Enum.valueOf(EnumC10575c.class, str);
    }

    public static EnumC10575c[] values() {
        return (EnumC10575c[]) f46128i.clone();
    }

    /* JADX INFO: renamed from: a */
    abstract boolean mo44068a(int i10, int i11);

    /* JADX INFO: renamed from: b */
    final void m44069b(C3604b c3604b, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            for (int i12 = 0; i12 < i10; i12++) {
                if (mo44068a(i11, i12)) {
                    c3604b.m14611d(i12, i11);
                }
            }
        }
    }

    /* synthetic */ EnumC10575c(String str, int i10, a aVar) {
        this(str, i10);
    }
}
