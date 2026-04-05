.class LP6/m$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/u$p;


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
    iput-object p1, p0, LP6/m$n;->a:LP6/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LU6/i;LP6/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LU6/i;LP6/v;LN6/g;LP6/u$n;)V
    .locals 0

    .line 1
    iget-object p2, p0, LP6/m$n;->a:LP6/m;

    .line 2
    .line 3
    new-instance p3, LP6/m$n$a;

    .line 4
    .line 5
    invoke-direct {p3, p0, p1, p4}, LP6/m$n$a;-><init>(LP6/m$n;LU6/i;LP6/u$n;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, LP6/m;->U(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
