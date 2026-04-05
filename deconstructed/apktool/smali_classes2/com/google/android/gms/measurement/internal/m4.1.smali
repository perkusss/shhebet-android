.class final Lcom/google/android/gms/measurement/internal/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/v;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/F3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F3;Lcom/google/android/gms/measurement/internal/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/measurement/internal/v;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/F3;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/F3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/measurement/internal/v;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z2;->v(Lcom/google/android/gms/measurement/internal/v;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/F3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Setting DMA consent(FE)"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/measurement/internal/v;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/F3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a1;->o()Lcom/google/android/gms/measurement/internal/F4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F4;->e0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/F3;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a1;->o()Lcom/google/android/gms/measurement/internal/F4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F4;->Z()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/F3;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a1;->o()Lcom/google/android/gms/measurement/internal/F4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/F4;->P(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/F3;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->E()Lcom/google/android/gms/measurement/internal/p2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/measurement/internal/v;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->a()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "Lower precedence consent source ignored, proposed source"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
