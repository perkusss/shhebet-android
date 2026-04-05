.class public LE9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE9/j$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;


# direct methods
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
.method public a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, LE9/j;->d:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LE9/j;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LE9/i;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, LE9/i;->l()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LE9/j;->b:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public d(Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LE9/j;->d:Ljava/util/Date;

    .line 11
    .line 12
    return-void
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE9/j;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE9/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE9/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE9/j;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
