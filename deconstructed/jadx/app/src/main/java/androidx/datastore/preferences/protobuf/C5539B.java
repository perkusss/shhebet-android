package androidx.datastore.preferences.protobuf;

import java.io.IOException;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.B */
/* JADX INFO: loaded from: classes.dex */
public class C5539B extends IOException {

    /* JADX INFO: renamed from: a */
    private InterfaceC5555S f24062a;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.B$a */
    public static class a extends C5539B {
        public a(String str) {
            super(str);
        }
    }

    public C5539B(String str) {
        super(str);
        this.f24062a = null;
    }

    /* JADX INFO: renamed from: a */
    static C5539B m22599a() {
        return new C5539B("Protocol message end-group tag did not match expected tag.");
    }

    /* JADX INFO: renamed from: b */
    static C5539B m22600b() {
        return new C5539B("Protocol message contained an invalid tag (zero).");
    }

    /* JADX INFO: renamed from: c */
    static C5539B m22601c() {
        return new C5539B("Protocol message had invalid UTF-8.");
    }

    /* JADX INFO: renamed from: d */
    static a m22602d() {
        return new a("Protocol message tag had invalid wire type.");
    }

    /* JADX INFO: renamed from: e */
    static C5539B m22603e() {
        return new C5539B("CodedInputStream encountered a malformed varint.");
    }

    /* JADX INFO: renamed from: f */
    static C5539B m22604f() {
        return new C5539B("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* JADX INFO: renamed from: g */
    static C5539B m22605g() {
        return new C5539B("Failed to parse the message.");
    }

    /* JADX INFO: renamed from: h */
    static C5539B m22606h() {
        return new C5539B("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    /* JADX INFO: renamed from: j */
    static C5539B m22607j() {
        return new C5539B("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    /* JADX INFO: renamed from: k */
    static C5539B m22608k() {
        return new C5539B("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* JADX INFO: renamed from: i */
    public C5539B m22609i(InterfaceC5555S interfaceC5555S) {
        this.f24062a = interfaceC5555S;
        return this;
    }
}
