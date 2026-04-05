package com.google.android.gms.internal.p873firebaseauthapi;

/* JADX INFO: loaded from: classes2.dex */
final class zzakd implements zzalg {
    private static final zzakm zza = new zzakc();
    private final zzakm zzb;

    public zzakd() {
        this(new zzake(zzajc.zza(), zza()));
    }

    private static zzakm zza() {
        try {
            return (zzakm) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            return zza;
        }
    }

    private zzakd(zzakm zzakmVar) {
        this.zzb = (zzakm) zzajh.zza(zzakmVar, "messageInfoFactory");
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzalg
    public final <T> zzalh<T> zza(Class<T> cls) {
        zzalj.zza((Class<?>) cls);
        zzakn zzaknVarZza = this.zzb.zza(cls);
        if (zzaknVarZza.zzc()) {
            if (zzaje.class.isAssignableFrom(cls)) {
                return zzakv.zza(zzalj.zzb(), zzaiu.zzb(), zzaknVarZza.zza());
            }
            return zzakv.zza(zzalj.zza(), zzaiu.zza(), zzaknVarZza.zza());
        }
        if (zzaje.class.isAssignableFrom(cls)) {
            if (zza(zzaknVarZza)) {
                return zzakt.zza(cls, zzaknVarZza, zzakz.zzb(), zzaju.zzb(), zzalj.zzb(), zzaiu.zzb(), zzakk.zzb());
            }
            return zzakt.zza(cls, zzaknVarZza, zzakz.zzb(), zzaju.zzb(), zzalj.zzb(), (zzais<?>) null, zzakk.zzb());
        }
        if (zza(zzaknVarZza)) {
            return zzakt.zza(cls, zzaknVarZza, zzakz.zza(), zzaju.zza(), zzalj.zza(), zzaiu.zza(), zzakk.zza());
        }
        return zzakt.zza(cls, zzaknVarZza, zzakz.zza(), zzaju.zza(), zzalj.zza(), (zzais<?>) null, zzakk.zza());
    }

    private static boolean zza(zzakn zzaknVar) {
        return zzakf.zza[zzaknVar.zzb().ordinal()] != 1;
    }
}
