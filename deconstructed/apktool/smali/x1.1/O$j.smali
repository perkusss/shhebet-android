.class final Lx1/O$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field public final a:Lm1/J;

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(Lm1/J;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx1/O$j;->a:Lm1/J;

    .line 4
    iput-wide p2, p0, Lx1/O$j;->b:J

    .line 5
    iput-wide p4, p0, Lx1/O$j;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lm1/J;JJLx1/O$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lx1/O$j;-><init>(Lm1/J;JJ)V

    return-void
.end method
