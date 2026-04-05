.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/zzdm;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;,
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/measurement/internal/S2;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf5/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 6
    .line 7
    new-instance v0, Landroidx/collection/a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method private final B0(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->G()Lcom/google/android/gms/measurement/internal/d6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/d6;->N(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Attempting to perform action before initialize."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->t()Lcom/google/android/gms/measurement/internal/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/y;->u(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/F3;->c0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/F3;->W(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->t()Lcom/google/android/gms/measurement/internal/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/y;->y(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->G()Lcom/google/android/gms/measurement/internal/d6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->M0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/S2;->G()Lcom/google/android/gms/measurement/internal/d6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/d6;->L(Lcom/google/android/gms/internal/measurement/zzdo;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/measurement/internal/U2;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/U2;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F3;->q0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B0(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/measurement/internal/o4;

    .line 11
    .line 12
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/o4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F3;->r0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B0(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F3;->s0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B0(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F3;->t0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B0(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/F3;->z(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/S2;->G()Lcom/google/android/gms/measurement/internal/d6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x19

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/d6;->K(Lcom/google/android/gms/internal/measurement/zzdo;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/F3;->K(Lcom/google/android/gms/internal/measurement/zzdo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/zzdo;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/S2;->G()Lcom/google/android/gms/measurement/internal/d6;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F3;->m0()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/d6;->P(Lcom/google/android/gms/internal/measurement/zzdo;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/S2;->G()Lcom/google/android/gms/measurement/internal/d6;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F3;->o0()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/d6;->K(Lcom/google/android/gms/internal/measurement/zzdo;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/S2;->G()Lcom/google/android/gms/measurement/internal/d6;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F3;->n0()Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    new-instance v2, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "r"

    .line 93
    .line 94
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/zzdo;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception p1

    .line 102
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/S2;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v0, "Error returning double value to wrapper"

    .line 113
    .line 114
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/S2;->G()Lcom/google/android/gms/measurement/internal/d6;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F3;->p0()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/d6;->L(Lcom/google/android/gms/internal/measurement/zzdo;J)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/S2;->G()Lcom/google/android/gms/measurement/internal/d6;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F3;->u0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/d6;->N(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/measurement/internal/v3;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move v6, p3

    .line 16
    move-object v3, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/v3;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(LS4/b;Lcom/google/android/gms/internal/measurement/zzdw;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LS4/d;->m1(LS4/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/S2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/S2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "Attempting to initialize multiple times"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/measurement/internal/n5;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/n5;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    move-wide v7, p6

    .line 16
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/F3;->e0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdo;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-string v1, "_o"

    .line 19
    .line 20
    const-string v5, "app"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/measurement/internal/E;

    .line 26
    .line 27
    new-instance v4, Lcom/google/android/gms/measurement/internal/D;

    .line 28
    .line 29
    invoke-direct {v4, p3}, Lcom/google/android/gms/measurement/internal/D;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    move-object v3, p2

    .line 33
    move-wide v6, p5

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/E;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/S2;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Lcom/google/android/gms/measurement/internal/O3;

    .line 44
    .line 45
    invoke-direct {p3, p0, p4, v2, p1}, Lcom/google/android/gms/measurement/internal/O3;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdo;Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public logHealthData(ILjava/lang/String;LS4/b;LS4/b;LS4/b;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, LS4/d;->m1(LS4/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, LS4/d;->m1(LS4/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p5}, LS4/d;->m1(LS4/b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/S2;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    move v2, p1

    .line 41
    move-object v5, p2

    .line 42
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/n2;->u(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onActivityCreated(LS4/b;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/F3;->k0()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/F3;->y0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LS4/d;->m1(LS4/b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-interface {p3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(LS4/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/F3;->k0()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/F3;->y0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LS4/d;->m1(LS4/b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityPaused(LS4/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/F3;->k0()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/F3;->y0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LS4/d;->m1(LS4/b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityResumed(LS4/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/F3;->k0()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/F3;->y0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LS4/d;->m1(LS4/b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(LS4/b;Lcom/google/android/gms/internal/measurement/zzdo;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/F3;->k0()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance p4, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F3;->y0()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LS4/d;->m1(LS4/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-interface {p3, p1, p4}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/zzdo;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/S2;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "Error returning bundle value to wrapper"

    .line 55
    .line 56
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onActivityStarted(LS4/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/F3;->k0()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/F3;->y0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LS4/d;->m1(LS4/b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityStopped(LS4/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/F3;->k0()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/F3;->y0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LS4/d;->m1(LS4/b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzdo;->zza(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzdp;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf5/v;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdp;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzdp;->zza()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/F3;->U(Lf5/v;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/F3;->D(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/S2;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Conditional user property must not be null"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/F3;->J0(Landroid/os/Bundle;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/F3;->T0(Landroid/os/Bundle;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/F3;->Y0(Landroid/os/Bundle;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCurrentScreen(LS4/b;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/S2;->D()Lcom/google/android/gms/measurement/internal/w4;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {p1}, LS4/d;->m1(LS4/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/w4;->C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/F3;->X0(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/F3;->S0(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzdp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdp;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/S2;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P2;->E()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/F3;->V(Lf5/w;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/S2;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/google/android/gms/measurement/internal/M4;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/M4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/F3;->W(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/F3;->R0(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/F3;->F(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/F3;->Y(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;LS4/b;ZJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LS4/d;->m1(LS4/b;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v4, p4

    .line 17
    move-wide v5, p5

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/F3;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzdp;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf5/v;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdp;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/F3;->M0(Lf5/v;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method
