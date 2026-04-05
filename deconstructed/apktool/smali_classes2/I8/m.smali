.class public abstract LI8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/l;


# instance fields
.field private a:Z

.field b:LJ8/a;

.field c:LJ8/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B()LJ8/d;
    .locals 1

    .line 1
    iget-object v0, p0, LI8/m;->c:LJ8/d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected C(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LI8/m;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LI8/m;->a:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LI8/m;->k()LJ8/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LI8/m;->k()LJ8/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, LJ8/a;->a(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()LJ8/a;
    .locals 1

    .line 1
    iget-object v0, p0, LI8/m;->b:LJ8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(LJ8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI8/m;->c:LJ8/d;

    .line 2
    .line 3
    return-void
.end method

.method public final x(LJ8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI8/m;->b:LJ8/a;

    .line 2
    .line 3
    return-void
.end method
