.class public final synthetic LS9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/backup/c;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/backup/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS9/r;->a:Lcom/nandbox/view/backup/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS9/r;->a:Lcom/nandbox/view/backup/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/nandbox/view/backup/c;->i(Lcom/nandbox/view/backup/c;Ljava/lang/Throwable;)V

    return-void
.end method
