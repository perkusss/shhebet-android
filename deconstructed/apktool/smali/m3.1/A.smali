.class public Lm3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm3/N<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm3/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm3/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lm3/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3/A;->a:Lm3/A;

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
.method public bridge synthetic a(Ln3/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/A;->b(Ln3/c;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ln3/c;F)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lm3/s;->e(Ln3/c;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
