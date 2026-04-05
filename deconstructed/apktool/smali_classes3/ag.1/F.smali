.class public final Lag/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWf/a;


# static fields
.field public static final a:Lag/F;

.field private static final b:LYf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lag/F;

    .line 2
    .line 3
    invoke-direct {v0}, Lag/F;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lag/F;->a:Lag/F;

    .line 7
    .line 8
    sget-object v0, Lag/E;->a:Lag/E;

    .line 9
    .line 10
    sput-object v0, Lag/F;->b:LYf/f;

    .line 11
    .line 12
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
.method public a()LYf/f;
    .locals 1

    .line 1
    sget-object v0, Lag/F;->b:LYf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(LZf/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lag/F;->e(LZf/c;Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LZf/c;Ljava/lang/Void;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LWf/h;

    .line 12
    .line 13
    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    .line 14
    .line 15
    invoke-direct {p1, p2}, LWf/h;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
