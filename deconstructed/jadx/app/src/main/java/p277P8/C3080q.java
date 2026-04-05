package p277P8;

import java.util.List;
import p207L8.EnumC2402w;

/* JADX INFO: renamed from: P8.q */
/* JADX INFO: loaded from: classes2.dex */
final class C3080q {

    /* JADX INFO: renamed from: a */
    private static final List<String> f13145a = C3081r.m13057a("connection", "host", "keep-alive", "proxy-connection", "transfer-encoding");

    /* JADX INFO: renamed from: b */
    private static final List<String> f13146b = C3081r.m13057a("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    /* JADX INFO: renamed from: a */
    static boolean m13056a(EnumC2402w enumC2402w, String str) {
        if (enumC2402w == EnumC2402w.f10976d) {
            return f13145a.contains(str.toLowerCase());
        }
        if (enumC2402w == EnumC2402w.f10977e) {
            return f13146b.contains(str.toLowerCase());
        }
        throw new AssertionError(enumC2402w);
    }
}
