package p517d6;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: renamed from: d6.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C8981b {

    /* JADX INFO: renamed from: a */
    private final Map<String, a> f39176a = C8980a.m38364b();

    /* JADX INFO: renamed from: b */
    private final Map<Field, a> f39177b = C8980a.m38364b();

    /* JADX INFO: renamed from: c */
    private final Object f39178c;

    /* JADX INFO: renamed from: d6.b$a */
    static class a {

        /* JADX INFO: renamed from: a */
        final Class<?> f39179a;

        /* JADX INFO: renamed from: b */
        final ArrayList<Object> f39180b = new ArrayList<>();

        a(Class<?> cls) {
            this.f39179a = cls;
        }

        /* JADX INFO: renamed from: a */
        void m38381a(Class<?> cls, Object obj) {
            C9000u.m38440a(cls == this.f39179a);
            this.f39180b.add(obj);
        }

        /* JADX INFO: renamed from: b */
        Object m38382b() {
            return C8978B.m38363o(this.f39180b, this.f39179a);
        }
    }

    public C8981b(Object obj) {
        this.f39178c = obj;
    }

    /* JADX INFO: renamed from: a */
    public void m38379a(Field field, Class<?> cls, Object obj) {
        a aVar = this.f39177b.get(field);
        if (aVar == null) {
            aVar = new a(cls);
            this.f39177b.put(field, aVar);
        }
        aVar.m38381a(cls, obj);
    }

    /* JADX INFO: renamed from: b */
    public void m38380b() {
        for (Map.Entry<String, a> entry : this.f39176a.entrySet()) {
            ((Map) this.f39178c).put(entry.getKey(), entry.getValue().m38382b());
        }
        for (Map.Entry<Field, a> entry2 : this.f39177b.entrySet()) {
            C8988i.m38418l(entry2.getKey(), this.f39178c, entry2.getValue().m38382b());
        }
    }
}
