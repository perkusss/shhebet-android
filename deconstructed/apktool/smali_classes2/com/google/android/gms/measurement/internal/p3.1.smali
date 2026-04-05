.class final Lcom/google/android/gms/measurement/internal/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/E;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/M5;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/X2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p3;->a:Lcom/google/android/gms/measurement/internal/E;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p3;->b:Lcom/google/android/gms/measurement/internal/M5;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p3;->c:Lcom/google/android/gms/measurement/internal/X2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p3;->c:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p3;->a:Lcom/google/android/gms/measurement/internal/E;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p3;->b:Lcom/google/android/gms/measurement/internal/M5;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/X2;->p1(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/E;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p3;->c:Lcom/google/android/gms/measurement/internal/X2;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p3;->b:Lcom/google/android/gms/measurement/internal/M5;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/X2;->t1(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
