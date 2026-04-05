.class public final Lsg/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lrg/d;->f:Lrg/d$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lrg/d$a;->b()Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Lsg/m;
    .locals 1

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsg/i;

    .line 7
    .line 8
    invoke-direct {p1}, Lsg/i;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
