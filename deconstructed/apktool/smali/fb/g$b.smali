.class Lfb/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/g;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Lfb/g$i$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfb/g;


# direct methods
.method constructor <init>(Lfb/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/g$b;->a:Lfb/g;

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
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lfb/g$i$e;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfb/g$b;->a:Lfb/g;

    .line 2
    .line 3
    invoke-static {p1}, Lfb/g;->n(Lfb/g;)Ly9/E;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lfb/g$b;->a:Lfb/g;

    .line 8
    .line 9
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ly9/E;->m0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lfb/g$b;->a:Lfb/g;

    .line 22
    .line 23
    iput-object p1, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    move v0, p1

    .line 27
    :goto_0
    iget-object v1, p0, Lfb/g$b;->a:Lfb/g;

    .line 28
    .line 29
    iget-object v1, v1, Lfb/g;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lfb/g$b;->a:Lfb/g;

    .line 38
    .line 39
    iget-object v1, v1, Lfb/g;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LVa/j;

    .line 46
    .line 47
    iget-object v2, p0, Lfb/g$b;->a:Lfb/g;

    .line 48
    .line 49
    iget-object v2, v2, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LVa/j;->e(Lcom/nandbox/x/t/MyGroup;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lfb/g$b;->a:Lfb/g;

    .line 58
    .line 59
    invoke-virtual {v0}, Lfb/g;->y()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lfb/g$b;->a:Lfb/g;

    .line 63
    .line 64
    invoke-virtual {v0}, Lfb/g;->M()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lfb/g$b;->a:Lfb/g;

    .line 68
    .line 69
    iget-object v0, v0, Lfb/g;->c:Ljf/b;

    .line 70
    .line 71
    new-instance v1, Lfb/g$i$i;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v1, v3, p1, v2}, Lfb/g$i$i;-><init>(ZZLjava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/g$b;->a:Lfb/g;

    .line 2
    .line 3
    invoke-static {v0}, Lfb/g;->m(Lfb/g;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfb/g$i$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfb/g$b;->b(Lfb/g$i$e;)V

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
