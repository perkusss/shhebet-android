.class Lhe/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/e;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Lo9/E;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhe/e;


# direct methods
.method constructor <init>(Lhe/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/e$a;->a:Lhe/e;

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

.method public b(Lo9/E;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lae/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lo9/E;->a:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lae/a;->c:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p1, Lo9/E;->a:Ljava/lang/Long;

    .line 14
    .line 15
    new-instance v2, Landroidx/lifecycle/z;

    .line 16
    .line 17
    invoke-direct {v2}, Landroidx/lifecycle/z;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lae/a;->c:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v1, p1, Lo9/E;->a:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/lifecycle/z;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/w;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/w;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lfe/b;

    .line 44
    .line 45
    iget-object p1, p1, Lo9/E;->b:Lfe/b;

    .line 46
    .line 47
    iget-object v2, p1, Lfe/b;->a:Lfe/b$a;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iput-object v2, v1, Lfe/b;->a:Lfe/b$a;

    .line 52
    .line 53
    :cond_1
    iget-object v2, p1, Lfe/b;->b:Lod/s;

    .line 54
    .line 55
    iput-object v2, v1, Lfe/b;->b:Lod/s;

    .line 56
    .line 57
    iget-object p1, p1, Lfe/b;->c:Lod/s;

    .line 58
    .line 59
    iput-object p1, v1, Lfe/b;->c:Lod/s;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, p1, Lo9/E;->b:Lfe/b;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e$a;->a:Lhe/e;

    .line 2
    .line 3
    iget-object v0, v0, Lhe/e;->b:LPe/a;

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
    check-cast p1, Lo9/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhe/e$a;->b(Lo9/E;)V

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
