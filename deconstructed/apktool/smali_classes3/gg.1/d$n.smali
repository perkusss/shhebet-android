.class Lgg/d$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/e<",
        "Ljava/lang/Iterable<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Ldg/g;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lgg/d$n;->b(Ljava/lang/Iterable;Ljava/lang/Appendable;Ldg/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Iterable;Ljava/lang/Appendable;Ldg/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;>(TE;",
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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ldg/g;->d(Ljava/lang/Appendable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ldg/g;->e(Ljava/lang/Appendable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p3, p2}, Ldg/g;->a(Ljava/lang/Appendable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, "null"

    .line 36
    .line 37
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {v1, p2, p3}, Ldg/i;->d(Ljava/lang/Object;Ljava/lang/Appendable;Ldg/g;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-virtual {p3, p2}, Ldg/g;->b(Ljava/lang/Appendable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method
