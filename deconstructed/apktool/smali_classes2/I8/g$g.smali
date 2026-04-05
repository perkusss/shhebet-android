.class LI8/g$g;
.super LK8/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI8/g;->k(Ljava/lang/String;)LK8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK8/i<",
        "Ljava/net/InetAddress;",
        "[",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j:LI8/g;


# direct methods
.method constructor <init>(LI8/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI8/g$g;->j:LI8/g;

    .line 2
    .line 3
    invoke-direct {p0}, LK8/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/net/InetAddress;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI8/g$g;->C([Ljava/net/InetAddress;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected C([Ljava/net/InetAddress;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LK8/h;->w(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
