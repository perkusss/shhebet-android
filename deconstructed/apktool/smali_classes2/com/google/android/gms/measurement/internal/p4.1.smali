.class final Lcom/google/android/gms/measurement/internal/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/A3;

.field private final synthetic b:J

.field private final synthetic c:Z

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/A3;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/F3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F3;Lcom/google/android/gms/measurement/internal/A3;JZLcom/google/android/gms/measurement/internal/A3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p4;->a:Lcom/google/android/gms/measurement/internal/A3;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/p4;->b:J

    .line 4
    .line 5
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/p4;->c:Z

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/p4;->d:Lcom/google/android/gms/measurement/internal/A3;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p4;->e:Lcom/google/android/gms/measurement/internal/F3;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p4;->e:Lcom/google/android/gms/measurement/internal/F3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p4;->a:Lcom/google/android/gms/measurement/internal/A3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/F3;->M(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p4;->e:Lcom/google/android/gms/measurement/internal/F3;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p4;->a:Lcom/google/android/gms/measurement/internal/A3;

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/p4;->b:J

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/p4;->c:Z

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/F3;->Q(Lcom/google/android/gms/measurement/internal/F3;Lcom/google/android/gms/measurement/internal/A3;JZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p4;->e:Lcom/google/android/gms/measurement/internal/F3;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p4;->a:Lcom/google/android/gms/measurement/internal/A3;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p4;->d:Lcom/google/android/gms/measurement/internal/A3;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/F3;->R(Lcom/google/android/gms/measurement/internal/F3;Lcom/google/android/gms/measurement/internal/A3;Lcom/google/android/gms/measurement/internal/A3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
