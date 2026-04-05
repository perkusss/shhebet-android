.class LTb/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTb/c;->onEvent(Lo9/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Ljava/util/List<",
        "LE9/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LTb/c;


# direct methods
.method constructor <init>(LTb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTb/c$e;->a:LTb/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE9/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LTb/c$e;->a:LTb/c;

    .line 2
    .line 3
    invoke-static {v0}, LTb/c;->c4(LTb/c;)LTb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LTb/c$e;->a:LTb/c;

    .line 11
    .line 12
    invoke-static {v0}, LTb/c;->d4(LTb/c;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LTb/c$e;->a:LTb/c;

    .line 20
    .line 21
    invoke-static {v0}, LTb/c;->d4(LTb/c;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LTb/c$e;->a:LTb/c;

    .line 29
    .line 30
    invoke-static {p1}, LTb/c;->c4(LTb/c;)LTb/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LTb/c$e;->a:LTb/c;

    .line 38
    .line 39
    invoke-static {p1}, LTb/c;->e4(LTb/c;)Landroid/widget/ListView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, LCd/s;->E0(Landroid/widget/ListView;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTb/c$e;->a:LTb/c;

    .line 2
    .line 3
    invoke-static {v0}, LTb/c;->b4(LTb/c;)LPe/a;

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTb/c$e;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
