.class Lgg/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/e<",
        "[J>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgg/d;


# direct methods
.method constructor <init>(Lgg/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg/d$f;->a:Lgg/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Ldg/g;)V
    .locals 0

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lgg/d$f;->b([JLjava/lang/Appendable;Ldg/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b([JLjava/lang/Appendable;Ldg/g;)V
    .locals 5

    .line 1
    invoke-virtual {p3, p2}, Ldg/g;->c(Ljava/lang/Appendable;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ldg/g;->d(Ljava/lang/Appendable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    aget-wide v3, p1, v1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Ldg/g;->m(Ljava/lang/Appendable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0
.end method
