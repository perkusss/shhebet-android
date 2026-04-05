.class final Lcom/google/android/gms/measurement/internal/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzdo;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Z

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v3;->a:Lcom/google/android/gms/internal/measurement/zzdo;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/v3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/v3;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v3;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v3;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->E()Lcom/google/android/gms/measurement/internal/F4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v3;->a:Lcom/google/android/gms/internal/measurement/zzdo;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/v3;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/v3;->d:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/F4;->B(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
