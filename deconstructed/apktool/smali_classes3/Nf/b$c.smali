.class final LNf/b$c;
.super Lzf/t;
.source "SourceFile"

# interfaces
.implements Lyf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNf/b;-><init>(ILyf/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/t;",
        "Lyf/q<",
        "LTf/b<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lyf/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Llf/F;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LNf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNf/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LNf/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/b<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LNf/b$c;->a:LNf/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lzf/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LTf/b;Ljava/lang/Object;Ljava/lang/Object;)Lyf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTf/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lyf/l<",
            "Ljava/lang/Throwable;",
            "Llf/F;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, LNf/b$c$a;

    .line 2
    .line 3
    iget-object v0, p0, LNf/b$c;->a:LNf/b;

    .line 4
    .line 5
    invoke-direct {p2, p3, v0, p1}, LNf/b$c$a;-><init>(Ljava/lang/Object;LNf/b;LTf/b;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LTf/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LNf/b$c;->b(LTf/b;Ljava/lang/Object;Ljava/lang/Object;)Lyf/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
