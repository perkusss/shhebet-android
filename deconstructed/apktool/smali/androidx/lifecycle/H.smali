.class public final Landroidx/lifecycle/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/H$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/H$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lh1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/H$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/H$a;-><init>(Lzf/j;)V

    sput-object v0, Landroidx/lifecycle/H;->c:Landroidx/lifecycle/H$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/H;->a:Ljava/util/Map;

    .line 6
    new-instance v0, Lh1/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lh1/b;-><init>(Ljava/util/Map;ILzf/j;)V

    iput-object v0, p0, Landroidx/lifecycle/H;->b:Lh1/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/H;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lh1/b;

    invoke-direct {v0, p1}, Lh1/b;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/lifecycle/H;->b:Lh1/b;

    return-void
.end method


# virtual methods
.method public final a()LG2/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/H;->b:Lh1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/b;->b()LG2/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
