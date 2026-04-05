package p426Y4;

/* JADX INFO: renamed from: Y4.a */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public abstract class AbstractC4535a<T> {

    /* JADX INFO: renamed from: a */
    private final int f18064a;

    /* JADX INFO: renamed from: b */
    private final String f18065b;

    /* JADX INFO: renamed from: c */
    private final T f18066c;

    /* JADX INFO: renamed from: Y4.a$a */
    @Deprecated
    public static class a extends AbstractC4535a<Boolean> {
        public a(int i10, String str, Boolean bool) {
            super(i10, str, bool, null);
        }
    }

    private AbstractC4535a(int i10, String str, T t10) {
        this.f18064a = i10;
        this.f18065b = str;
        this.f18066c = t10;
        C4537c.m17442a().m17441a(this);
    }

    @Deprecated
    /* JADX INFO: renamed from: a */
    public static a m17440a(int i10, String str, Boolean bool) {
        return new a(i10, str, bool);
    }

    /* synthetic */ AbstractC4535a(int i10, String str, Object obj, C4538d c4538d) {
        this(i10, str, obj);
    }
}
