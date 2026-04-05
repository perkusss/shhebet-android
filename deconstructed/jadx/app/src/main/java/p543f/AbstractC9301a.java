package p543f;

import android.content.Context;
import android.content.Intent;
import p869zf.C13713s;

/* JADX INFO: renamed from: f.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9301a<I, O> {

    /* JADX INFO: renamed from: f.a$a */
    public static final class a<T> {

        /* JADX INFO: renamed from: a */
        private final T f40157a;

        public a(T t10) {
            this.f40157a = t10;
        }

        /* JADX INFO: renamed from: a */
        public final T m39295a() {
            return this.f40157a;
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract Intent mo23957a(Context context, I i10);

    /* JADX INFO: renamed from: b */
    public a<O> mo39294b(Context context, I i10) {
        C13713s.m55912f(context, "context");
        return null;
    }

    /* JADX INFO: renamed from: c */
    public abstract O mo23958c(int i10, Intent intent);
}
