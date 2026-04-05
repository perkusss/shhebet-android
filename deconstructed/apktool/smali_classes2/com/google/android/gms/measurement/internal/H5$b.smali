.class final Lcom/google/android/gms/measurement/internal/H5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/H5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/H5;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->P0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/H5$b;-><init>(Lcom/google/android/gms/measurement/internal/H5;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/H5;Lf5/G;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/H5$b;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/H5;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H5$b;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/H5;->zzb()LP4/e;

    move-result-object p1

    invoke-interface {p1}, LP4/e;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/H5$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/H5;Ljava/lang/String;Lf5/G;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/H5$b;-><init>(Lcom/google/android/gms/measurement/internal/H5;Ljava/lang/String;)V

    return-void
.end method
