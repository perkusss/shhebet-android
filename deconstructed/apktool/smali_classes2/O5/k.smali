.class LO5/k;
.super LP5/g;
.source "SourceFile"


# instance fields
.field final a:LP5/i;

.field final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:LO5/m;


# direct methods
.method constructor <init>(LO5/m;LP5/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/k;->c:LO5/m;

    .line 2
    .line 3
    invoke-direct {p0}, LP5/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LO5/k;->a:LP5/i;

    .line 7
    .line 8
    iput-object p3, p0, LO5/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public U0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, LO5/k;->c:LO5/m;

    .line 2
    .line 3
    iget-object p1, p1, LO5/m;->a:LP5/t;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LO5/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LP5/t;->r(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LO5/k;->a:LP5/i;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "onGetLaunchReviewFlowInfo"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LP5/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method
