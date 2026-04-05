.class public abstract La0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/a$a;
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

.field public static final b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:La0/a;


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
    sput-object v0, La0/a;->a:Landroid/util/Range;

    .line 19
    .line 20
    new-instance v0, Landroid/util/Range;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, La0/a;->b:Landroid/util/Range;

    .line 26
    .line 27
    invoke-static {}, La0/a;->a()La0/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, La0/a$a;->c(I)La0/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, La0/a$a;->a()La0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, La0/a;->c:La0/a;

    .line 40
    .line 41
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

.method public static a()La0/a$a;
    .locals 2

    .line 1
    new-instance v0, La0/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, La0/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, La0/c$b;->f(I)La0/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, La0/a$a;->e(I)La0/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, La0/a$a;->c(I)La0/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, La0/a;->a:Landroid/util/Range;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, La0/a$a;->b(Landroid/util/Range;)La0/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, La0/a;->b:Landroid/util/Range;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, La0/a$a;->d(Landroid/util/Range;)La0/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method
