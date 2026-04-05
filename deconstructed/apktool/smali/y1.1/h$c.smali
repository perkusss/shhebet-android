.class Ly1/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/F$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ly1/h;


# direct methods
.method private constructor <init>(Ly1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/h$c;->a:Ly1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ly1/h;Ly1/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly1/h$c;-><init>(Ly1/h;)V

    return-void
.end method


# virtual methods
.method public a(Ly1/F;[BII[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly1/h$c;->a:Ly1/h;

    .line 2
    .line 3
    iget-object p1, p1, Ly1/h;->z:Ly1/h$d;

    .line 4
    .line 5
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly1/h$d;

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
