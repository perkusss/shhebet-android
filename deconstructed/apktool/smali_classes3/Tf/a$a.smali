.class public final LTf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field public final c:Lyf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/q<",
            "LTf/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lyf/l<",
            "Ljava/lang/Throwable;",
            "Llf/F;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;

.field public e:I

.field final synthetic f:LTf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTf/a<",
            "TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(LTf/b;Ljava/lang/Object;)Lyf/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTf/b<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lyf/l<",
            "Ljava/lang/Throwable;",
            "Llf/F;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LTf/a$a;->c:Lyf/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LTf/a$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p2}, Lyf/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lyf/l;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LTf/a$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LTf/a$a;->f:LTf/a;

    .line 4
    .line 5
    instance-of v2, v0, LQf/D;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, LQf/D;

    .line 11
    .line 12
    iget v2, p0, LTf/a$a;->e:I

    .line 13
    .line 14
    invoke-virtual {v1}, LTf/a;->getContext()Lqf/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v2, v3, v1}, LQf/D;->s(ILjava/lang/Throwable;Lqf/i;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v1, v0, LLf/c0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, LLf/c0;

    .line 28
    .line 29
    :cond_1
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, LLf/c0;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
