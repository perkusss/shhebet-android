package com.google.android.play.core.integrity;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.C7865C;
import com.google.android.play.integrity.internal.C7878d;
import com.google.android.play.integrity.internal.C7890p;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.ax */
/* JADX INFO: loaded from: classes2.dex */
final class C7827ax {

    /* JADX INFO: renamed from: a */
    final C7878d f33911a;

    /* JADX INFO: renamed from: b */
    private final C7865C f33912b;

    /* JADX INFO: renamed from: c */
    private final String f33913c;

    /* JADX INFO: renamed from: d */
    private final TaskCompletionSource f33914d;

    C7827ax(Context context, C7865C c7865c) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f33914d = taskCompletionSource;
        this.f33913c = context.getPackageName();
        this.f33912b = c7865c;
        C7878d c7878d = new C7878d(context, c7865c, "ExpressIntegrityService", C7828ay.f33915a, C7819ap.f33895a, null);
        this.f33911a = c7878d;
        c7878d.m33920c().post(new C7820aq(this, taskCompletionSource, context));
    }

    /* JADX INFO: renamed from: a */
    static /* bridge */ /* synthetic */ Bundle m33870a(C7827ax c7827ax, String str, long j10, long j11) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", c7827ax.f33913c);
        bundle.putLong("cloud.prj", j10);
        bundle.putString("nonce", str);
        bundle.putLong("warm.up.sid", j11);
        ArrayList arrayList = new ArrayList();
        C7890p.m33935b(5, arrayList);
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(C7890p.m33934a(arrayList)));
        return bundle;
    }

    /* JADX INFO: renamed from: b */
    static /* bridge */ /* synthetic */ Bundle m33871b(C7827ax c7827ax, long j10) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", c7827ax.f33913c);
        bundle.putLong("cloud.prj", j10);
        ArrayList arrayList = new ArrayList();
        C7890p.m33935b(4, arrayList);
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(C7890p.m33934a(arrayList)));
        return bundle;
    }

    /* JADX INFO: renamed from: g */
    static /* bridge */ /* synthetic */ boolean m33874g(C7827ax c7827ax) {
        return c7827ax.f33914d.getTask().isSuccessful() && !((Boolean) c7827ax.f33914d.getTask().getResult()).booleanValue();
    }

    /* JADX INFO: renamed from: c */
    public final Task m33875c(String str, long j10, long j11) {
        this.f33912b.m33895c("requestExpressIntegrityToken(%s)", Long.valueOf(j11));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f33911a.m33922t(new C7822as(this, taskCompletionSource, str, j10, j11, taskCompletionSource), taskCompletionSource);
        return taskCompletionSource.getTask();
    }

    /* JADX INFO: renamed from: d */
    public final Task m33876d(long j10) {
        this.f33912b.m33895c("warmUpIntegrityToken(%s)", Long.valueOf(j10));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f33911a.m33922t(new C7821ar(this, taskCompletionSource, j10, taskCompletionSource), taskCompletionSource);
        return taskCompletionSource.getTask();
    }
}
