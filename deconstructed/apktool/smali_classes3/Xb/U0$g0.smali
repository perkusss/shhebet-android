.class LXb/U0$g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXb/U0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g0"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Integer;

.field final synthetic c:LXb/U0;


# direct methods
.method public constructor <init>(LXb/U0;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LXb/U0$g0;-><init>(LXb/U0;Ljava/lang/Object;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LXb/U0;Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, LXb/U0$g0;->c:LXb/U0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LXb/U0$g0;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LXb/U0$g0;->b:Ljava/lang/Integer;

    return-void
.end method
