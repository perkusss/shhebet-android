.class public LY2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/v;


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/WorkDatabase;

.field final b:LZ2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkProgressUpdater"

    .line 2
    .line 3
    invoke-static {v0}, LS2/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LY2/E;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LZ2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/E;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, LY2/E;->b:LZ2/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/b;)Lm6/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/b;",
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
    move-result-object p1

    .line 5
    iget-object v0, p0, LY2/E;->b:LZ2/c;

    .line 6
    .line 7
    new-instance v1, LY2/E$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3, p1}, LY2/E$a;-><init>(LY2/E;Ljava/util/UUID;Landroidx/work/b;Landroidx/work/impl/utils/futures/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LZ2/c;->d(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
