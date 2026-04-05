.class public final La0/s0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final a:LG/H1;

.field private static final b:La0/E0;

.field private static final c:Lb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:Lh0/u0$a;

.field static final e:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Lz/I;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LG/H1;->d:LG/H1;

    .line 2
    .line 3
    sput-object v0, La0/s0$e;->a:LG/H1;

    .line 4
    .line 5
    new-instance v1, La0/u0;

    .line 6
    .line 7
    invoke-direct {v1}, La0/u0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v1, La0/s0$e;->b:La0/E0;

    .line 11
    .line 12
    sget-object v2, Lh0/w0;->d:Lh0/u0$a;

    .line 13
    .line 14
    sput-object v2, La0/s0$e;->d:Lh0/u0$a;

    .line 15
    .line 16
    new-instance v3, Landroid/util/Range;

    .line 17
    .line 18
    const/16 v4, 0x1e

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, La0/s0$e;->e:Landroid/util/Range;

    .line 28
    .line 29
    new-instance v3, Landroid/util/Range;

    .line 30
    .line 31
    const/16 v4, 0x78

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, La0/s0$e;->f:Landroid/util/Range;

    .line 41
    .line 42
    sget-object v3, Lz/I;->d:Lz/I;

    .line 43
    .line 44
    sput-object v3, La0/s0$e;->g:Lz/I;

    .line 45
    .line 46
    new-instance v4, La0/s0$d;

    .line 47
    .line 48
    invoke-direct {v4, v1}, La0/s0$d;-><init>(La0/E0;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-virtual {v4, v1}, La0/s0$d;->j(I)La0/s0$d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, La0/s0$d;->i(LG/H1;)La0/s0$d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, La0/s0$d;->m(Lh0/u0$a;)La0/s0$d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, La0/s0$d;->h(Lz/I;)La0/s0$d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, La0/s0$d;->f()Lb0/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, La0/s0$e;->c:Lb0/a;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lb0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/a<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, La0/s0$e;->c:Lb0/a;

    .line 2
    .line 3
    return-object v0
.end method
