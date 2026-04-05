package p088Ef;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import p070Df.AbstractC0729a;
import p869zf.C13713s;

/* JADX INFO: renamed from: Ef.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C0891a extends AbstractC0729a {
    @Override // p070Df.AbstractC0729a
    /* JADX INFO: renamed from: c */
    public Random mo3637c() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        C13713s.m55911e(threadLocalRandomCurrent, "current(...)");
        return threadLocalRandomCurrent;
    }
}
