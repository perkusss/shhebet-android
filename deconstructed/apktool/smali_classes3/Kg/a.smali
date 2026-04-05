.class final LKg/a;
.super LKg/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKg/a$d;,
        LKg/a$a;,
        LKg/a$c;,
        LKg/a$b;,
        LKg/a$e;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LKg/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;LKg/s;)LKg/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LKg/s;",
            ")",
            "LKg/e<",
            "*",
            "Lig/C;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p2, Lig/C;

    .line 2
    .line 3
    invoke-static {p1}, LKg/u;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LKg/a$b;->a:LKg/a$b;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LKg/s;)LKg/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LKg/s;",
            ")",
            "LKg/e<",
            "Lig/E;",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p3, Lig/E;

    .line 2
    .line 3
    if-ne p1, p3, :cond_1

    .line 4
    .line 5
    const-class p1, LMg/w;

    .line 6
    .line 7
    invoke-static {p2, p1}, LKg/u;->m([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LKg/a$c;->a:LKg/a$c;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LKg/a$a;->a:LKg/a$a;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const-class p2, Ljava/lang/Void;

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    sget-object p1, LKg/a$e;->a:LKg/a$e;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method
