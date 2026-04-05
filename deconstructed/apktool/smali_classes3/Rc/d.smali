.class public LRc/d;
.super LRc/c;
.source "SourceFile"


# instance fields
.field public final b:LIa/b;


# direct methods
.method public constructor <init>(LIa/b;)V
    .locals 1

    .line 1
    sget-object v0, LRc/c$a;->d:LRc/c$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LRc/c;-><init>(LRc/c$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LRc/d;->b:LIa/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(LRc/c;)Z
    .locals 2

    .line 1
    iget-object v0, p1, LRc/c;->a:LRc/c$a;

    .line 2
    .line 3
    sget-object v1, LRc/c$a;->d:LRc/c$a;

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
    check-cast p1, LRc/d;

    .line 10
    .line 11
    iget-object v0, p0, LRc/d;->b:LIa/b;

    .line 12
    .line 13
    iget-object p1, p1, LRc/d;->b:LIa/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LIa/b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public c(LRc/c;)Z
    .locals 1

    .line 1
    check-cast p1, LRc/d;

    .line 2
    .line 3
    iget-object v0, p0, LRc/d;->b:LIa/b;

    .line 4
    .line 5
    iget-object p1, p1, LRc/d;->b:LIa/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LIa/b;->d(LIa/b;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LRc/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LRc/d;->b(LRc/c;)Z

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
    check-cast p1, LRc/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LRc/d;->c(LRc/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
