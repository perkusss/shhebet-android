.class final LNf/b$c$a;
.super Lzf/t;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNf/b$c;->b(LTf/b;Ljava/lang/Object;Ljava/lang/Object;)Lyf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/t;",
        "Lyf/l<",
        "Ljava/lang/Throwable;",
        "Llf/F;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:LNf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNf/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic c:LTf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTf/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;LNf/b;LTf/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LNf/b<",
            "TE;>;",
            "LTf/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LNf/b$c$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LNf/b$c$a;->b:LNf/b;

    .line 4
    .line 5
    iput-object p3, p0, LNf/b$c$a;->c:LTf/b;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lzf/t;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, LNf/b$c$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, LNf/c;->z()LQf/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LNf/b$c$a;->b:LNf/b;

    .line 10
    .line 11
    iget-object p1, p1, LNf/b;->b:Lyf/l;

    .line 12
    .line 13
    iget-object v0, p0, LNf/b$c$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, LNf/b$c$a;->c:LTf/b;

    .line 16
    .line 17
    invoke-interface {v1}, LTf/b;->getContext()Lqf/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0, v1}, LQf/y;->b(Lyf/l;Ljava/lang/Object;Lqf/i;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LNf/b$c$a;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Llf/F;->a:Llf/F;

    .line 7
    .line 8
    return-object p1
.end method
