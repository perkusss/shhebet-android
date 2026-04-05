package com.google.android.recaptcha;

import android.app.Application;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.internal.zzam;
import com.google.android.recaptcha.internal.zzaw;
import p652lf.C10417o;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;

/* JADX INFO: loaded from: classes2.dex */
public final class Recaptcha {
    public static final Recaptcha INSTANCE = new Recaptcha();

    private Recaptcha() {
    }

    /* JADX INFO: renamed from: getClient-BWLJW6A$default, reason: not valid java name */
    public static /* synthetic */ Object m55949getClientBWLJW6A$default(Recaptcha recaptcha, Application application, String str, long j10, InterfaceC11503e interfaceC11503e, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            j10 = 10000;
        }
        return recaptcha.m55950getClientBWLJW6A(application, str, j10, interfaceC11503e);
    }

    public static final Task<RecaptchaTasksClient> getTasksClient(Application application, String str) {
        return zzam.zzd(application, str, 10000L);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /* JADX INFO: renamed from: getClient-BWLJW6A, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m55950getClientBWLJW6A(Application application, String str, long j10, InterfaceC11503e<? super C10417o<? extends RecaptchaClient>> interfaceC11503e) {
        Recaptcha$getClient$1 recaptcha$getClient$1;
        if (interfaceC11503e instanceof Recaptcha$getClient$1) {
            recaptcha$getClient$1 = (Recaptcha$getClient$1) interfaceC11503e;
            int i10 = recaptcha$getClient$1.zzc;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                recaptcha$getClient$1.zzc = i10 - Integer.MIN_VALUE;
            } else {
                recaptcha$getClient$1 = new Recaptcha$getClient$1(this, interfaceC11503e);
            }
        }
        Recaptcha$getClient$1 recaptcha$getClient$12 = recaptcha$getClient$1;
        Object objZzc = recaptcha$getClient$12.zza;
        Object objE = C11717b.m48279e();
        int i11 = recaptcha$getClient$12.zzc;
        try {
            if (i11 == 0) {
                C10418p.m43253b(objZzc);
                C10417o.a aVar = C10417o.f45098b;
                zzam zzamVar = zzam.zza;
                recaptcha$getClient$12.zzc = 1;
                objZzc = zzam.zzc(application, str, j10, null, recaptcha$getClient$12);
                if (objZzc == objE) {
                    return objE;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C10418p.m43253b(objZzc);
            }
            return C10417o.m43244b((zzaw) objZzc);
        } catch (Throwable th) {
            C10417o.a aVar2 = C10417o.f45098b;
            return C10417o.m43244b(C10418p.m43252a(th));
        }
    }

    public static final Task<RecaptchaTasksClient> getTasksClient(Application application, String str, long j10) {
        return zzam.zzd(application, str, j10);
    }
}
