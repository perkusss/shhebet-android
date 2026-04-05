.class final LGe/t$b;
.super LGe/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGe/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LHe/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, LGe/t;-><init>()V

    .line 3
    invoke-static {}, LHe/b;->b()LHe/b;

    move-result-object v0

    iput-object v0, p0, LGe/t$b;->a:LHe/b;

    return-void
.end method

.method synthetic constructor <init>(LGe/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LGe/t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LHe/b;
    .locals 1

    .line 1
    iget-object v0, p0, LGe/t$b;->a:LHe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LGe/w;
    .locals 1

    .line 1
    invoke-static {}, LGe/w;->a()LGe/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
