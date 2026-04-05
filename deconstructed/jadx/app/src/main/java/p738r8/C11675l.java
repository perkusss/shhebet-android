package p738r8;

import java.lang.reflect.Modifier;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import p425Y3.C4529e;

/* JADX INFO: renamed from: r8.l */
/* JADX INFO: loaded from: classes2.dex */
public class C11675l {

    /* JADX INFO: renamed from: a */
    protected static Logger f50959a = Logger.getLogger(C11675l.class.getName());

    /* JADX INFO: renamed from: b */
    protected static Map<Integer, Map<Integer, Class<? extends AbstractC11665b>>> f50960b = new HashMap();

    static {
        HashSet<Class<? extends AbstractC11665b>> hashSet = new HashSet();
        hashSet.add(C11669f.class);
        hashSet.add(C11677n.class);
        hashSet.add(AbstractC11665b.class);
        hashSet.add(C11672i.class);
        hashSet.add(AbstractC11674k.class);
        hashSet.add(C11676m.class);
        hashSet.add(C11664a.class);
        hashSet.add(C11673j.class);
        hashSet.add(C11671h.class);
        hashSet.add(C11668e.class);
        for (Class<? extends AbstractC11665b> cls : hashSet) {
            InterfaceC11670g interfaceC11670g = (InterfaceC11670g) cls.getAnnotation(InterfaceC11670g.class);
            int[] iArrTags = interfaceC11670g.tags();
            int iObjectTypeIndication = interfaceC11670g.objectTypeIndication();
            Map<Integer, Class<? extends AbstractC11665b>> map = f50960b.get(Integer.valueOf(iObjectTypeIndication));
            if (map == null) {
                map = new HashMap<>();
            }
            for (int i10 : iArrTags) {
                map.put(Integer.valueOf(i10), cls);
            }
            f50960b.put(Integer.valueOf(iObjectTypeIndication), map);
        }
    }

    /* JADX INFO: renamed from: a */
    public static AbstractC11665b m48126a(int i10, ByteBuffer byteBuffer) {
        AbstractC11665b c11678o;
        int iM17421n = C4529e.m17421n(byteBuffer);
        Map<Integer, Class<? extends AbstractC11665b>> map = f50960b.get(Integer.valueOf(i10));
        if (map == null) {
            map = f50960b.get(-1);
        }
        Class<? extends AbstractC11665b> cls = map.get(Integer.valueOf(iM17421n));
        if (cls == null || cls.isInterface() || Modifier.isAbstract(cls.getModifiers())) {
            f50959a.warning("No ObjectDescriptor found for objectTypeIndication " + Integer.toHexString(i10) + " and tag " + Integer.toHexString(iM17421n) + " found: " + cls);
            c11678o = new C11678o();
        } else {
            try {
                c11678o = cls.newInstance();
            } catch (Exception e10) {
                f50959a.log(Level.SEVERE, "Couldn't instantiate BaseDescriptor class " + cls + " for objectTypeIndication " + i10 + " and tag " + iM17421n, (Throwable) e10);
                throw new RuntimeException(e10);
            }
        }
        c11678o.m48108d(iM17421n, byteBuffer);
        return c11678o;
    }
}
