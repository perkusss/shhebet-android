.class public final LGe/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGe/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final c:LGe/x;


# instance fields
.field private final a:LGe/x;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LGe/x;->a(Ljava/util/List;)LGe/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LGe/x$b;->c:LGe/x;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LGe/x;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "parent"

    invoke-static {p1, v0}, LFe/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LGe/x$b;->a:LGe/x;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LGe/x$b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(LGe/x;LGe/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LGe/x$b;-><init>(LGe/x;)V

    return-void
.end method

.method static synthetic a()LGe/x;
    .locals 1

    .line 1
    sget-object v0, LGe/x$b;->c:LGe/x;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()LGe/x;
    .locals 1

    .line 1
    iget-object v0, p0, LGe/x$b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LGe/x$b;->a:LGe/x;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, LGe/x;->a(Ljava/util/List;)LGe/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
