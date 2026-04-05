.class public final synthetic Lce/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


# instance fields
.field public final synthetic a:Lce/L;

.field public final synthetic b:Lcom/nandbox/x/t/ChatMenuButton;


# direct methods
.method public synthetic constructor <init>(Lce/L;Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/J;->a:Lce/L;

    iput-object p2, p0, Lce/J;->b:Lcom/nandbox/x/t/ChatMenuButton;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lce/J;->a:Lce/L;

    iget-object v1, p0, Lce/J;->b:Lcom/nandbox/x/t/ChatMenuButton;

    invoke-static {v0, v1, p1}, Lce/L;->g0(Lce/L;Lcom/nandbox/x/t/ChatMenuButton;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
