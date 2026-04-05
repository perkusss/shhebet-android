.class public abstract Lcom/google/android/gms/internal/places/zzbc$zzc;
.super Lcom/google/android/gms/internal/places/zzbc;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzcm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/places/zzbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/places/zzbc$zzc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/places/zzbc<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/places/zzcm;"
    }
.end annotation


# instance fields
.field protected zzik:Lcom/google/android/gms/internal/places/zzav;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzav<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzbc;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/places/zzav;->zzau()Lcom/google/android/gms/internal/places/zzav;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzc;->zzik:Lcom/google/android/gms/internal/places/zzav;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final zzbm()Lcom/google/android/gms/internal/places/zzav;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/places/zzav<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzc;->zzik:Lcom/google/android/gms/internal/places/zzav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzav;->isImmutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzc;->zzik:Lcom/google/android/gms/internal/places/zzav;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzav;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/places/zzav;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzc;->zzik:Lcom/google/android/gms/internal/places/zzav;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzc;->zzik:Lcom/google/android/gms/internal/places/zzav;

    .line 20
    .line 21
    return-object v0
.end method
