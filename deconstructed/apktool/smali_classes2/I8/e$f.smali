.class LI8/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI8/e;-><init>(LI8/h;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI8/e;


# direct methods
.method constructor <init>(LI8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI8/e$f;->a:LI8/e;

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
    .locals 2

    .line 1
    iget-object v0, p0, LI8/e$f;->a:LI8/e;

    .line 2
    .line 3
    iget-boolean v1, v0, LI8/e;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, LI8/e;->p:Z

    .line 10
    .line 11
    iput-object p1, v0, LI8/e;->q:Ljava/lang/Exception;

    .line 12
    .line 13
    iget-object v0, v0, LI8/e;->r:LI8/j;

    .line 14
    .line 15
    invoke-virtual {v0}, LI8/j;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LI8/e$f;->a:LI8/e;

    .line 22
    .line 23
    iget-object v0, v0, LI8/e;->u:LJ8/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, LJ8/a;->a(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
