.class public abstract La0/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/G0$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:La0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, La0/G0;->a:Landroid/util/Range;

    .line 19
    .line 20
    sget-object v0, La0/x;->c:La0/x;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [La0/x;

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    sget-object v1, La0/x;->b:La0/x;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    sget-object v1, La0/x;->a:La0/x;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, La0/p;->a(La0/x;)La0/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, La0/A;->c(Ljava/util/List;La0/p;)La0/A;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, La0/G0;->b:La0/A;

    .line 50
    .line 51
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()La0/G0$a;
    .locals 2

    .line 1
    new-instance v0, La0/n$b;

    .line 2
    .line 3
    invoke-direct {v0}, La0/n$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, La0/G0;->b:La0/A;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La0/n$b;->e(La0/A;)La0/G0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, La0/G0$a;->d(I)La0/G0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, La0/G0;->a:Landroid/util/Range;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, La0/G0$a;->c(Landroid/util/Range;)La0/G0$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1}, La0/G0$a;->b(I)La0/G0$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method public abstract c()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract e()La0/A;
.end method

.method public abstract f()La0/G0$a;
.end method
