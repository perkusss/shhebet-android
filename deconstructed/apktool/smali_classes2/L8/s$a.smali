.class LL8/s$a;
.super LI8/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LI8/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E(LL8/s$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI8/m;->C(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F(LI8/g;Ljava/lang/Exception;)LL8/s$a;
    .locals 2

    .line 1
    new-instance v0, LL8/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, LL8/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LL8/s$a$a;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, LL8/s$a$a;-><init>(LL8/s$a;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LI8/g;->r(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
