.class LI8/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI8/x;->i(LI8/o;LI8/j;LJ8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI8/o;

.field final synthetic b:LI8/j;

.field final synthetic c:LJ8/a;


# direct methods
.method constructor <init>(LI8/o;LI8/j;LJ8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI8/x$d;->a:LI8/o;

    .line 2
    .line 3
    iput-object p2, p0, LI8/x$d;->b:LI8/j;

    .line 4
    .line 5
    iput-object p3, p0, LI8/x$d;->c:LJ8/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LI8/x$d;->a:LI8/o;

    .line 2
    .line 3
    iget-object v1, p0, LI8/x$d;->b:LI8/j;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LI8/o;->s(LI8/j;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LI8/x$d;->b:LI8/j;

    .line 9
    .line 10
    invoke-virtual {v0}, LI8/j;->B()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LI8/x$d;->c:LJ8/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LI8/x$d;->a:LI8/o;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, LI8/o;->g(LJ8/h;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LI8/x$d;->c:LJ8/a;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LJ8/a;->a(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
