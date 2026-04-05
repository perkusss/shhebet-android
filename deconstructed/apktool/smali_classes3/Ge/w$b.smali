.class final LGe/w$b;
.super LGe/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGe/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LGe/w;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LGe/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LGe/w$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;LGe/o;)LGe/p;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LGe/p$a;->c(Ljava/lang/String;LGe/o;)LGe/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
