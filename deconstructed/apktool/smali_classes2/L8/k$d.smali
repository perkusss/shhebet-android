.class LL8/k$d;
.super LJ8/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL8/k;->n(LI8/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI8/h;

.field final synthetic b:LL8/k;


# direct methods
.method constructor <init>(LL8/k;LI8/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL8/k$d;->b:LL8/k;

    .line 2
    .line 3
    iput-object p2, p0, LL8/k$d;->a:LI8/h;

    .line 4
    .line 5
    invoke-direct {p0}, LJ8/d$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public o(LI8/l;LI8/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LJ8/d$a;->o(LI8/l;LI8/j;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LI8/j;->A()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LL8/k$d;->a:LI8/h;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, LI8/o;->n(LJ8/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LL8/k$d;->a:LI8/h;

    .line 14
    .line 15
    invoke-interface {p1}, LI8/l;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
