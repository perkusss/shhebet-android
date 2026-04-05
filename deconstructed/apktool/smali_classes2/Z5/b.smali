.class public LZ5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/a;


# instance fields
.field private final a:Ljava/net/Proxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LZ5/b;-><init>(Ljava/net/Proxy;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZ5/b;->a:Ljava/net/Proxy;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/b;->a:Ljava/net/Proxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    return-object p1
.end method
