.class public final synthetic Lid/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/storageManager/media/d;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/storageManager/media/d;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/m;->a:Lcom/nandbox/view/storageManager/media/d;

    iput-object p2, p0, Lid/m;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/m;->a:Lcom/nandbox/view/storageManager/media/d;

    iget-object v1, p0, Lid/m;->b:Ljava/lang/Long;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/nandbox/view/storageManager/media/d;->f(Lcom/nandbox/view/storageManager/media/d;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method
