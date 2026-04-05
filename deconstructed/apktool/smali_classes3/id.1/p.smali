.class public final synthetic Lid/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/storageManager/media/d;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/storageManager/media/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/p;->a:Lcom/nandbox/view/storageManager/media/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/p;->a:Lcom/nandbox/view/storageManager/media/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/nandbox/view/storageManager/media/d;->m(Lcom/nandbox/view/storageManager/media/d;Ljava/lang/Boolean;)V

    return-void
.end method
