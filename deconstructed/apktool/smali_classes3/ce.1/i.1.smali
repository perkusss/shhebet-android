.class public final synthetic Lce/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/b$c;


# instance fields
.field public final synthetic a:Lbe/h$a;

.field public final synthetic b:Lcom/nandbox/x/t/ChatMenuButton;


# direct methods
.method public synthetic constructor <init>(Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/i;->a:Lbe/h$a;

    iput-object p2, p0, Lce/i;->b:Lcom/nandbox/x/t/ChatMenuButton;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nandbox/x/t/ButtonOption;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lce/i;->a:Lbe/h$a;

    iget-object v1, p0, Lce/i;->b:Lcom/nandbox/x/t/ChatMenuButton;

    invoke-static {v0, v1, p1}, Lce/j;->b0(Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonOption;)V

    return-void
.end method
