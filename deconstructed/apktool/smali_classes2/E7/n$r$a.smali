.class LE7/n$r$a;
.super LB7/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE7/n$r;->a(LB7/e;LH7/a;)LB7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB7/t<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LB7/t;

.field final synthetic b:LE7/n$r;


# direct methods
.method constructor <init>(LE7/n$r;LB7/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE7/n$r$a;->b:LE7/n$r;

    .line 2
    .line 3
    iput-object p2, p0, LE7/n$r$a;->a:LB7/t;

    .line 4
    .line 5
    invoke-direct {p0}, LB7/t;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic b(LI7/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE7/n$r$a;->e(LI7/a;)Ljava/sql/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(LI7/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LE7/n$r$a;->f(LI7/c;Ljava/sql/Timestamp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LI7/a;)Ljava/sql/Timestamp;
    .locals 3

    .line 1
    iget-object v0, p0, LE7/n$r$a;->a:LB7/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB7/t;->b(LI7/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/sql/Timestamp;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public f(LI7/c;Ljava/sql/Timestamp;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE7/n$r$a;->a:LB7/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LB7/t;->d(LI7/c;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
