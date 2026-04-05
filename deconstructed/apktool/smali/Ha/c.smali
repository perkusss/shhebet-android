.class public LHa/c;
.super LHa/b;
.source "SourceFile"


# instance fields
.field public final c:LIa/b;


# direct methods
.method public constructor <init>(LIa/b;LHa/b$a;)V
    .locals 1

    .line 1
    sget-object v0, LHa/b$b;->c:LHa/b$b;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, LHa/b;-><init>(LHa/b$b;LHa/b$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LHa/c;->c:LIa/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(LHa/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LHa/c;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(LHa/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LHa/b;->b:LHa/b$a;

    .line 2
    .line 3
    iget-object v1, p1, LHa/b;->b:LHa/b$a;

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
    check-cast p1, LHa/c;

    .line 10
    .line 11
    iget-object v0, p0, LHa/c;->c:LIa/b;

    .line 12
    .line 13
    iget-object p1, p1, LHa/c;->c:LIa/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LIa/b;->d(LIa/b;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LHa/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LHa/c;

    .line 8
    .line 9
    iget-object v0, p0, LHa/c;->c:LIa/b;

    .line 10
    .line 11
    iget-object p1, p1, LHa/c;->c:LIa/b;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LHa/c;->c:LIa/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LHa/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LHa/c;->b(LHa/b;)Z

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
    check-cast p1, LHa/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LHa/c;->c(LHa/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
