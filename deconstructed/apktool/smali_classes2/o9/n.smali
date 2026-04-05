.class public Lo9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/util/Date;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/n;->a:Ljava/lang/Long;

    .line 5
    .line 6
    new-instance p1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo9/n;->b:Ljava/util/Date;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-boolean p1, p0, Lo9/n;->c:Z

    .line 29
    .line 30
    return-void
.end method
