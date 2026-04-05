.class public abstract LQ6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ6/d$a;
    }
.end annotation


# instance fields
.field protected final a:LQ6/d$a;

.field protected final b:LQ6/e;

.field protected final c:LP6/k;


# direct methods
.method protected constructor <init>(LQ6/d$a;LQ6/e;LP6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ6/d;->a:LQ6/d$a;

    .line 5
    .line 6
    iput-object p2, p0, LQ6/d;->b:LQ6/e;

    .line 7
    .line 8
    iput-object p3, p0, LQ6/d;->c:LP6/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()LP6/k;
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/d;->c:LP6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LQ6/e;
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/d;->b:LQ6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LQ6/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/d;->a:LQ6/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d(LX6/b;)LQ6/d;
.end method
