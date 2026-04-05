.class LR6/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS6/i<",
        "LR6/h;",
        ">;"
    }
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
.method public a(LR6/h;)Z
    .locals 1

    .line 1
    invoke-static {}, LR6/i;->a()LS6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LS6/i;->evaluate(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public bridge synthetic evaluate(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LR6/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR6/i$d;->a(LR6/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
