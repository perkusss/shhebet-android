.class LP8/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP8/p;->f(LL8/b$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK8/e<",
        "LL8/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LL8/b$c;

.field final synthetic b:LP8/a$a;

.field final synthetic c:LP8/p;


# direct methods
.method constructor <init>(LP8/p;LL8/b$c;LP8/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP8/p$e;->c:LP8/p;

    .line 2
    .line 3
    iput-object p2, p0, LP8/p$e;->a:LL8/b$c;

    .line 4
    .line 5
    iput-object p3, p0, LP8/p$e;->b:LP8/a$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LL8/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LP8/p$e;->b(Ljava/lang/Exception;LL8/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Exception;LL8/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP8/p$e;->a:LL8/b$c;

    .line 2
    .line 3
    iget-object v0, v0, LL8/b$c;->i:LJ8/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LJ8/a;->a(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LP8/p$e;->b:LP8/a$a;

    .line 9
    .line 10
    invoke-virtual {p1}, LP8/a$a;->i()LP8/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LP8/a;->g:LL8/w;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, p2, v1}, LL8/s;->b(LI8/l;LL8/w;LL8/q;Z)LI8/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, LP8/p$e;->a:LL8/b$c;

    .line 22
    .line 23
    iget-object p2, p2, LL8/b$c;->g:LL8/b$h;

    .line 24
    .line 25
    invoke-interface {p2, p1}, LL8/b$h;->i(LI8/l;)LL8/b$h;

    .line 26
    .line 27
    .line 28
    return-void
.end method
