.class LI8/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI8/e;->w(LI8/h;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;ZLI8/e$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI8/e$i;


# direct methods
.method constructor <init>(LI8/e$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI8/e$d;->a:LI8/e$i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LI8/e$d;->a:LI8/e$i;

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, LI8/e$i;->a(Ljava/lang/Exception;LI8/d;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, LI8/e$d;->a:LI8/e$i;

    .line 11
    .line 12
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 13
    .line 14
    const-string v2, "socket closed during handshake"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, LI8/e$i;->a(Ljava/lang/Exception;LI8/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
