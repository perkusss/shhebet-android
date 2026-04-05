.class final LP5/m;
.super LP5/j;
.source "SourceFile"


# instance fields
.field final synthetic b:LP5/j;

.field final synthetic c:LP5/t;


# direct methods
.method constructor <init>(LP5/t;Lcom/google/android/gms/tasks/TaskCompletionSource;LP5/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP5/m;->c:LP5/t;

    .line 2
    .line 3
    iput-object p3, p0, LP5/m;->b:LP5/j;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LP5/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LP5/m;->c:LP5/t;

    .line 2
    .line 3
    iget-object v1, p0, LP5/m;->b:LP5/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, LP5/t;->m(LP5/t;LP5/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
