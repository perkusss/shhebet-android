.class final Lcom/google/android/gms/measurement/internal/X5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lf5/F;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/V5;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/V5;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/X5;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/X5;->b:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/X5;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/X5;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/X5;->e:Lf5/F;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/V5;-><init>(JLcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/String;Ljava/util/Map;Lf5/F;Lf5/H;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(J)Lcom/google/android/gms/measurement/internal/X5;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/X5;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)Lcom/google/android/gms/measurement/internal/X5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X5;->b:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lf5/F;)Lcom/google/android/gms/measurement/internal/X5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X5;->e:Lf5/F;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/X5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/X5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/measurement/internal/X5;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X5;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
