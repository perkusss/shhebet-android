.class public Landroidx/databinding/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroidx/databinding/d;

.field private static b:Landroidx/databinding/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/DataBinderMapperImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/databinding/DataBinderMapperImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Landroidx/databinding/f;->b:Landroidx/databinding/e;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/view/View;)Landroidx/databinding/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/g;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/databinding/f;->b:Landroidx/databinding/e;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/databinding/f;->b(Landroid/view/View;Landroidx/databinding/e;)Landroidx/databinding/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/view/View;Landroidx/databinding/e;)Landroidx/databinding/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/g;",
            ">(",
            "Landroid/view/View;",
            "Landroidx/databinding/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/databinding/f;->e(Landroid/view/View;)Landroidx/databinding/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/d;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/databinding/d;->d(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/d;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0, v1}, Landroidx/databinding/d;->b(Landroidx/databinding/e;Landroid/view/View;I)Landroidx/databinding/g;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "View is not a binding layout. Tag: "

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "View is not a binding layout"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method static c(Landroidx/databinding/e;Landroid/view/View;I)Landroidx/databinding/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/g;",
            ">(",
            "Landroidx/databinding/e;",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/databinding/d;->b(Landroidx/databinding/e;Landroid/view/View;I)Landroidx/databinding/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static d(Landroidx/databinding/e;[Landroid/view/View;I)Landroidx/databinding/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/g;",
            ">(",
            "Landroidx/databinding/e;",
            "[",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/databinding/d;->c(Landroidx/databinding/e;[Landroid/view/View;I)Landroidx/databinding/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Landroid/view/View;)Landroidx/databinding/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/g;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/databinding/g;->o(Landroid/view/View;)Landroidx/databinding/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
