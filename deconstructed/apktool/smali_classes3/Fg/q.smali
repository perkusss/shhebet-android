.class public abstract LFg/q;
.super Ljava/lang/Object;


# instance fields
.field protected final a:I

.field protected b:LFg/q;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LFg/q;-><init>(ILFg/q;)V

    return-void
.end method

.method public constructor <init>(ILFg/q;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, LFg/q;->a:I

    iput-object p2, p0, LFg/q;->b:LFg/q;

    return-void
.end method


# virtual methods
.method public abstract A(ILFg/u;Ljava/lang/String;Z)LFg/a;
.end method

.method public abstract B(LFg/p;LFg/p;LFg/p;Ljava/lang/String;)V
.end method

.method public abstract C(ILFg/u;Ljava/lang/String;Z)LFg/a;
.end method

.method public abstract D(ILjava/lang/String;)V
.end method

.method public abstract E(II)V
.end method

.method public abstract a(Ljava/lang/String;Z)LFg/a;
.end method

.method public abstract b()LFg/a;
.end method

.method public abstract c(LFg/c;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract g(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
.end method

.method public abstract h(II)V
.end method

.method public abstract i(I)V
.end method

.method public abstract j(ILFg/u;Ljava/lang/String;Z)LFg/a;
.end method

.method public abstract k(II)V
.end method

.method public varargs abstract l(Ljava/lang/String;Ljava/lang/String;LFg/m;[Ljava/lang/Object;)V
.end method

.method public abstract m(ILFg/p;)V
.end method

.method public abstract n(LFg/p;)V
.end method

.method public abstract o(Ljava/lang/Object;)V
.end method

.method public abstract p(ILFg/p;)V
.end method

.method public abstract q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LFg/p;LFg/p;I)V
.end method

.method public abstract r(ILFg/u;[LFg/p;[LFg/p;[ILjava/lang/String;Z)LFg/a;
.end method

.method public abstract s(LFg/p;[I[LFg/p;)V
.end method

.method public abstract t(II)V
.end method

.method public u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, LFg/q;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x50000

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xb9

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move v6, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual/range {v1 .. v6}, LFg/q;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    move-object v1, p0

    .line 26
    move v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    iget-object p1, v1, LFg/q;->b:LFg/q;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3, v4, v5}, LFg/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public abstract v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract w(Ljava/lang/String;I)V
.end method

.method public abstract x(Ljava/lang/String;I)V
.end method

.method public abstract y(ILjava/lang/String;Z)LFg/a;
.end method

.method public varargs abstract z(IILFg/p;[LFg/p;)V
.end method
