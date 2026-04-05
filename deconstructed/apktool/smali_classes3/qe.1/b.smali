.class public final Lqe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqe/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lqe/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqe/b;->a:Lqe/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 1

    .line 1
    sget-object v0, Lqe/d;->a:Lqe/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqe/d;->a(Ljava/lang/String;)Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1
.end method
