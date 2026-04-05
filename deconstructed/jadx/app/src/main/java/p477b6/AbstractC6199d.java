package p477b6;

import java.io.Closeable;
import java.io.Flushable;
import java.lang.reflect.Field;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Iterator;
import java.util.Map;
import p517d6.C8978B;
import p517d6.C8984e;
import p517d6.C8985f;
import p517d6.C8987h;
import p517d6.C8988i;
import p517d6.C8989j;
import p517d6.C9000u;

/* JADX INFO: renamed from: b6.d */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC6199d implements Closeable, Flushable {
    /* JADX INFO: renamed from: p */
    private void m27547p(boolean z10, Object obj) {
        boolean z11;
        if (obj == null) {
            return;
        }
        Class<?> cls = obj.getClass();
        if (C8985f.m38394d(obj)) {
            mo27549D();
            return;
        }
        if (obj instanceof String) {
            mo27558c0((String) obj);
            return;
        }
        boolean z12 = false;
        if (obj instanceof Number) {
            if (z10) {
                mo27558c0(obj.toString());
                return;
            }
            if (obj instanceof BigDecimal) {
                mo27554R((BigDecimal) obj);
                return;
            }
            if (obj instanceof BigInteger) {
                mo27555Y((BigInteger) obj);
                return;
            }
            if (obj instanceof Long) {
                mo27553P(((Long) obj).longValue());
                return;
            }
            if (obj instanceof Float) {
                float fFloatValue = ((Number) obj).floatValue();
                if (!Float.isInfinite(fFloatValue) && !Float.isNaN(fFloatValue)) {
                    z12 = true;
                }
                C9000u.m38440a(z12);
                mo27551I(fFloatValue);
                return;
            }
            if ((obj instanceof Integer) || (obj instanceof Short) || (obj instanceof Byte)) {
                mo27552L(((Number) obj).intValue());
                return;
            }
            double dDoubleValue = ((Number) obj).doubleValue();
            if (!Double.isInfinite(dDoubleValue) && !Double.isNaN(dDoubleValue)) {
                z12 = true;
            }
            C9000u.m38440a(z12);
            mo27550G(dDoubleValue);
            return;
        }
        if (obj instanceof Boolean) {
            mo27561r(((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof C8987h) {
            mo27558c0(((C8987h) obj).m38412e());
            return;
        }
        if (((obj instanceof Iterable) || cls.isArray()) && !(obj instanceof Map) && !(obj instanceof C8989j)) {
            mo27556Z();
            Iterator it = C8978B.m38360l(obj).iterator();
            while (it.hasNext()) {
                m27547p(z10, it.next());
            }
            mo27562v();
            return;
        }
        if (cls.isEnum()) {
            String strM38423e = C8988i.m38416j((Enum) obj).m38423e();
            if (strM38423e == null) {
                mo27549D();
                return;
            } else {
                mo27558c0(strM38423e);
                return;
            }
        }
        mo27557a0();
        boolean z13 = (obj instanceof Map) && !(obj instanceof C8989j);
        C8984e c8984eM38384e = z13 ? null : C8984e.m38384e(cls);
        for (Map.Entry<String, Object> entry : C8985f.m38397g(obj).entrySet()) {
            Object value = entry.getValue();
            if (value != null) {
                String key = entry.getKey();
                if (z13) {
                    z11 = z10;
                } else {
                    Field fieldM38386a = c8984eM38384e.m38386a(key);
                    z11 = (fieldM38386a == null || fieldM38386a.getAnnotation(InterfaceC6203h.class) == null) ? false : true;
                }
                mo27548C(key);
                m27547p(z11, value);
            }
        }
        mo27563x();
    }

    /* JADX INFO: renamed from: C */
    public abstract void mo27548C(String str);

    /* JADX INFO: renamed from: D */
    public abstract void mo27549D();

    /* JADX INFO: renamed from: G */
    public abstract void mo27550G(double d10);

    /* JADX INFO: renamed from: I */
    public abstract void mo27551I(float f10);

    /* JADX INFO: renamed from: L */
    public abstract void mo27552L(int i10);

    /* JADX INFO: renamed from: P */
    public abstract void mo27553P(long j10);

    /* JADX INFO: renamed from: R */
    public abstract void mo27554R(BigDecimal bigDecimal);

    /* JADX INFO: renamed from: Y */
    public abstract void mo27555Y(BigInteger bigInteger);

    /* JADX INFO: renamed from: Z */
    public abstract void mo27556Z();

    /* JADX INFO: renamed from: a0 */
    public abstract void mo27557a0();

    /* JADX INFO: renamed from: c0 */
    public abstract void mo27558c0(String str);

    /* JADX INFO: renamed from: e */
    public abstract void mo27559e();

    @Override // java.io.Flushable
    public abstract void flush();

    /* JADX INFO: renamed from: l */
    public final void m27560l(Object obj) {
        m27547p(false, obj);
    }

    /* JADX INFO: renamed from: r */
    public abstract void mo27561r(boolean z10);

    /* JADX INFO: renamed from: v */
    public abstract void mo27562v();

    /* JADX INFO: renamed from: x */
    public abstract void mo27563x();
}
