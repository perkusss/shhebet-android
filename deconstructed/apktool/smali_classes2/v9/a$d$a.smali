.class Lv9/a$d$a;
.super Lwg/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/a$d;->C()Lwg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:J

.field final synthetic c:Lv9/a$d;


# direct methods
.method constructor <init>(Lv9/a$d;Lwg/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9/a$d$a;->c:Lv9/a$d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwg/j;-><init>(Lwg/B;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lv9/a$d$a;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public X(Lwg/e;J)J
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lwg/j;->X(Lwg/e;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    cmp-long p3, p1, v0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lv9/a$d$a;->b:J

    .line 12
    .line 13
    add-long/2addr v0, p1

    .line 14
    iput-wide v0, p0, Lv9/a$d$a;->b:J

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lv9/a$d$a;->c:Lv9/a$d;

    .line 17
    .line 18
    invoke-static {v0}, Lv9/a$d;->G(Lv9/a$d;)Lv9/a$e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Lv9/a$d$a;->c:Lv9/a$d;

    .line 27
    .line 28
    invoke-static {p3}, Lv9/a$d;->G(Lv9/a$d;)Lv9/a$e;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p3}, Lv9/a$e;->a()V

    .line 33
    .line 34
    .line 35
    return-wide p1

    .line 36
    :cond_1
    iget-object p3, p0, Lv9/a$d$a;->c:Lv9/a$d;

    .line 37
    .line 38
    invoke-static {p3}, Lv9/a$d;->G(Lv9/a$d;)Lv9/a$e;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-wide v0, p0, Lv9/a$d$a;->b:J

    .line 43
    .line 44
    iget-object v2, p0, Lv9/a$d$a;->c:Lv9/a$d;

    .line 45
    .line 46
    invoke-static {v2}, Lv9/a$d;->I(Lv9/a$d;)Lig/E;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lig/E;->r()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-interface {p3, v0, v1, v2, v3}, Lv9/a$e;->b(JJ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-wide p1
.end method
