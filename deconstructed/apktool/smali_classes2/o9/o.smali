.class public Lo9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lo9/o;->a:J

    .line 9
    .line 10
    iput-object p2, p0, Lo9/o;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p3, p0, Lo9/o;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method
