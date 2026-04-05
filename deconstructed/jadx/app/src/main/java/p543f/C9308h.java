package p543f;

import android.content.Context;
import android.content.Intent;
import p527e.C9110a;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: f.h */
/* JADX INFO: loaded from: classes.dex */
public final class C9308h extends AbstractC9301a<Intent, C9110a> {

    /* JADX INFO: renamed from: a */
    public static final a f40167a = new a(null);

    /* JADX INFO: renamed from: f.h$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    @Override // p543f.AbstractC9301a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent mo23957a(Context context, Intent intent) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(intent, "input");
        return intent;
    }

    @Override // p543f.AbstractC9301a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public C9110a mo23958c(int i10, Intent intent) {
        return new C9110a(i10, intent);
    }
}
