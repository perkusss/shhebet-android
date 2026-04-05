.class LR0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LR0/b$b<",
        "Landroidx/collection/l<",
        "LJ0/z;",
        ">;",
        "LJ0/z;",
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
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/collection/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LR0/a$b;->c(Landroidx/collection/l;I)LJ0/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/collection/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR0/a$b;->d(Landroidx/collection/l;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroidx/collection/l;I)LJ0/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/l<",
            "LJ0/z;",
            ">;I)",
            "LJ0/z;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/collection/l;->q(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJ0/z;

    .line 6
    .line 7
    return-object p1
.end method

.method public d(Landroidx/collection/l;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/l<",
            "LJ0/z;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/l;->o()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
