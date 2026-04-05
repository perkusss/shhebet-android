package p526dg;

import cg.InterfaceC6528j;
import eg.InterfaceC9270a;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: dg.h */
/* JADX INFO: loaded from: classes3.dex */
public class C9107h {

    /* JADX INFO: renamed from: a */
    public static final a f39594a = new a();

    /* JADX INFO: renamed from: dg.h$a */
    public static class a implements InterfaceC6528j {
        @Override // cg.InterfaceC6528j
        /* JADX INFO: renamed from: a */
        public boolean mo28515a(Field field, Method method) {
            InterfaceC9270a interfaceC9270a = (InterfaceC9270a) method.getAnnotation(InterfaceC9270a.class);
            return interfaceC9270a == null || !interfaceC9270a.value();
        }
    }

    /* JADX INFO: renamed from: a */
    public static String m38721a(String str) {
        int length = str.length();
        char[] cArr = new char[length + 3];
        cArr[0] = 'g';
        cArr[1] = 'e';
        cArr[2] = 't';
        char cCharAt = str.charAt(0);
        if (cCharAt >= 'a' && cCharAt <= 'z') {
            cCharAt = (char) (cCharAt - ' ');
        }
        cArr[3] = cCharAt;
        for (int i10 = 1; i10 < length; i10++) {
            cArr[i10 + 3] = str.charAt(i10);
        }
        return new String(cArr);
    }

    /* JADX INFO: renamed from: b */
    public static String m38722b(String str) {
        int length = str.length();
        char[] cArr = new char[length + 2];
        cArr[0] = 'i';
        cArr[1] = 's';
        char cCharAt = str.charAt(0);
        if (cCharAt >= 'a' && cCharAt <= 'z') {
            cCharAt = (char) (cCharAt - ' ');
        }
        cArr[2] = cCharAt;
        for (int i10 = 1; i10 < length; i10++) {
            cArr[i10 + 2] = str.charAt(i10);
        }
        return new String(cArr);
    }
}
