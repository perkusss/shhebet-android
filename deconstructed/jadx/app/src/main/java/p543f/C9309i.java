package p543f;

import android.content.Context;
import android.content.Intent;
import p527e.C9110a;
import p527e.C9115f;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: f.i */
/* JADX INFO: loaded from: classes.dex */
public final class C9309i extends AbstractC9301a<C9115f, C9110a> {

    /* JADX INFO: renamed from: a */
    public static final a f40168a = new a(null);

    /* JADX INFO: renamed from: f.i$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    @Override // p543f.AbstractC9301a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent mo23957a(Context context, C9115f c9115f) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(c9115f, "input");
        Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", c9115f);
        C13713s.m55911e(intentPutExtra, "Intent(ACTION_INTENT_SEN…NT_SENDER_REQUEST, input)");
        return intentPutExtra;
    }

    @Override // p543f.AbstractC9301a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public C9110a mo23958c(int i10, Intent intent) {
        return new C9110a(i10, intent);
    }
}
