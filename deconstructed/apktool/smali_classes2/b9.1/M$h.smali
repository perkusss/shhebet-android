.class Lb9/M$h;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lb9/M$g;

.field private c:J

.field private d:J

.field final synthetic e:Lb9/M;


# direct methods
.method constructor <init>(Lb9/M;Ljava/io/OutputStream;Lb9/M$g;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/M$h;->e:Lb9/M;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lb9/M$h;->a:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lb9/M$h;->b:Lb9/M$g;

    .line 9
    .line 10
    iput-wide p4, p0, Lb9/M$h;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/M$h;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/M$h;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 6

    .line 8
    iget-object v0, p0, Lb9/M$h;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 9
    iget-wide v0, p0, Lb9/M$h;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 10
    iget-object p1, p0, Lb9/M$h;->b:Lb9/M$g;

    invoke-interface {p1}, Lb9/M$g;->a()V

    return-void

    .line 11
    :cond_0
    iget-wide v2, p0, Lb9/M$h;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lb9/M$h;->d:J

    .line 12
    iget-object p1, p0, Lb9/M$h;->b:Lb9/M$g;

    invoke-interface {p1, v2, v3, v0, v1}, Lb9/M$g;->b(JJ)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb9/M$h;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iget-wide v0, p0, Lb9/M$h;->c:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    .line 3
    iget-object p1, p0, Lb9/M$h;->b:Lb9/M$g;

    invoke-interface {p1}, Lb9/M$g;->a()V

    return-void

    .line 4
    :cond_0
    array-length p2, p1

    if-ge p3, p2, :cond_1

    .line 5
    iget-wide p1, p0, Lb9/M$h;->d:J

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lb9/M$h;->d:J

    goto :goto_0

    .line 6
    :cond_1
    iget-wide p2, p0, Lb9/M$h;->d:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr p2, v2

    iput-wide p2, p0, Lb9/M$h;->d:J

    .line 7
    :goto_0
    iget-object p1, p0, Lb9/M$h;->b:Lb9/M$g;

    iget-wide p2, p0, Lb9/M$h;->d:J

    invoke-interface {p1, p2, p3, v0, v1}, Lb9/M$g;->b(JJ)V

    return-void
.end method
