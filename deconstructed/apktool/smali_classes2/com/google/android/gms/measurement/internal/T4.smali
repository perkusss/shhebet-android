.class final Lcom/google/android/gms/measurement/internal/T4;
.super Lcom/google/android/gms/measurement/internal/t;
.source "SourceFile"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/F4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F4;Lcom/google/android/gms/measurement/internal/y3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T4;->e:Lcom/google/android/gms/measurement/internal/F4;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4;->e:Lcom/google/android/gms/measurement/internal/F4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Tasks have been queued for a long time"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
