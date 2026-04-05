.class public final LZ/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/t;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NullAnnotationGroup"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ/k$a;
    }
.end annotation


# static fields
.field public static final b:LZ/k$a;

.field private static final c:LZ/k;


# instance fields
.field private final a:LZ/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ/k$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ/k;->b:LZ/k$a;

    .line 8
    .line 9
    new-instance v0, LZ/k;

    .line 10
    .line 11
    new-instance v1, LZ/g;

    .line 12
    .line 13
    invoke-direct {v1}, LZ/g;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LZ/k;-><init>(LZ/g;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LZ/k;->c:LZ/k;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(LZ/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ/k;->a:LZ/g;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b()LZ/k;
    .locals 1

    .line 1
    sget-object v0, LZ/k;->c:LZ/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(LZ/k;Landroid/content/Context;)Lm6/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ/k;->f(Landroid/content/Context;)Lm6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Landroid/content/Context;)Lm6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lm6/e<",
            "LZ/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LZ/k;->b:LZ/k$a;

    invoke-virtual {v0, p0}, LZ/k$a;->c(Landroid/content/Context;)Lm6/e;

    move-result-object p0

    return-object p0
.end method

.method private final f(Landroid/content/Context;)Lm6/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ/k;->a:LZ/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, LZ/g;->v(Landroid/content/Context;Lz/F;)Lm6/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ/k;->a:LZ/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ/g;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Landroidx/lifecycle/p;Lz/u;Lz/I0;)Lz/i;
    .locals 1

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraSelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "useCaseGroup"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LZ/k;->a:LZ/g;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, LZ/g;->n(Landroidx/lifecycle/p;Lz/u;Lz/I0;)Lz/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/k;->a:LZ/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ/g;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
