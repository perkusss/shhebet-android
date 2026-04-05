.class LE7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB7/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LB7/e;LH7/a;)LB7/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LB7/e;",
            "LH7/a<",
            "TT;>;)",
            "LB7/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LH7/a;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, LE7/h;

    .line 10
    .line 11
    invoke-direct {p2, p1}, LE7/h;-><init>(LB7/e;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
