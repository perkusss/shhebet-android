package p728qg;

import p869zf.C13704j;

/* JADX INFO: renamed from: qg.b */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC11510b {
    NO_ERROR(0),
    PROTOCOL_ERROR(1),
    INTERNAL_ERROR(2),
    FLOW_CONTROL_ERROR(3),
    SETTINGS_TIMEOUT(4),
    STREAM_CLOSED(5),
    FRAME_SIZE_ERROR(6),
    REFUSED_STREAM(7),
    CANCEL(8),
    COMPRESSION_ERROR(9),
    CONNECT_ERROR(10),
    ENHANCE_YOUR_CALM(11),
    INADEQUATE_SECURITY(12),
    HTTP_1_1_REQUIRED(13);


    /* JADX INFO: renamed from: q */
    public static final a f50170q = new a(null);

    /* JADX INFO: renamed from: a */
    private final int f50171a;

    /* JADX INFO: renamed from: qg.b$a */
    public static final class a {
        private a() {
        }

        /* JADX INFO: renamed from: a */
        public final EnumC11510b m47299a(int i10) {
            for (EnumC11510b enumC11510b : EnumC11510b.values()) {
                if (enumC11510b.m47298a() == i10) {
                    return enumC11510b;
                }
            }
            return null;
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    EnumC11510b(int i10) {
        this.f50171a = i10;
    }

    /* JADX INFO: renamed from: a */
    public final int m47298a() {
        return this.f50171a;
    }
}
