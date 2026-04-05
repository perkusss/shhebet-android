.class final Lcom/google/android/gms/measurement/internal/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/w2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/v2;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v2;->b:Lcom/google/android/gms/measurement/internal/w2;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v2;->b:Lcom/google/android/gms/measurement/internal/w2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w2;->a(Lcom/google/android/gms/measurement/internal/w2;)Lcom/google/android/gms/measurement/internal/H5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/v2;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H5;->F(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
