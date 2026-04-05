.class final LUf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLf/m;
.implements LLf/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLf/m<",
        "Llf/F;",
        ">;",
        "LLf/d1;"
    }
.end annotation


# instance fields
.field public final a:LLf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLf/n<",
            "Llf/F;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field final synthetic c:LUf/b;


# direct methods
.method public constructor <init>(LUf/b;LLf/n;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLf/n<",
            "-",
            "Llf/F;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LUf/b$a;->c:LUf/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LUf/b$a;->a:LLf/n;

    .line 7
    .line 8
    iput-object p3, p0, LUf/b$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Llf/F;Lyf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/F;",
            "Lyf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llf/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, LUf/b;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LUf/b$a;->c:LUf/b;

    .line 6
    .line 7
    iget-object v1, p0, LUf/b$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LUf/b$a;->a:LLf/n;

    .line 13
    .line 14
    new-instance v0, LUf/b$a$a;

    .line 15
    .line 16
    iget-object v1, p0, LUf/b$a;->c:LUf/b;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, LUf/b$a$a;-><init>(LUf/b;LUf/b$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, LLf/n;->g(Ljava/lang/Object;Lyf/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Lyf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llf/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LUf/b$a;->a:LLf/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLf/n;->b(Lyf/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LQf/D;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQf/D<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LUf/b$a;->a:LLf/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LLf/n;->c(LQf/D;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Llf/F;Ljava/lang/Object;Lyf/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/F;",
            "Ljava/lang/Object;",
            "Lyf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, LUf/b$a;->c:LUf/b;

    .line 2
    .line 3
    iget-object v0, p0, LUf/b$a;->a:LLf/n;

    .line 4
    .line 5
    new-instance v1, LUf/b$a$b;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, LUf/b$a$b;-><init>(LUf/b;LUf/b$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, LLf/n;->i(Ljava/lang/Object;Ljava/lang/Object;Lyf/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LUf/b;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, LUf/b$a;->c:LUf/b;

    .line 21
    .line 22
    iget-object v0, p0, LUf/b$a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public f(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LUf/b$a;->a:LLf/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLf/n;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lyf/l;)V
    .locals 0

    .line 1
    check-cast p1, Llf/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LUf/b$a;->a(Llf/F;Lyf/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContext()Lqf/i;
    .locals 1

    .line 1
    iget-object v0, p0, LUf/b$a;->a:LLf/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LLf/n;->getContext()Lqf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LUf/b$a;->a:LLf/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLf/n;->h(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Lyf/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llf/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LUf/b$a;->d(Llf/F;Ljava/lang/Object;Lyf/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUf/b$a;->a:LLf/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LLf/n;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUf/b$a;->a:LLf/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLf/n;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUf/b$a;->a:LLf/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLf/n;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
