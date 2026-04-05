.class LP6/m$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/m;->Q(Ljava/util/List;LP6/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LP6/m$s;

.field final synthetic b:LP6/m;


# direct methods
.method constructor <init>(LP6/m;LP6/m$s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP6/m$f;->b:LP6/m;

    .line 2
    .line 3
    iput-object p2, p0, LP6/m$f;->a:LP6/m$s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LP6/m$f;->b:LP6/m;

    .line 2
    .line 3
    new-instance v1, LP6/A;

    .line 4
    .line 5
    iget-object v2, p0, LP6/m$f;->a:LP6/m$s;

    .line 6
    .line 7
    invoke-static {v2}, LP6/m$s;->u(LP6/m$s;)LK6/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LP6/m$f;->a:LP6/m$s;

    .line 12
    .line 13
    invoke-static {v3}, LP6/m$s;->s(LP6/m$s;)LP6/k;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LU6/i;->a(LP6/k;)LU6/i;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v0, v2, v3}, LP6/A;-><init>(LP6/m;LK6/h;LU6/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LP6/m;->P(LP6/h;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
