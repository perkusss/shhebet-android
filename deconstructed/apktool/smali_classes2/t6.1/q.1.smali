.class final Lt6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic a:Lt6/r;


# direct methods
.method constructor <init>(Lt6/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/q;->a:Lt6/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lo6/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lt6/o;->a()LM4/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "Failure to refresh token; scheduling refresh after failure"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, LM4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lt6/q;->a:Lt6/r;

    .line 18
    .line 19
    iget-object p1, p1, Lt6/r;->b:Lt6/o;

    .line 20
    .line 21
    invoke-virtual {p1}, Lt6/o;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
