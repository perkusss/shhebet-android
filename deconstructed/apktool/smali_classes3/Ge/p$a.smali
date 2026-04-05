.class final LGe/p$a;
.super LGe/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGe/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LGe/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-static {p1, v0}, LFe/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static c(Ljava/lang/String;LGe/o;)LGe/p$a;
    .locals 0

    .line 1
    new-instance p1, LGe/p$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LGe/p$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public a(Z)LGe/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b()LGe/o;
    .locals 1

    .line 1
    sget-object v0, LGe/j;->e:LGe/j;

    .line 2
    .line 3
    return-object v0
.end method
