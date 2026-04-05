.class LP6/m$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/m$o;->b(LU6/i;LP6/v;LN6/g;LP6/u$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LP6/u$n;

.field final synthetic b:LP6/m$o;


# direct methods
.method constructor <init>(LP6/m$o;LP6/u$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP6/m$o$a;->b:LP6/m$o;

    .line 2
    .line 3
    iput-object p2, p0, LP6/m$o$a;->a:LP6/u$n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LP6/m;->x(Ljava/lang/String;Ljava/lang/String;)LK6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LP6/m$o$a;->a:LP6/u$n;

    .line 6
    .line 7
    invoke-interface {p2, p1}, LP6/u$n;->a(LK6/a;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LP6/m$o$a;->b:LP6/m$o;

    .line 12
    .line 13
    iget-object p2, p2, LP6/m$o;->a:LP6/m;

    .line 14
    .line 15
    invoke-static {p2, p1}, LP6/m;->w(LP6/m;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
