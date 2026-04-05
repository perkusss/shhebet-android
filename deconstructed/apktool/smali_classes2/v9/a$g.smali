.class Lv9/a$g;
.super Ljavax/net/SocketFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lv9/a;


# direct methods
.method public constructor <init>(Lv9/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9/a$g;->b:Lv9/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/net/SocketFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lv9/a$g;->a:I

    .line 7
    .line 8
    return-void
.end method

.method private a(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 1

    .line 1
    iget v0, p0, Lv9/a$g;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    invoke-direct {p0, v0}, Lv9/a$g;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 2
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, p1, p2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lv9/a$g;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 3
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, p1, p2, p3, p4}, Ljava/net/Socket;-><init>(Ljava/lang/String;ILjava/net/InetAddress;I)V

    invoke-direct {p0, v0}, Lv9/a$g;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 4
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, p1, p2}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {p0, v0}, Lv9/a$g;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 5
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, p1, p2, p3, p4}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    invoke-direct {p0, v0}, Lv9/a$g;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
