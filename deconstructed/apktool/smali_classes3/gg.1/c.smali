.class public Lgg/c;
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
    .locals 8
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldg/h;->a:Ldg/h$a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcg/d;->b(Ljava/lang/Class;Lcg/j;)Lcg/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x7b

    .line 12
    .line 13
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcg/d;->d()[Lcg/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-lt v3, v2, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x7d

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    aget-object v5, v1, v3

    .line 32
    .line 33
    invoke-virtual {v5}, Lcg/b;->a()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v0, p1, v6}, Lcg/d;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3}, Ldg/g;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x2c

    .line 53
    .line 54
    invoke-interface {p2, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v4, 0x1

    .line 59
    :goto_1
    invoke-virtual {v5}, Lcg/b;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5, v6, p2, p3}, Ldg/d;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Ldg/g;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0
.end method
