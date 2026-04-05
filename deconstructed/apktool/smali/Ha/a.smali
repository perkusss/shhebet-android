.class public LHa/a;
.super LHa/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(LHa/b$a;)V
    .locals 1

    .line 1
    sget-object v0, LHa/b$b;->b:LHa/b$b;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, LHa/b;-><init>(LHa/b$b;LHa/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(LHa/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LHa/b;->b:LHa/b$a;

    .line 2
    .line 3
    iget-object p1, p1, LHa/b;->b:LHa/b$a;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LHa/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LHa/a;->c(LHa/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
