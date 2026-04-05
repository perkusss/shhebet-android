.class public final Lig/C$a$b;
.super Lig/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig/C$a;->g(Lwg/h;Lig/x;)Lig/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lwg/h;

.field final synthetic c:Lig/x;


# direct methods
.method constructor <init>(Lwg/h;Lig/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig/C$a$b;->b:Lwg/h;

    .line 2
    .line 3
    iput-object p2, p0, Lig/C$a$b;->c:Lig/x;

    .line 4
    .line 5
    invoke-direct {p0}, Lig/C;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lig/C$a$b;->b:Lwg/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg/h;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public b()Lig/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/C$a$b;->c:Lig/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lwg/f;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lig/C$a$b;->b:Lwg/h;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lwg/f;->T(Lwg/h;)Lwg/f;

    .line 9
    .line 10
    .line 11
    return-void
.end method
