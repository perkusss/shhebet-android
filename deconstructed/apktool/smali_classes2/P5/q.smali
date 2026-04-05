.class final LP5/q;
.super LP5/j;
.source "SourceFile"


# instance fields
.field final synthetic b:LP5/s;


# direct methods
.method constructor <init>(LP5/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP5/q;->b:LP5/s;

    .line 2
    .line 3
    invoke-direct {p0}, LP5/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LP5/q;->b:LP5/s;

    .line 2
    .line 3
    iget-object v0, v0, LP5/s;->a:LP5/t;

    .line 4
    .line 5
    invoke-static {v0}, LP5/t;->o(LP5/t;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LP5/q;->b:LP5/s;

    .line 9
    .line 10
    iget-object v0, v0, LP5/s;->a:LP5/t;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, LP5/t;->k(LP5/t;Landroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LP5/q;->b:LP5/s;

    .line 17
    .line 18
    iget-object v0, v0, LP5/s;->a:LP5/t;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, LP5/t;->j(LP5/t;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
