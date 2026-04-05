.class final Lcom/google/android/gms/measurement/internal/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/A3;

.field private final synthetic b:J

.field private final synthetic c:J

.field private final synthetic d:Z

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/A3;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/F3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F3;Lcom/google/android/gms/measurement/internal/A3;JJZLcom/google/android/gms/measurement/internal/A3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l4;->a:Lcom/google/android/gms/measurement/internal/A3;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/l4;->b:J

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/l4;->c:J

    .line 6
    .line 7
    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Z

    .line 8
    .line 9
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/l4;->e:Lcom/google/android/gms/measurement/internal/A3;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->f:Lcom/google/android/gms/measurement/internal/F3;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->f:Lcom/google/android/gms/measurement/internal/F3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->a:Lcom/google/android/gms/measurement/internal/A3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/F3;->M(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->f:Lcom/google/android/gms/measurement/internal/F3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->Y0:Lcom/google/android/gms/measurement/internal/b2;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->f:Lcom/google/android/gms/measurement/internal/F3;

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/l4;->b:J

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/F3;->E(JZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l4;->f:Lcom/google/android/gms/measurement/internal/F3;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/l4;->a:Lcom/google/android/gms/measurement/internal/A3;

    .line 39
    .line 40
    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/l4;->c:J

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    iget-boolean v9, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Z

    .line 44
    .line 45
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/F3;->Q(Lcom/google/android/gms/measurement/internal/F3;Lcom/google/android/gms/measurement/internal/A3;JZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->f:Lcom/google/android/gms/measurement/internal/F3;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->a:Lcom/google/android/gms/measurement/internal/A3;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l4;->e:Lcom/google/android/gms/measurement/internal/A3;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/F3;->R(Lcom/google/android/gms/measurement/internal/F3;Lcom/google/android/gms/measurement/internal/A3;Lcom/google/android/gms/measurement/internal/A3;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
