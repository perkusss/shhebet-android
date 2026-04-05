.class final Lcom/google/android/gms/measurement/internal/N3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/F3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/N3;->a:Lcom/google/android/gms/measurement/internal/F3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/N3;->a:Lcom/google/android/gms/measurement/internal/F3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
