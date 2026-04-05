.class Lbe/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/m;->o0(Lbe/m$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Ljava/util/List<",
        "Lcom/nandbox/x/t/ButtonResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbe/m$d;

.field final synthetic b:Lcom/nandbox/x/t/ButtonOption;

.field final synthetic c:Lbe/m;


# direct methods
.method constructor <init>(Lbe/m;Lbe/m$d;Lcom/nandbox/x/t/ButtonOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbe/m$b;->c:Lbe/m;

    .line 2
    .line 3
    iput-object p2, p0, Lbe/m$b;->a:Lbe/m$d;

    .line 4
    .line 5
    iput-object p3, p0, Lbe/m$b;->b:Lcom/nandbox/x/t/ButtonOption;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbe/m$b;->c:Lbe/m;

    .line 2
    .line 3
    invoke-static {v0}, Lbe/m;->j0(Lbe/m;)Lbe/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbe/m$b;->c:Lbe/m;

    .line 10
    .line 11
    invoke-static {v0}, Lbe/m;->j0(Lbe/m;)Lbe/m$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbe/m$b;->b:Lcom/nandbox/x/t/ButtonOption;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lbe/m$c;->a(Lcom/nandbox/x/t/ButtonOption;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/m$b;->a:Lbe/m$d;

    .line 2
    .line 3
    iget-object v0, v0, Lbe/m$d;->u:LPe/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbe/m$b;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
