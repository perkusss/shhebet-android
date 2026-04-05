.class final Lcom/google/android/gms/measurement/internal/J4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/M5;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/Y5;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/F4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F4;Lcom/google/android/gms/measurement/internal/M5;ZLcom/google/android/gms/measurement/internal/Y5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/J4;->a:Lcom/google/android/gms/measurement/internal/M5;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/J4;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/J4;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/J4;->d:Lcom/google/android/gms/measurement/internal/F4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/J4;->d:Lcom/google/android/gms/measurement/internal/F4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/F4;->w(Lcom/google/android/gms/measurement/internal/F4;)Lf5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/J4;->d:Lcom/google/android/gms/measurement/internal/F4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Discarding data. Failed to set user property"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/J4;->a:Lcom/google/android/gms/measurement/internal/M5;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/J4;->d:Lcom/google/android/gms/measurement/internal/F4;

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/J4;->b:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/J4;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 39
    .line 40
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/J4;->a:Lcom/google/android/gms/measurement/internal/M5;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/F4;->J(Lf5/f;LK4/a;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/J4;->d:Lcom/google/android/gms/measurement/internal/F4;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/F4;->n0(Lcom/google/android/gms/measurement/internal/F4;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
