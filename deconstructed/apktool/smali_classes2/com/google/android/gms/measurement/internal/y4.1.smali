.class final Lcom/google/android/gms/measurement/internal/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/x4;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/x4;

.field private final synthetic c:J

.field private final synthetic d:Z

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/w4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w4;Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/x4;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y4;->b:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/y4;->c:J

    .line 6
    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/y4;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->e:Lcom/google/android/gms/measurement/internal/w4;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y4;->e:Lcom/google/android/gms/measurement/internal/w4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y4;->b:Lcom/google/android/gms/measurement/internal/x4;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/y4;->c:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/y4;->d:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/w4;->G(Lcom/google/android/gms/measurement/internal/w4;Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/x4;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
