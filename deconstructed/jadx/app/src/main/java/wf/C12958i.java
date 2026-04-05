package wf;

import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import java.io.Writer;
import p869zf.C13713s;

/* JADX INFO: renamed from: wf.i */
/* JADX INFO: loaded from: classes3.dex */
public final class C12958i {
    /* JADX INFO: renamed from: a */
    public static final long m52419a(Reader reader, Writer writer, int i10) throws IOException {
        C13713s.m55912f(reader, "<this>");
        C13713s.m55912f(writer, "out");
        char[] cArr = new char[i10];
        int i11 = reader.read(cArr);
        long j10 = 0;
        while (i11 >= 0) {
            writer.write(cArr, 0, i11);
            j10 += (long) i11;
            i11 = reader.read(cArr);
        }
        return j10;
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ long m52420b(Reader reader, Writer writer, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 8192;
        }
        return m52419a(reader, writer, i10);
    }

    /* JADX INFO: renamed from: c */
    public static final String m52421c(Reader reader) {
        C13713s.m55912f(reader, "<this>");
        StringWriter stringWriter = new StringWriter();
        m52420b(reader, stringWriter, 0, 2, null);
        String string = stringWriter.toString();
        C13713s.m55911e(string, "toString(...)");
        return string;
    }
}
