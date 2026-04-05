.class public Lcom/google/android/gms/internal/places/zzbc$zzb;
.super Lcom/google/android/gms/internal/places/zzo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/places/zzbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/places/zzbc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/places/zzbc$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/places/zzo<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzie:Lcom/google/android/gms/internal/places/zzbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzif:Lcom/google/android/gms/internal/places/zzbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzig:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/places/zzbc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzie:Lcom/google/android/gms/internal/places/zzbc;

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zzio:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/places/zzbc;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzif:Lcom/google/android/gms/internal/places/zzbc;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzig:Z

    .line 19
    .line 20
    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/places/zzbc;Lcom/google/android/gms/internal/places/zzbc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzcv;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/places/zzda;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzie:Lcom/google/android/gms/internal/places/zzbc;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/places/zzbc$zze;->zzip:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc$zzb;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzbe()Lcom/google/android/gms/internal/places/zzck;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/places/zzbc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzb(Lcom/google/android/gms/internal/places/zzbc;)Lcom/google/android/gms/internal/places/zzbc$zzb;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzif:Lcom/google/android/gms/internal/places/zzbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(Lcom/google/android/gms/internal/places/zzbc;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzbc;)Lcom/google/android/gms/internal/places/zzbc$zzb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzig:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzif:Lcom/google/android/gms/internal/places/zzbc;

    sget v1, Lcom/google/android/gms/internal/places/zzbc$zze;->zzio:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzif:Lcom/google/android/gms/internal/places/zzbc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzb(Lcom/google/android/gms/internal/places/zzbc;Lcom/google/android/gms/internal/places/zzbc;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzif:Lcom/google/android/gms/internal/places/zzbc;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzig:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzif:Lcom/google/android/gms/internal/places/zzbc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzb(Lcom/google/android/gms/internal/places/zzbc;Lcom/google/android/gms/internal/places/zzbc;)V

    return-object p0
.end method

.method protected final synthetic zzb(Lcom/google/android/gms/internal/places/zzm;)Lcom/google/android/gms/internal/places/zzo;
    .locals 0

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/places/zzbc;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzb(Lcom/google/android/gms/internal/places/zzbc;)Lcom/google/android/gms/internal/places/zzbc$zzb;

    move-result-object p1

    return-object p1
.end method

.method public zzbc()Lcom/google/android/gms/internal/places/zzbc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzig:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzif:Lcom/google/android/gms/internal/places/zzbc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzif:Lcom/google/android/gms/internal/places/zzbc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzbc;->zzab()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzig:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzif:Lcom/google/android/gms/internal/places/zzbc;

    .line 17
    .line 18
    return-object v0
.end method

.method public final zzbd()Lcom/google/android/gms/internal/places/zzbc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzbe()Lcom/google/android/gms/internal/places/zzck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzbc;->isInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/places/zzdp;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/places/zzdp;-><init>(Lcom/google/android/gms/internal/places/zzck;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public synthetic zzbe()Lcom/google/android/gms/internal/places/zzck;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzbc()Lcom/google/android/gms/internal/places/zzbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic zzbf()Lcom/google/android/gms/internal/places/zzck;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzbd()Lcom/google/android/gms/internal/places/zzbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzbg()Lcom/google/android/gms/internal/places/zzck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzie:Lcom/google/android/gms/internal/places/zzbc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzx()Lcom/google/android/gms/internal/places/zzo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzo;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc$zzb;

    .line 6
    .line 7
    return-object v0
.end method
