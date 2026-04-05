package com.google.android.play.core.integrity;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.integrity.internal.C7865C;
import com.google.android.play.integrity.internal.C7878d;
import com.google.android.play.integrity.internal.C7882h;
import com.google.android.play.integrity.internal.C7890p;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.ad */
/* JADX INFO: loaded from: classes2.dex */
final class C7807ad {

    /* JADX INFO: renamed from: a */
    final C7878d f33879a;

    /* JADX INFO: renamed from: b */
    private final C7865C f33880b;

    /* JADX INFO: renamed from: c */
    private final String f33881c;

    C7807ad(Context context, C7865C c7865c) {
        this.f33881c = context.getPackageName();
        this.f33880b = c7865c;
        if (C7882h.m33927a(context)) {
            this.f33879a = new C7878d(context, c7865c, "IntegrityService", C7808ae.f33882a, C7804aa.f33870a, null);
        } else {
            c7865c.m33893a("Phonesky is not installed.", new Object[0]);
            this.f33879a = null;
        }
    }

    /* JADX INFO: renamed from: a */
    static /* bridge */ /* synthetic */ Bundle m33858a(C7807ad c7807ad, byte[] bArr, Long l10, Parcelable parcelable) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", c7807ad.f33881c);
        bundle.putByteArray("nonce", bArr);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 2);
        bundle.putInt("playcore.integrity.version.patch", 0);
        if (l10 != null) {
            bundle.putLong("cloud.prj", l10.longValue());
        }
        ArrayList arrayList = new ArrayList();
        C7890p.m33935b(3, arrayList);
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(C7890p.m33934a(arrayList)));
        return bundle;
    }

    /* JADX INFO: renamed from: b */
    public final Task m33860b(IntegrityTokenRequest integrityTokenRequest) {
        if (this.f33879a == null) {
            return Tasks.forException(new IntegrityServiceException(-2, null));
        }
        try {
            byte[] bArrDecode = Base64.decode(integrityTokenRequest.nonce(), 10);
            Long lCloudProjectNumber = integrityTokenRequest.cloudProjectNumber();
            integrityTokenRequest.mo33847a();
            this.f33880b.m33895c("requestIntegrityToken(%s)", integrityTokenRequest);
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            this.f33879a.m33922t(new C7805ab(this, taskCompletionSource, bArrDecode, lCloudProjectNumber, null, taskCompletionSource, integrityTokenRequest), taskCompletionSource);
            return taskCompletionSource.getTask();
        } catch (IllegalArgumentException e10) {
            return Tasks.forException(new IntegrityServiceException(-13, e10));
        }
    }
}
