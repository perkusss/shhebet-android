package p070Df;

import java.util.Random;
import p869zf.C13713s;

/* JADX INFO: renamed from: Df.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C0730b extends AbstractC0729a {

    /* JADX INFO: renamed from: c */
    private final a f4873c = new a();

    /* JADX INFO: renamed from: Df.b$a */
    public static final class a extends ThreadLocal<Random> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Random initialValue() {
            return new Random();
        }
    }

    @Override // p070Df.AbstractC0729a
    /* JADX INFO: renamed from: c */
    public Random mo3637c() {
        Random random = this.f4873c.get();
        C13713s.m55911e(random, "get(...)");
        return random;
    }
}
