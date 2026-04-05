.class final LU0/l$a;
.super Lzf/t;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU0/l;-><init>(LLf/J;Lyf/l;Lyf/p;Lyf/p;)V
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
.field final synthetic a:Lyf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/l<",
            "Ljava/lang/Throwable;",
            "Llf/F;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:LU0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU0/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lyf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/p<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Llf/F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyf/l;LU0/l;Lyf/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llf/F;",
            ">;",
            "LU0/l<",
            "TT;>;",
            "Lyf/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Llf/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LU0/l$a;->a:Lyf/l;

    .line 2
    .line 3
    iput-object p2, p0, LU0/l$a;->b:LU0/l;

    .line 4
    .line 5
    iput-object p3, p0, LU0/l$a;->c:Lyf/p;

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
    iget-object v0, p0, LU0/l$a;->a:Lyf/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU0/l$a;->b:LU0/l;

    .line 7
    .line 8
    invoke-static {v0}, LU0/l;->b(LU0/l;)LNf/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LNf/u;->n(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LU0/l$a;->b:LU0/l;

    .line 16
    .line 17
    invoke-static {v0}, LU0/l;->b(LU0/l;)LNf/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LNf/t;->m()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LNf/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, LU0/l$a;->c:Lyf/p;

    .line 34
    .line 35
    invoke-interface {v1, v0, p1}, Lyf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, Llf/F;->a:Llf/F;

    .line 39
    .line 40
    :goto_0
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU0/l$a;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Llf/F;->a:Llf/F;

    .line 7
    .line 8
    return-object p1
.end method
