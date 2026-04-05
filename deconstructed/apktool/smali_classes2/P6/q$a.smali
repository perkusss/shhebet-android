.class LP6/q$a;
.super LX6/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/q;->h(LX6/n;LP6/B;Ljava/util/Map;)LX6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LP6/B;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:LP6/r;


# direct methods
.method constructor <init>(LP6/B;Ljava/util/Map;LP6/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP6/q$a;->a:LP6/B;

    .line 2
    .line 3
    iput-object p2, p0, LP6/q$a;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, LP6/q$a;->c:LP6/r;

    .line 6
    .line 7
    invoke-direct {p0}, LX6/c$c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(LX6/b;LX6/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP6/q$a;->a:LP6/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP6/B;->a(LX6/b;)LP6/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LP6/q$a;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LP6/q;->a(LX6/n;LP6/B;Ljava/util/Map;)LX6/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, LP6/q$a;->c:LP6/r;

    .line 16
    .line 17
    new-instance v1, LP6/k;

    .line 18
    .line 19
    invoke-virtual {p1}, LX6/b;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1}, LP6/k;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1, v0}, LP6/r;->c(LP6/k;LX6/n;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
