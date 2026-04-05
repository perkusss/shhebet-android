.class public LMc/e;
.super LMc/a;
.source "SourceFile"


# instance fields
.field public final b:LNc/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LKc/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(LNc/b;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/b;",
            "Ljava/util/List<",
            "LKc/a;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    sget-object v0, LMc/a$a;->b:LMc/a$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LMc/a;-><init>(LMc/a$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LMc/e;->b:LNc/b;

    .line 7
    .line 8
    iput-object p2, p0, LMc/e;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p3, p0, LMc/e;->d:Z

    .line 11
    .line 12
    iput-boolean p4, p0, LMc/e;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(LMc/a;)Z
    .locals 2

    .line 1
    iget-object v0, p1, LMc/a;->a:LMc/a$a;

    .line 2
    .line 3
    sget-object v1, LMc/a$a;->b:LMc/a$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, LMc/e;

    .line 10
    .line 11
    iget-object v0, p0, LMc/e;->b:LNc/b;

    .line 12
    .line 13
    iget-object p1, p1, LMc/e;->b:LNc/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LNc/b;->b(LNc/b;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public c(LMc/a;)Z
    .locals 2

    .line 1
    check-cast p1, LMc/e;

    .line 2
    .line 3
    iget-object v0, p0, LMc/e;->b:LNc/b;

    .line 4
    .line 5
    iget-object v1, p1, LMc/e;->b:LNc/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LNc/b;->c(LNc/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LMc/e;->d:Z

    .line 14
    .line 15
    iget-boolean v1, p1, LMc/e;->d:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LMc/e;->e:Z

    .line 20
    .line 21
    iget-boolean p1, p1, LMc/e;->e:Z

    .line 22
    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LMc/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LMc/e;->b(LMc/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LMc/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LMc/e;->c(LMc/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
