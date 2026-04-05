.class final Lcom/google/android/gms/measurement/internal/S5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/c6;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/H5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/H5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/S5;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/S5;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/H5;->f(Lcom/google/android/gms/measurement/internal/H5;)Lcom/google/android/gms/measurement/internal/S2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/S5;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/H5;->f(Lcom/google/android/gms/measurement/internal/H5;)Lcom/google/android/gms/measurement/internal/S2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/S2;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p3, "AppId not known when logging event"

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S5;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/android/gms/measurement/internal/U5;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/U5;-><init>(Lcom/google/android/gms/measurement/internal/S5;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
