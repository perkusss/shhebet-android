.class final Lcom/google/android/gms/measurement/internal/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/D3;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/S2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/S2;Lcom/google/android/gms/measurement/internal/D3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Y2;->a:Lcom/google/android/gms/measurement/internal/D3;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Y2;->b:Lcom/google/android/gms/measurement/internal/S2;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y2;->b:Lcom/google/android/gms/measurement/internal/S2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Y2;->a:Lcom/google/android/gms/measurement/internal/D3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/S2;->d(Lcom/google/android/gms/measurement/internal/S2;Lcom/google/android/gms/measurement/internal/D3;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y2;->b:Lcom/google/android/gms/measurement/internal/S2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Y2;->a:Lcom/google/android/gms/measurement/internal/D3;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/D3;->g:Lcom/google/android/gms/internal/measurement/zzdw;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/S2;->b(Lcom/google/android/gms/internal/measurement/zzdw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
