package p427Y5;

import com.j256.ormlite.stmt.query.SimpleComparison;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.Iterator;
import java.util.Map;
import p517d6.C8978B;
import p517d6.C8985f;
import p517d6.C8988i;
import p517d6.C9000u;
import p534e6.C9191a;

/* JADX INFO: renamed from: Y5.y */
/* JADX INFO: loaded from: classes2.dex */
public class C4567y extends AbstractC4543a {

    /* JADX INFO: renamed from: c */
    private Object f18193c;

    /* JADX INFO: renamed from: d */
    private boolean f18194d;

    public C4567y(Object obj) {
        super(C4568z.f18195a);
        m17609g(obj);
        this.f18194d = false;
    }

    /* JADX INFO: renamed from: f */
    private static boolean m17608f(boolean z10, Writer writer, String str, Object obj, boolean z11) throws IOException {
        if (obj != null && !C8985f.m38394d(obj)) {
            if (z10) {
                z10 = false;
            } else {
                writer.write("&");
            }
            writer.write(str);
            String strM38423e = obj instanceof Enum ? C8988i.m38416j((Enum) obj).m38423e() : obj.toString();
            String strM39013e = z11 ? C9191a.m39013e(strM38423e) : C9191a.m39011c(strM38423e);
            if (strM39013e.length() != 0) {
                writer.write(SimpleComparison.EQUAL_TO_OPERATION);
                writer.write(strM39013e);
            }
        }
        return z10;
    }

    @Override // p517d6.InterfaceC9003x
    /* JADX INFO: renamed from: b */
    public void mo17448b(OutputStream outputStream) throws IOException {
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(outputStream, m17447e()));
        boolean zM17608f = true;
        for (Map.Entry<String, Object> entry : C8985f.m38397g(this.f18193c).entrySet()) {
            Object value = entry.getValue();
            if (value != null) {
                String strM39011c = C9191a.m39011c(entry.getKey());
                Class<?> cls = value.getClass();
                if ((value instanceof Iterable) || cls.isArray()) {
                    Iterator it = C8978B.m38360l(value).iterator();
                    while (it.hasNext()) {
                        zM17608f = m17608f(zM17608f, bufferedWriter, strM39011c, it.next(), this.f18194d);
                    }
                } else {
                    zM17608f = m17608f(zM17608f, bufferedWriter, strM39011c, value, this.f18194d);
                }
            }
        }
        bufferedWriter.flush();
    }

    /* JADX INFO: renamed from: g */
    public C4567y m17609g(Object obj) {
        this.f18193c = C9000u.m38443d(obj);
        return this;
    }
}
