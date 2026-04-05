.class LP6/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/m;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:LP6/m;


# direct methods
.method constructor <init>(LP6/m;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP6/m$a;->c:LP6/m;

    .line 2
    .line 3
    iput-object p2, p0, LP6/m$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, LP6/m$a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LP6/k;LX6/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP6/m$a;->c:LP6/m;

    .line 2
    .line 3
    invoke-static {v0}, LP6/m;->A(LP6/m;)LP6/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LP6/u;->I(LP6/k;Ljava/util/List;)LX6/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LP6/m$a;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p2, v0, v1}, LP6/q;->i(LX6/n;LX6/n;Ljava/util/Map;)LX6/n;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, LP6/m$a;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, LP6/m$a;->c:LP6/m;

    .line 25
    .line 26
    invoke-static {v1}, LP6/m;->A(LP6/m;)LP6/u;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1, p2}, LP6/u;->z(LP6/k;LX6/n;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, LP6/m$a;->c:LP6/m;

    .line 38
    .line 39
    const/16 v0, -0x9

    .line 40
    .line 41
    invoke-static {p2, p1, v0}, LP6/m;->k(LP6/m;LP6/k;I)LP6/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, LP6/m$a;->c:LP6/m;

    .line 46
    .line 47
    invoke-static {p2, p1}, LP6/m;->l(LP6/m;LP6/k;)LP6/k;

    .line 48
    .line 49
    .line 50
    return-void
.end method
