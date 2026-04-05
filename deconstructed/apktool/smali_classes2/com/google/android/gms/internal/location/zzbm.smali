.class final synthetic Lcom/google/android/gms/internal/location/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/common/api/internal/k;

.field private final synthetic zzb:Lcom/google/android/gms/location/h;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/location/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbm;->zza:Lcom/google/android/gms/common/api/internal/k;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbm;->zzb:Lcom/google/android/gms/location/h;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbm;->zza:Lcom/google/android/gms/common/api/internal/k;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbm;->zzb:Lcom/google/android/gms/location/h;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/zzdz;->zzC(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/location/h;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
