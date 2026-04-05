.class Lha/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/i;->onEvent(Lh9/b;)V
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
        "Lcom/nandbox/x/t/Profile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lha/i;


# direct methods
.method constructor <init>(Lha/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/i$d;->a:Lha/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lha/i$d;->a:Lha/i;

    .line 2
    .line 3
    invoke-static {v0}, Lha/i;->m3(Lha/i;)Lga/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Profile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/i$d;->a:Lha/i;

    .line 2
    .line 3
    invoke-static {v0}, Lha/i;->m3(Lha/i;)Lga/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lga/a;->k0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha/i$d;->a:Lha/i;

    .line 2
    .line 3
    iget-object v0, v0, Lha/f;->c:LPe/a;

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
    invoke-virtual {p0, p1}, Lha/i$d;->b(Ljava/util/List;)V

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
