.class public final La0/U$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private final a:La0/s$a;

.field private b:I

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lh0/p;

.field private e:Lh0/p;

.field private f:Lc0/f$a;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, La0/U$i;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, La0/U$i;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    sget-object v0, La0/U;->w0:Lh0/p;

    .line 11
    .line 12
    iput-object v0, p0, La0/U$i;->d:Lh0/p;

    .line 13
    .line 14
    iput-object v0, p0, La0/U$i;->e:Lh0/p;

    .line 15
    .line 16
    invoke-static {}, La0/U;->z()Lc0/f$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La0/U$i;->f:Lc0/f$a;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, La0/U$i;->g:J

    .line 25
    .line 26
    invoke-static {}, La0/s;->a()La0/s$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, La0/U$i;->a:La0/s$a;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(La0/A;La0/G0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, La0/G0$a;->e(La0/A;)La0/G0$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()La0/U;
    .locals 9

    .line 1
    new-instance v0, La0/U;

    .line 2
    .line 3
    iget-object v1, p0, La0/U$i;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, La0/U$i;->a:La0/s$a;

    .line 6
    .line 7
    invoke-virtual {v2}, La0/s$a;->a()La0/s;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, La0/U$i;->b:I

    .line 12
    .line 13
    iget-object v4, p0, La0/U$i;->d:Lh0/p;

    .line 14
    .line 15
    iget-object v5, p0, La0/U$i;->e:Lh0/p;

    .line 16
    .line 17
    iget-object v6, p0, La0/U$i;->f:Lc0/f$a;

    .line 18
    .line 19
    iget-wide v7, p0, La0/U$i;->g:J

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, La0/U;-><init>(Ljava/util/concurrent/Executor;La0/s;ILh0/p;Lh0/p;Lc0/f$a;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public c(La0/A;)La0/U$i;
    .locals 2

    .line 1
    const-string v0, "The specified quality selector can\'t be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LH0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/U$i;->a:La0/s$a;

    .line 7
    .line 8
    new-instance v1, La0/V;

    .line 9
    .line 10
    invoke-direct {v1, p1}, La0/V;-><init>(La0/A;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, La0/s$a;->b(LH0/a;)La0/s$a;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
