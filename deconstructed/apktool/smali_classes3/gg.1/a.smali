.class public Lgg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/e<",
        "Ljava/lang/Object;",
        ">;"
    }
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


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Appendable;Ldg/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/lang/Appendable;",
            "Ldg/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Ldg/g;->c(Ljava/lang/Appendable;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, [Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ldg/g;->d(Ljava/lang/Appendable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    aget-object v3, p1, v1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ldg/g;->m(Ljava/lang/Appendable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x1

    .line 24
    :goto_1
    invoke-static {v3, p2, p3}, Ldg/i;->d(Ljava/lang/Object;Ljava/lang/Appendable;Ldg/g;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0
.end method
