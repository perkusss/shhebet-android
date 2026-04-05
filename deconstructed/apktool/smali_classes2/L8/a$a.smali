.class LL8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL8/a;->n(LL8/f;LQ8/a;LN8/b;)LK8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LN8/b;

.field final synthetic b:LK8/h;

.field final synthetic c:LQ8/a;

.field final synthetic d:LL8/a;


# direct methods
.method constructor <init>(LL8/a;LN8/b;LK8/h;LQ8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL8/a$a;->d:LL8/a;

    .line 2
    .line 3
    iput-object p2, p0, LL8/a$a;->a:LN8/b;

    .line 4
    .line 5
    iput-object p3, p0, LL8/a$a;->b:LK8/h;

    .line 6
    .line 7
    iput-object p4, p0, LL8/a$a;->c:LQ8/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;LL8/g;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LL8/a$a;->d:LL8/a;

    .line 4
    .line 5
    iget-object v1, p0, LL8/a$a;->a:LN8/b;

    .line 6
    .line 7
    iget-object v2, p0, LL8/a$a;->b:LK8/h;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v4, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, LL8/a;->k(LL8/a;LN8/b;LK8/h;LL8/g;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object v3, p2

    .line 17
    iget-object p1, p0, LL8/a$a;->d:LL8/a;

    .line 18
    .line 19
    iget-object p2, p0, LL8/a$a;->a:LN8/b;

    .line 20
    .line 21
    invoke-static {p1, p2, v3}, LL8/a;->b(LL8/a;LN8/b;LL8/g;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LL8/a$a;->c:LQ8/a;

    .line 25
    .line 26
    invoke-interface {p1, v3}, LQ8/a;->a(LI8/l;)LK8/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LL8/a$a$a;

    .line 31
    .line 32
    invoke-direct {p2, p0, v3}, LL8/a$a$a;-><init>(LL8/a$a;LL8/g;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, LK8/d;->l(LK8/e;)LK8/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, LL8/a$a;->b:LK8/h;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, LK8/h;->x(LK8/a;)LK8/h;

    .line 42
    .line 43
    .line 44
    return-void
.end method
