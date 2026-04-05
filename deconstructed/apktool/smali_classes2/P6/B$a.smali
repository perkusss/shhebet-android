.class public LP6/B$a;
.super LP6/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:LP6/u;

.field private final b:LP6/k;


# direct methods
.method constructor <init>(LP6/u;LP6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP6/B;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP6/B$a;->a:LP6/u;

    .line 5
    .line 6
    iput-object p2, p0, LP6/B$a;->b:LP6/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LX6/b;)LP6/B;
    .locals 2

    .line 1
    iget-object v0, p0, LP6/B$a;->b:LP6/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP6/k;->j(LX6/b;)LP6/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LP6/B$a;

    .line 8
    .line 9
    iget-object v1, p0, LP6/B$a;->a:LP6/u;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, LP6/B$a;-><init>(LP6/u;LP6/k;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b()LX6/n;
    .locals 3

    .line 1
    iget-object v0, p0, LP6/B$a;->a:LP6/u;

    .line 2
    .line 3
    iget-object v1, p0, LP6/B$a;->b:LP6/k;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LP6/u;->I(LP6/k;Ljava/util/List;)LX6/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
