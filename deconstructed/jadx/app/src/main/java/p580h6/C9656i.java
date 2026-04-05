package p580h6;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: renamed from: h6.i */
/* JADX INFO: loaded from: classes2.dex */
public final class C9656i {

    /* JADX INFO: renamed from: h6.i$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private final String f41884a;

        /* JADX INFO: renamed from: b */
        private final a f41885b;

        /* JADX INFO: renamed from: c */
        private a f41886c;

        /* JADX INFO: renamed from: d */
        private boolean f41887d;

        /* JADX INFO: renamed from: e */
        private boolean f41888e;

        /* JADX INFO: renamed from: h6.i$b$a */
        private static class a {

            /* JADX INFO: renamed from: a */
            String f41889a;

            /* JADX INFO: renamed from: b */
            Object f41890b;

            /* JADX INFO: renamed from: c */
            a f41891c;

            private a() {
            }

            /* synthetic */ a(a aVar) {
                this();
            }
        }

        /* synthetic */ b(String str, a aVar) {
            this(str);
        }

        /* JADX INFO: renamed from: a */
        private a m40349a() {
            a aVar = new a(null);
            this.f41886c.f41891c = aVar;
            this.f41886c = aVar;
            return aVar;
        }

        /* JADX INFO: renamed from: b */
        private b m40350b(Object obj) {
            m40349a().f41890b = obj;
            return this;
        }

        /* JADX INFO: renamed from: d */
        private static boolean m40351d(Object obj) {
            return obj instanceof CharSequence ? ((CharSequence) obj).length() == 0 : obj instanceof Collection ? ((Collection) obj).isEmpty() : obj instanceof Map ? ((Map) obj).isEmpty() : obj instanceof AbstractC9659l ? !((AbstractC9659l) obj).mo40322c() : obj.getClass().isArray() && Array.getLength(obj) == 0;
        }

        /* JADX INFO: renamed from: c */
        public b m40352c(Object obj) {
            return m40350b(obj);
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public String toString() {
            boolean z10 = this.f41887d;
            boolean z11 = this.f41888e;
            StringBuilder sb2 = new StringBuilder(32);
            sb2.append(this.f41884a);
            sb2.append('{');
            String str = "";
            for (a aVar = this.f41885b.f41891c; aVar != null; aVar = aVar.f41891c) {
                Object obj = aVar.f41890b;
                if (obj == null) {
                    if (!z10) {
                        sb2.append(str);
                        String str2 = aVar.f41889a;
                        if (str2 != null) {
                            sb2.append(str2);
                            sb2.append('=');
                        }
                        if (obj == null || !obj.getClass().isArray()) {
                            sb2.append(obj);
                        } else {
                            String strDeepToString = Arrays.deepToString(new Object[]{obj});
                            sb2.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                        }
                        str = ", ";
                    }
                } else if (!z11 || !m40351d(obj)) {
                }
            }
            sb2.append('}');
            return sb2.toString();
        }

        private b(String str) {
            a aVar = new a(null);
            this.f41885b = aVar;
            this.f41886c = aVar;
            this.f41887d = false;
            this.f41888e = false;
            this.f41884a = (String) C9662o.m40371l(str);
        }
    }

    /* JADX INFO: renamed from: a */
    public static <T> T m40347a(T t10, T t11) {
        if (t10 != null) {
            return t10;
        }
        if (t11 != null) {
            return t11;
        }
        throw new NullPointerException("Both parameters are null");
    }

    /* JADX INFO: renamed from: b */
    public static b m40348b(Object obj) {
        return new b(obj.getClass().getSimpleName(), null);
    }
}
