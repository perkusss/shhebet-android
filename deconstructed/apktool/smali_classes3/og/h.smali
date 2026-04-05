.class public final Log/h;
.super Lig/E;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lwg/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLwg/g;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lig/E;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Log/h;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Log/h;->d:J

    .line 12
    .line 13
    iput-object p4, p0, Log/h;->e:Lwg/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public C()Lwg/g;
    .locals 1

    .line 1
    iget-object v0, p0, Log/h;->e:Lwg/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Log/h;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public v()Lig/x;
    .locals 2

    .line 1
    iget-object v0, p0, Log/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lig/x;->g:Lig/x$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lig/x$a;->b(Ljava/lang/String;)Lig/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
