package p801vf;

import p070Df.AbstractC0731c;
import p088Ef.C0891a;
import p787uf.C12482a;

/* JADX INFO: renamed from: vf.a */
/* JADX INFO: loaded from: classes3.dex */
public class C12664a extends C12482a {

    /* JADX INFO: renamed from: vf.a$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        public static final a f54434a = new a();

        /* JADX INFO: renamed from: b */
        public static final Integer f54435b;

        static {
            Object obj;
            Integer num = null;
            try {
                obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
            } catch (Throwable unused) {
            }
            Integer num2 = obj instanceof Integer ? (Integer) obj : null;
            if (num2 != null && num2.intValue() > 0) {
                num = num2;
            }
            f54435b = num;
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: c */
    private final boolean m51523c(int i10) {
        Integer num = a.f54435b;
        return num == null || num.intValue() >= i10;
    }

    @Override // tf.C12313a
    /* JADX INFO: renamed from: b */
    public AbstractC0731c mo50232b() {
        return m51523c(34) ? new C0891a() : super.mo50232b();
    }
}
