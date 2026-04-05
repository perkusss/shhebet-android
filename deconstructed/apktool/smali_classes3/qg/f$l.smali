.class public final Lqg/f$l;
.super Lmg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg/f;->D1(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lqg/f;

.field final synthetic h:I

.field final synthetic i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqg/f;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg/f$l;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lqg/f$l;->f:Z

    .line 4
    .line 5
    iput-object p5, p0, Lqg/f$l;->g:Lqg/f;

    .line 6
    .line 7
    iput p6, p0, Lqg/f$l;->h:I

    .line 8
    .line 9
    iput-wide p7, p0, Lqg/f$l;->i:J

    .line 10
    .line 11
    invoke-direct {p0, p3, p4}, Lmg/a;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lqg/f$l;->g:Lqg/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg/f;->Q0()Lqg/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lqg/f$l;->h:I

    .line 8
    .line 9
    iget-wide v2, p0, Lqg/f$l;->i:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lqg/j;->b(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lqg/f$l;->g:Lqg/f;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lqg/f;->e(Lqg/f;Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0
.end method
