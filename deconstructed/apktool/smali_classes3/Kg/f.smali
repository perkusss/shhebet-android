.class final LKg/f;
.super LKg/c$a;
.source "SourceFile"


# static fields
.field static final a:LKg/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKg/f;

    .line 2
    .line 3
    invoke-direct {v0}, LKg/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKg/f;->a:LKg/c$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LKg/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LKg/s;)LKg/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LKg/s;",
            ")",
            "LKg/c<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LKg/c$a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class p3, LKg/b;

    .line 6
    .line 7
    if-eq p2, p3, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, LKg/u;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, LKg/f$a;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, LKg/f$a;-><init>(LKg/f;Ljava/lang/reflect/Type;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
