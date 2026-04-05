.class public final synthetic LLd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLd/f;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    iput-object p2, p0, LLd/f;->b:Ljava/lang/String;

    iput-object p3, p0, LLd/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LLd/f;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    iget-object v1, p0, LLd/f;->b:Ljava/lang/String;

    iget-object v2, p0, LLd/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->l(Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
