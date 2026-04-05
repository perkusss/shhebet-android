.class final LF4/l;
.super LF4/e;
.source "SourceFile"


# instance fields
.field final synthetic a:LF4/m;


# direct methods
.method constructor <init>(LF4/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4/l;->a:LF4/m;

    .line 2
    .line 3
    invoke-direct {p0}, LF4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K0(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF4/l;->a:LF4/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
