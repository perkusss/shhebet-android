.class final synthetic Lcom/google/android/gms/internal/location/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/location/o;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/location/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbj;->zza:Lcom/google/android/gms/location/o;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

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
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbj;->zza:Lcom/google/android/gms/location/o;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/location/zzdz;->zzq(Lcom/google/android/gms/location/o;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
