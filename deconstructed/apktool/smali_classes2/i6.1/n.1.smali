.class public abstract Li6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/n$b;
    }
.end annotation


# static fields
.field private static final a:Li6/n;

.field private static final b:Li6/n;

.field private static final c:Li6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li6/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li6/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li6/n;->a:Li6/n;

    .line 7
    .line 8
    new-instance v0, Li6/n$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Li6/n$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Li6/n;->b:Li6/n;

    .line 15
    .line 16
    new-instance v0, Li6/n$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Li6/n$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Li6/n;->c:Li6/n;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Li6/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li6/n;-><init>()V

    return-void
.end method

.method static synthetic a()Li6/n;
    .locals 1

    .line 1
    sget-object v0, Li6/n;->b:Li6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b()Li6/n;
    .locals 1

    .line 1
    sget-object v0, Li6/n;->c:Li6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c()Li6/n;
    .locals 1

    .line 1
    sget-object v0, Li6/n;->a:Li6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Li6/n;
    .locals 1

    .line 1
    sget-object v0, Li6/n;->a:Li6/n;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract d(II)Li6/n;
.end method

.method public abstract e(JJ)Li6/n;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Li6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Li6/n;"
        }
    .end annotation
.end method

.method public abstract g(ZZ)Li6/n;
.end method

.method public abstract h(ZZ)Li6/n;
.end method

.method public abstract i()I
.end method
