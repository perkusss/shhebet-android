package com.google.android.gms.internal.auth;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.api.AbstractC6698f;
import com.google.android.gms.common.api.internal.AbstractC6817v;
import com.google.android.gms.tasks.Task;
import p059D4.C0602b;
import p059D4.C0603c;
import p859z4.C13563b;
import p859z4.C13564c;

/* JADX INFO: loaded from: classes2.dex */
public final class zzbo extends AbstractC6698f {
    public zzbo(Activity activity, C13564c c13564c) {
        super(activity, C13563b.f57878a, c13564c == null ? C13564c.f57882b : c13564c, AbstractC6698f.a.f29818c);
    }

    public final Task<String> getSpatulaHeader() {
        return doRead(AbstractC6817v.builder().m29651b(new zzbk(this)).m29654e(1520).m29650a());
    }

    public final Task<C0603c> performProxyRequest(C0602b c0602b) {
        return doWrite(AbstractC6817v.builder().m29651b(new zzbl(this, c0602b)).m29654e(1518).m29650a());
    }

    public zzbo(Context context, C13564c c13564c) {
        super(context, C13563b.f57878a, c13564c == null ? C13564c.f57882b : c13564c, AbstractC6698f.a.f29818c);
    }
}
