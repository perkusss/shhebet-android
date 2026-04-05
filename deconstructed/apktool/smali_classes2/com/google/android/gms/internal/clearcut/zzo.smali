.class public final Lcom/google/android/gms/internal/clearcut/zzo;
.super Lcom/google/android/gms/internal/clearcut/zza;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzn;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/clearcut/zzl;LH4/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/clearcut/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zza;->transactOneway(ILandroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
