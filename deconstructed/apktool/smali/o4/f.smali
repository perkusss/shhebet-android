.class public final Lo4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/f$a;
    }
.end annotation


# static fields
.field private static final c:Lo4/f;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo4/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo4/f$a;->a()Lo4/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lo4/f;->c:Lo4/f;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo4/f;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lo4/f;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static c()Lo4/f$a;
    .locals 1

    .line 1
    new-instance v0, Lo4/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo4/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Lg7/d;
        tag = 0x2
    .end annotation

    .line 1
    iget-wide v0, p0, Lo4/f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2
    .annotation build Lg7/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Lo4/f;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
