.class public final LLg/a;
.super LKg/e$a;
.source "SourceFile"


# instance fields
.field private final a:LB7/e;


# direct methods
.method private constructor <init>(LB7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LKg/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLg/a;->a:LB7/e;

    .line 5
    .line 6
    return-void
.end method

.method public static d()LLg/a;
    .locals 1

    .line 1
    new-instance v0, LB7/e;

    .line 2
    .line 3
    invoke-direct {v0}, LB7/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LLg/a;->e(LB7/e;)LLg/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static e(LB7/e;)LLg/a;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, LLg/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LLg/a;-><init>(LB7/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "gson == null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
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
    iget-object p2, p0, LLg/a;->a:LB7/e;

    .line 2
    .line 3
    invoke-static {p1}, LH7/a;->b(Ljava/lang/reflect/Type;)LH7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, LB7/e;->f(LH7/a;)LB7/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, LLg/b;

    .line 12
    .line 13
    iget-object p3, p0, LLg/a;->a:LB7/e;

    .line 14
    .line 15
    invoke-direct {p2, p3, p1}, LLg/b;-><init>(LB7/e;LB7/t;)V

    .line 16
    .line 17
    .line 18
    return-object p2
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
    iget-object p2, p0, LLg/a;->a:LB7/e;

    .line 2
    .line 3
    invoke-static {p1}, LH7/a;->b(Ljava/lang/reflect/Type;)LH7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, LB7/e;->f(LH7/a;)LB7/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, LLg/c;

    .line 12
    .line 13
    iget-object p3, p0, LLg/a;->a:LB7/e;

    .line 14
    .line 15
    invoke-direct {p2, p3, p1}, LLg/c;-><init>(LB7/e;LB7/t;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
