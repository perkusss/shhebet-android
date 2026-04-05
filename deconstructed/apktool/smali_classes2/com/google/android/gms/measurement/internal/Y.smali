.class final Lcom/google/android/gms/measurement/internal/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/Y;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Y;->b:Lcom/google/android/gms/measurement/internal/y;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y;->b:Lcom/google/android/gms/measurement/internal/y;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Y;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y;->s(Lcom/google/android/gms/measurement/internal/y;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
