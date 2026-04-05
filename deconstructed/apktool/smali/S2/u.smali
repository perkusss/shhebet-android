.class public final LS2/u;
.super LS2/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/u$a;,
        LS2/u$b;
    }
.end annotation


# static fields
.field public static final e:LS2/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS2/u$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS2/u$b;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS2/u;->e:LS2/u$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LS2/u$a;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LS2/C$a;->e()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, LS2/C$a;->h()LX2/v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, LS2/C$a;->f()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, LS2/C;-><init>(Ljava/util/UUID;LX2/v;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
