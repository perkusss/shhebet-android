.class abstract LF/y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field private a:LG/t;

.field private b:LG/t;

.field private c:LG/B0;

.field private d:LG/B0;

.field private e:LG/B0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF/y$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LF/y$c$a;-><init>(LF/y$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF/y$c;->a:LG/t;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LF/y$c;->e:LG/B0;

    .line 13
    .line 14
    return-void
.end method

.method static n(Landroid/util/Size;ILjava/util/List;ZLz/a0;LF/L;)LF/y$c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lz/a0;",
            "LF/L;",
            ")",
            "LF/y$c;"
        }
    .end annotation

    .line 1
    new-instance v0, LF/b;

    .line 2
    .line 3
    new-instance v7, LQ/u;

    .line 4
    .line 5
    invoke-direct {v7}, LQ/u;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, LQ/u;

    .line 9
    .line 10
    invoke-direct {v8}, LQ/u;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v0 .. v8}, LF/b;-><init>(Landroid/util/Size;ILjava/util/List;ZLz/a0;LF/L;LQ/u;LQ/u;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method a()LG/t;
    .locals 1

    .line 1
    iget-object v0, p0, LF/y$c;->a:LG/t;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract b()LQ/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ/u<",
            "LF/d0$a;",
            ">;"
        }
    .end annotation
.end method

.method abstract c()Lz/a0;
.end method

.method abstract d()I
.end method

.method abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method abstract f()LF/L;
.end method

.method g()LG/B0;
    .locals 1

    .line 1
    iget-object v0, p0, LF/y$c;->e:LG/B0;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract h()LQ/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ/u<",
            "LF/X;",
            ">;"
        }
    .end annotation
.end method

.method i()LG/t;
    .locals 1

    .line 1
    iget-object v0, p0, LF/y$c;->b:LG/t;

    .line 2
    .line 3
    return-object v0
.end method

.method j()LG/B0;
    .locals 1

    .line 1
    iget-object v0, p0, LF/y$c;->d:LG/B0;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract k()Landroid/util/Size;
.end method

.method l()LG/B0;
    .locals 1

    .line 1
    iget-object v0, p0, LF/y$c;->c:LG/B0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method abstract m()Z
.end method

.method o(LG/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/y$c;->a:LG/t;

    .line 2
    .line 3
    return-void
.end method

.method p(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    .line 1
    new-instance v0, LG/U0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LG/U0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LF/y$c;->e:LG/B0;

    .line 7
    .line 8
    return-void
.end method

.method q(LG/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/y$c;->b:LG/t;

    .line 2
    .line 3
    return-void
.end method

.method r(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF/y$c;->d:LG/B0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "The secondary surface is already set."

    .line 9
    .line 10
    invoke-static {v0, v1}, LH0/g;->j(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LG/U0;

    .line 14
    .line 15
    invoke-virtual {p0}, LF/y$c;->k()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, LF/y$c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, LG/U0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LF/y$c;->d:LG/B0;

    .line 27
    .line 28
    return-void
.end method

.method s(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF/y$c;->c:LG/B0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "The surface is already set."

    .line 9
    .line 10
    invoke-static {v0, v1}, LH0/g;->j(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LG/U0;

    .line 14
    .line 15
    invoke-virtual {p0}, LF/y$c;->k()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, LF/y$c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, LG/U0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LF/y$c;->c:LG/B0;

    .line 27
    .line 28
    return-void
.end method
