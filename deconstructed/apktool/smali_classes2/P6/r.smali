.class public LP6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LX6/n;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LX6/g;->n()LX6/g;

    move-result-object v0

    iput-object v0, p0, LP6/r;->a:LX6/n;

    return-void
.end method

.method public constructor <init>(LX6/n;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP6/r;->a:LX6/n;

    return-void
.end method


# virtual methods
.method public a(LP6/k;)LX6/n;
    .locals 1

    .line 1
    iget-object v0, p0, LP6/r;->a:LX6/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX6/n;->Y(LP6/k;)LX6/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()LX6/n;
    .locals 1

    .line 1
    iget-object v0, p0, LP6/r;->a:LX6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LP6/k;LX6/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP6/r;->a:LX6/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LX6/n;->a1(LP6/k;LX6/n;)LX6/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LP6/r;->a:LX6/n;

    .line 8
    .line 9
    return-void
.end method
