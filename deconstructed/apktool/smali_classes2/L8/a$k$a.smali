.class LL8/a$k$a;
.super LR8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL8/a$k;->a(Ljava/lang/Exception;LL8/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LL8/g;

.field final synthetic c:J

.field final synthetic d:LL8/a$k;


# direct methods
.method constructor <init>(LL8/a$k;Ljava/io/OutputStream;LL8/g;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LL8/a$k$a;->d:LL8/a$k;

    .line 2
    .line 3
    iput-object p3, p0, LL8/a$k$a;->b:LL8/g;

    .line 4
    .line 5
    iput-wide p4, p0, LL8/a$k$a;->c:J

    .line 6
    .line 7
    invoke-direct {p0, p2}, LR8/a;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public o(LI8/l;LI8/j;)V
    .locals 7

    .line 1
    iget-object v0, p0, LL8/a$k$a;->d:LL8/a$k;

    .line 2
    .line 3
    iget-wide v1, v0, LL8/a$k;->a:J

    .line 4
    .line 5
    invoke-virtual {p2}, LI8/j;->B()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    int-to-long v3, v3

    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, v0, LL8/a$k;->a:J

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, LR8/a;->o(LI8/l;LI8/j;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LL8/a$k$a;->d:LL8/a$k;

    .line 17
    .line 18
    iget-object v0, p1, LL8/a$k;->g:LL8/a;

    .line 19
    .line 20
    iget-object v1, p1, LL8/a$k;->d:LL8/a$l;

    .line 21
    .line 22
    iget-object v2, p0, LL8/a$k$a;->b:LL8/g;

    .line 23
    .line 24
    iget-wide v3, p1, LL8/a$k;->f:J

    .line 25
    .line 26
    iget-wide p1, p1, LL8/a$k;->a:J

    .line 27
    .line 28
    add-long/2addr p1, v3

    .line 29
    iget-wide v5, p0, LL8/a$k$a;->c:J

    .line 30
    .line 31
    add-long/2addr v5, v3

    .line 32
    move-wide v3, p1

    .line 33
    invoke-static/range {v0 .. v6}, LL8/a;->c(LL8/a;LN8/b;LL8/g;JJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
