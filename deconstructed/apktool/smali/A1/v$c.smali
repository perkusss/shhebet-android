.class final LA1/v$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final e:LA1/v$c;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lp1/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/G<",
            "Lm1/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LA1/v$c;

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LA1/v$c;-><init>(JJJ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LA1/v$c;->e:LA1/v$c;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LA1/v$c;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LA1/v$c;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, LA1/v$c;->c:J

    .line 9
    .line 10
    new-instance p1, Lp1/G;

    .line 11
    .line 12
    invoke-direct {p1}, Lp1/G;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LA1/v$c;->d:Lp1/G;

    .line 16
    .line 17
    return-void
.end method
