.class public final LY5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LY5/s;

.field private final b:LY5/n;


# direct methods
.method constructor <init>(LY5/s;LY5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY5/m;->a:LY5/s;

    .line 5
    .line 6
    iput-object p2, p0, LY5/m;->b:LY5/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LY5/e;)LY5/l;
    .locals 2

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, LY5/m;->b(Ljava/lang/String;LY5/e;LY5/f;)LY5/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public b(Ljava/lang/String;LY5/e;LY5/f;)LY5/l;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/m;->a:LY5/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LY5/s;->a()LY5/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LY5/l;->y(LY5/e;)LY5/l;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, LY5/m;->b:LY5/n;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, v0}, LY5/n;->a(LY5/l;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0, p1}, LY5/l;->v(Ljava/lang/String;)LY5/l;

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p3}, LY5/l;->r(LY5/f;)LY5/l;

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object v0
.end method

.method public c()LY5/n;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/m;->b:LY5/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LY5/s;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/m;->a:LY5/s;

    .line 2
    .line 3
    return-object v0
.end method
