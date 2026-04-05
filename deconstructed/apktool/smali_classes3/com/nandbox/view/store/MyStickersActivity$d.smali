.class Lcom/nandbox/view/store/MyStickersActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/store/MyStickersActivity;->onEventAsync(Lr9/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr9/d;

.field final synthetic b:Lcom/nandbox/view/store/MyStickersActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/store/MyStickersActivity;Lr9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/store/MyStickersActivity$d;->b:Lcom/nandbox/view/store/MyStickersActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/view/store/MyStickersActivity$d;->a:Lr9/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/view/store/MyStickersActivity$d;->b:Lcom/nandbox/view/store/MyStickersActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/store/MyStickersActivity$d;->a:Lr9/d;

    .line 4
    .line 5
    iget-object v1, v1, Lr9/d;->a:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2}, Lcom/nandbox/view/store/MyStickersActivity;->T(Lcom/nandbox/view/store/MyStickersActivity;J)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
