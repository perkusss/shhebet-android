.class final LG/M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final P:LG/M0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LG/M0;->a(Ljava/lang/Object;)LG/M0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LG/M$a;->P:LG/M0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public synthetic C(LG/D1;)LG/D1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/H;->b(LG/I;LG/D1;)LG/D1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic K(LG/u0$a;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/w1;->d(LG/x1;LG/u0$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public synthetic L()Z
    .locals 1

    .line 1
    invoke-static {p0}, LG/H;->f(LG/I;)Z

    move-result v0

    return v0
.end method

.method public S()LG/M0;
    .locals 1

    .line 1
    iget-object v0, p0, LG/M$a;->P:LG/M0;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic T()Z
    .locals 1

    .line 1
    invoke-static {p0}, LG/H;->e(LG/I;)Z

    move-result v0

    return v0
.end method

.method public synthetic Y(LG/u0$a;LG/u0$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG/w1;->h(LG/x1;LG/u0$a;LG/u0$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(LG/u0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/w1;->f(LG/x1;LG/u0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, LG/w1;->e(LG/x1;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(LG/u0$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/w1;->a(LG/x1;LG/u0$a;)Z

    move-result p1

    return p1
.end method

.method public synthetic d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG/w1;->g(LG/x1;LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f()LG/X1;
    .locals 1

    .line 1
    invoke-static {p0}, LG/H;->d(LG/I;)LG/X1;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()LG/u0;
    .locals 1

    .line 1
    invoke-static {}, LG/m1;->a0()LG/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic o()I
    .locals 1

    .line 1
    invoke-static {p0}, LG/H;->c(LG/I;)I

    move-result v0

    return v0
.end method

.method public synthetic p(Ljava/lang/String;LG/u0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG/w1;->b(LG/x1;Ljava/lang/String;LG/u0$b;)V

    return-void
.end method

.method public synthetic y()LG/I$a;
    .locals 1

    .line 1
    invoke-static {p0}, LG/H;->a(LG/I;)LG/I$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic z(LG/u0$a;)LG/u0$c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/w1;->c(LG/x1;LG/u0$a;)LG/u0$c;

    move-result-object p1

    return-object p1
.end method
