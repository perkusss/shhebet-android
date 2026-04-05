.class LP6/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS6/i<",
        "LP6/y;",
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
.method public a(LP6/y;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LP6/y;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic evaluate(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LP6/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP6/C$b;->a(LP6/y;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
