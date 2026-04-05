.class public final Lag/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWf/a<",
        "Llf/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lag/i0;


# instance fields
.field private final synthetic a:Lag/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lag/I<",
            "Llf/F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lag/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lag/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lag/i0;->b:Lag/i0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lag/I;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Llf/F;->a:Llf/F;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lag/I;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lag/i0;->a:Lag/I;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()LYf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/i0;->a:Lag/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lag/I;->a()LYf/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic b(LZf/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Llf/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lag/i0;->e(LZf/c;Llf/F;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LZf/c;Llf/F;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lag/i0;->a:Lag/I;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lag/I;->b(LZf/c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
