package com.google.android.gms.internal.p873firebaseauthapi;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C6923t;
import com.google.firebase.auth.C7928G;
import p221M4.C2612a;

/* JADX INFO: loaded from: classes2.dex */
public class zzacf {
    private final zzacg zza;
    private final C2612a zzb;

    public zzacf(zzacf zzacfVar) {
        this(zzacfVar.zza, zzacfVar.zzb);
    }

    public final void zza(String str) {
        try {
            this.zza.zza(str);
        } catch (RemoteException e10) {
            this.zzb.m11122b("RemoteException when sending auto retrieval timeout response.", e10, new Object[0]);
        }
    }

    public void zzb(String str) {
        try {
            this.zza.zzb(str);
        } catch (RemoteException e10) {
            this.zzb.m11122b("RemoteException when sending send verification code response.", e10, new Object[0]);
        }
    }

    public final void zzc(String str) {
        try {
            this.zza.zzc(str);
        } catch (RemoteException e10) {
            this.zzb.m11122b("RemoteException when sending set account info response.", e10, new Object[0]);
        }
    }

    public final void zza(zzaem zzaemVar) {
        try {
            this.zza.zza(zzaemVar);
        } catch (RemoteException e10) {
            this.zzb.m11122b("RemoteException when sending create auth uri response.", e10, new Object[0]);
        }
    }

    public final void zzb() {
        try {
            this.zza.zzb();
        } catch (RemoteException e10) {
            this.zzb.m11122b("RemoteException when sending email verification response.", e10, new Object[0]);
        }
    }

    public final void zzc() {
        try {
            this.zza.zzc();
        } catch (RemoteException e10) {
            this.zzb.m11122b("RemoteException when setting FirebaseUI Version", e10, new Object[0]);
        }
    }

    public zzacf(zzacg zzacgVar, C2612a c2612a) {
        this.zza = (zzacg) C6923t.m29818m(zzacgVar);
        this.zzb = (C2612a) C6923t.m29818m(c2612a);
    }

    public final void zza() {
        try {
            this.zza.zza();
        } catch (RemoteException e10) {
            this.zzb.m11122b("RemoteException when sending delete account response.", e10, new Object[0]);
        }
    }

    public final void zza(zzyj zzyjVar) {
        try {
            this.zza.zza(zzyjVar);
        } catch (RemoteException e10) {
            this.zzb.m11122b("RemoteException when sending failure result with credential", e10, new Object[0]);
        }
    }

    public final void zza(zzym zzymVar) {
        try {
            this.zza.zza(zzymVar);
        } catch (RemoteException e10) {
            this.zzb.m11122b("RemoteException when sending failure result for mfa", e10, new Object[0]);
        }
    }

    public final void zza(Status status, C7928G c7928g) {
        try {
            this.zza.zza(status, c7928g);
        } catch (RemoteException e10) {
            this.zzb.m11122b("RemoteException when sending failure result.", e10, new Object[0]);
        }
    }

    public void zza(Status status) {
        try {
            this.zza.zza(status);
        } catch (RemoteException e10) {
            this.zzb.m11122b("RemoteException when sending failure result.", e10, new Object[0]);
        }
    }

    public final void zza(zzafi zzafiVar) {
        try {
            this.zza.zza(zzafiVar);
        } catch (RemoteException e10) {
            this.zzb.m11122b("RemoteException when sending Play Integrity Producer project response.", e10, new Object[0]);
        }
    }

    public final void zza(zzafn zzafnVar) {
        try {
            this.zza.zza(zzafnVar);
        } catch (RemoteException e10) {
            this.zzb.m11122b("RemoteException when sending get recaptcha config response.", e10, new Object[0]);
        }
    }

    public final void zza(zzafm zzafmVar, zzaff zzaffVar) {
        try {
            this.zza.zza(zzafmVar, zzaffVar);
        } catch (RemoteException e10) {
            this.zzb.m11122b("RemoteException when sending get token and account info user response", e10, new Object[0]);
        }
    }

    public final void zza(zzafz zzafzVar) {
        try {
            this.zza.zza(zzafzVar);
        } catch (RemoteException e10) {
            this.zzb.m11122b("RemoteException when sending password reset response.", e10, new Object[0]);
        }
    }

    public final void zza(zzaga zzagaVar) {
        try {
            this.zza.zza(zzagaVar);
        } catch (RemoteException e10) {
            this.zzb.m11122b("RemoteException when sending revoke token response.", e10, new Object[0]);
        }
    }

    public final void zza(zzagi zzagiVar) {
        try {
            this.zza.zza(zzagiVar);
        } catch (RemoteException e10) {
            this.zzb.m11122b("RemoteException when sending start mfa enrollment response.", e10, new Object[0]);
        }
    }

    public final void zza(zzafm zzafmVar) {
        try {
            this.zza.zza(zzafmVar);
        } catch (RemoteException e10) {
            this.zzb.m11122b("RemoteException when sending token result.", e10, new Object[0]);
        }
    }

    public final void zza(C7928G c7928g) {
        try {
            this.zza.zza(c7928g);
        } catch (RemoteException e10) {
            this.zzb.m11122b("RemoteException when sending verification completed response.", e10, new Object[0]);
        }
    }
}
