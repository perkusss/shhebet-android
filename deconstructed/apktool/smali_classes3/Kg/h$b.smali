.class final LKg/h$b;
.super Lig/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final c:Lig/E;

.field d:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lig/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lig/E;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKg/h$b;->c:Lig/E;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C()Lwg/g;
    .locals 2

    .line 1
    new-instance v0, LKg/h$b$a;

    .line 2
    .line 3
    iget-object v1, p0, LKg/h$b;->c:Lig/E;

    .line 4
    .line 5
    invoke-virtual {v1}, Lig/E;->C()Lwg/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, LKg/h$b$a;-><init>(LKg/h$b;Lwg/B;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lwg/o;->b(Lwg/B;)Lwg/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method G()V
    .locals 1

    .line 1
    iget-object v0, p0, LKg/h$b;->d:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LKg/h$b;->c:Lig/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lig/E;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, LKg/h$b;->c:Lig/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lig/E;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public v()Lig/x;
    .locals 1

    .line 1
    iget-object v0, p0, LKg/h$b;->c:Lig/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lig/E;->v()Lig/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
