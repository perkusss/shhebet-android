.class abstract LGe/a$a;
.super LGe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LGe/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c(Ljava/lang/Long;)LGe/a;
    .locals 2

    .line 1
    new-instance v0, LGe/b;

    .line 2
    .line 3
    const-string v1, "longValue"

    .line 4
    .line 5
    invoke-static {p0, v1}, LFe/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LGe/b;-><init>(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method abstract d()Ljava/lang/Long;
.end method
