.class public LY2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/j;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:LZ2/c;

.field final b:Landroidx/work/impl/foreground/a;

.field final c:LX2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, LS2/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LY2/D;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;LZ2/c;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY2/D;->b:Landroidx/work/impl/foreground/a;

    .line 5
    .line 6
    iput-object p3, p0, LY2/D;->a:LZ2/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->J()LX2/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LY2/D;->c:LX2/w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;LS2/i;)Lm6/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "LS2/i;",
            ")",
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->v()Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v6, p0, LY2/D;->a:LZ2/c;

    .line 6
    .line 7
    new-instance v0, LY2/D$a;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, LY2/D$a;-><init>(LY2/D;Landroidx/work/impl/utils/futures/c;Ljava/util/UUID;LS2/i;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v6, v0}, LZ2/c;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
