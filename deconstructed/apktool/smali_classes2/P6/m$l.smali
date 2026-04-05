.class LP6/m$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/m;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LP6/m;


# direct methods
.method constructor <init>(LP6/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP6/m$l;->a:LP6/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP6/m$l;->a:LP6/m;

    .line 2
    .line 3
    invoke-static {v0}, LP6/m;->j(LP6/m;)LW6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Auth token changed, triggering auth token refresh"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LP6/m$l;->a:LP6/m;

    .line 16
    .line 17
    invoke-static {v0}, LP6/m;->m(LP6/m;)LN6/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, LN6/h;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
