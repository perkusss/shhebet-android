.class public Lm1/I;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field public static final h:Lm1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/i<",
            "Lm1/I;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lp1/O;->B0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lm1/I;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lp1/O;->B0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm1/I;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lp1/O;->B0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lm1/I;->e:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Lp1/O;->B0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lm1/I;->f:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lp1/O;->B0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lm1/I;->g:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lm1/b;

    .line 37
    .line 38
    invoke-direct {v0}, Lm1/b;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lm1/I;->h:Lm1/i;

    .line 42
    .line 43
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lm1/I;->a:I

    .line 5
    .line 6
    iput-wide p4, p0, Lm1/I;->b:J

    .line 7
    .line 8
    return-void
.end method
