.class public LP6/B$b;
.super LP6/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:LX6/n;


# direct methods
.method constructor <init>(LX6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP6/B;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP6/B$b;->a:LX6/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LX6/b;)LP6/B;
    .locals 1

    .line 1
    iget-object v0, p0, LP6/B$b;->a:LX6/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX6/n;->q0(LX6/b;)LX6/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LP6/B$b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LP6/B$b;-><init>(LX6/n;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b()LX6/n;
    .locals 1

    .line 1
    iget-object v0, p0, LP6/B$b;->a:LX6/n;

    .line 2
    .line 3
    return-object v0
.end method
