package p277P8;

/* JADX INFO: renamed from: P8.i */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC3072i {
    SPDY_SYN_STREAM,
    SPDY_REPLY,
    SPDY_HEADERS,
    HTTP_20_HEADERS;

    /* JADX INFO: renamed from: b */
    public boolean m12921b() {
        return this == SPDY_REPLY || this == SPDY_HEADERS;
    }

    /* JADX INFO: renamed from: c */
    public boolean m12922c() {
        return this == SPDY_SYN_STREAM;
    }
}
