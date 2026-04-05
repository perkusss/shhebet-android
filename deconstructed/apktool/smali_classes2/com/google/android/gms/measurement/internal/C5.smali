.class final Lcom/google/android/gms/measurement/internal/C5;
.super Lcom/google/android/gms/measurement/internal/t;
.source "SourceFile"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/D5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/D5;Lcom/google/android/gms/measurement/internal/y3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/C5;->e:Lcom/google/android/gms/measurement/internal/D5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C5;->e:Lcom/google/android/gms/measurement/internal/D5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D5;->u()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C5;->e:Lcom/google/android/gms/measurement/internal/D5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Starting upload from DelayedRunnable"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C5;->e:Lcom/google/android/gms/measurement/internal/D5;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/F5;->b:Lcom/google/android/gms/measurement/internal/H5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->z0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
