package p301Qf;

import p301Qf.AbstractC3270D;
import p869zf.C13713s;

/* JADX INFO: renamed from: Qf.E */
/* JADX INFO: loaded from: classes3.dex */
public final class C3271E<S extends AbstractC3270D<S>> {
    /* JADX INFO: renamed from: b */
    public static final S m13475b(Object obj) {
        if (obj == C3286d.f13805a) {
            throw new IllegalStateException("Does not contain segment");
        }
        C13713s.m55910d(obj, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed");
        return (S) obj;
    }

    /* JADX INFO: renamed from: c */
    public static final boolean m13476c(Object obj) {
        return obj == C3286d.f13805a;
    }

    /* JADX INFO: renamed from: a */
    public static <S extends AbstractC3270D<S>> Object m13474a(Object obj) {
        return obj;
    }
}
