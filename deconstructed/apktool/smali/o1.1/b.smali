.class public final Lo1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo1/b;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field public static final f:Lm1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/i<",
            "Lo1/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Li6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/v<",
            "Lo1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo1/b;

    .line 2
    .line 3
    invoke-static {}, Li6/v;->q()Li6/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lo1/b;-><init>(Ljava/util/List;J)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo1/b;->c:Lo1/b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lp1/O;->B0(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lo1/b;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Lp1/O;->B0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lo1/b;->e:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lm1/b;

    .line 29
    .line 30
    invoke-direct {v0}, Lm1/b;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lo1/b;->f:Lm1/i;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo1/a;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li6/v;->m(Ljava/util/Collection;)Li6/v;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo1/b;->a:Li6/v;

    .line 9
    .line 10
    iput-wide p2, p0, Lo1/b;->b:J

    .line 11
    .line 12
    return-void
.end method
