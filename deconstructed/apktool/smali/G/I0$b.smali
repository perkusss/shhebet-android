.class public abstract LG/I0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/I0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/I0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


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

.method public static e(IILjava/util/List;Ljava/util/List;)LG/I0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LG/I0$a;",
            ">;",
            "Ljava/util/List<",
            "LG/I0$c;",
            ">;)",
            "LG/I0$b;"
        }
    .end annotation

    .line 1
    new-instance v0, LG/k;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {v0, p0, p1, p2, p3}, LG/k;-><init>(IILjava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
