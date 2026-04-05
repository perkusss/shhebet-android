.class final Lcom/google/android/gms/measurement/internal/t5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/s5;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/p5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/s5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p5;->w(Lcom/google/android/gms/measurement/internal/p5;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/s5;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z2;->u:Lcom/google/android/gms/measurement/internal/x2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x2;->a(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p5;->y(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->M0:Lcom/google/android/gms/measurement/internal/b2;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a1;->m()Lcom/google/android/gms/measurement/internal/F3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F3;->E0()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Retrying trigger URI registration in foreground"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a1;->m()Lcom/google/android/gms/measurement/internal/F3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F3;->C0()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method final b(J)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/s5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->zzb()LP4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, LP4/e;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    move-object v1, p0

    .line 14
    move-wide v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/s5;-><init>(Lcom/google/android/gms/measurement/internal/t5;JJ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/s5;

    .line 19
    .line 20
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/p5;->w(Lcom/google/android/gms/measurement/internal/p5;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/s5;

    .line 27
    .line 28
    const-wide/16 v2, 0x7d0

    .line 29
    .line 30
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
