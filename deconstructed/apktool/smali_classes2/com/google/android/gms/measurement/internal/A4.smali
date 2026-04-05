.class final Lcom/google/android/gms/measurement/internal/A4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/w4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w4;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/A4;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/A4;->b:Lcom/google/android/gms/measurement/internal/w4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A4;->b:Lcom/google/android/gms/measurement/internal/w4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a1;->j()Lcom/google/android/gms/measurement/internal/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/A4;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y;->q(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A4;->b:Lcom/google/android/gms/measurement/internal/w4;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/w4;->e:Lcom/google/android/gms/measurement/internal/x4;

    .line 16
    .line 17
    return-void
.end method
