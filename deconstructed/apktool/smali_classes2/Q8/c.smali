.class public LQ8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQ8/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LI8/l;)LK8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI8/l;",
            ")",
            "LK8/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LI8/l;->charset()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LQ8/b;

    .line 6
    .line 7
    invoke-direct {v1}, LQ8/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, LQ8/b;->a(LI8/l;)LK8/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, LQ8/c$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LQ8/c$a;-><init>(LQ8/c;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, LK8/d;->c(LK8/e;)LK8/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LK8/d;

    .line 24
    .line 25
    return-object p1
.end method
