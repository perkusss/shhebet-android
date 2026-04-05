.class final LNf/p$b;
.super Lzf/t;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNf/p;->a(LNf/r;Lyf/a;Lqf/e;)Ljava/lang/Object;
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
.field final synthetic a:LLf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLf/m<",
            "Llf/F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LLf/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLf/m<",
            "-",
            "Llf/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LNf/p$b;->a:LLf/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lzf/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LNf/p$b;->a:LLf/m;

    .line 2
    .line 3
    sget-object v0, Llf/o;->b:Llf/o$a;

    .line 4
    .line 5
    sget-object v0, Llf/F;->a:Llf/F;

    .line 6
    .line 7
    invoke-static {v0}, Llf/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lqf/e;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LNf/p$b;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Llf/F;->a:Llf/F;

    .line 7
    .line 8
    return-object p1
.end method
