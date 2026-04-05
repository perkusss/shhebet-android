.class final Lcom/google/android/gms/measurement/internal/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/F3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F3;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c4;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c4;->b:Lcom/google/android/gms/measurement/internal/F3;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c4;->b:Lcom/google/android/gms/measurement/internal/F3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c4;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/F3;->L0(Lcom/google/android/gms/measurement/internal/F3;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
