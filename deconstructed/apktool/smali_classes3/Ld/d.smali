.class public final synthetic LLd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLd/d;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    iput-boolean p2, p0, LLd/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LLd/d;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    iget-boolean v1, p0, LLd/d;->b:Z

    invoke-static {v0, v1}, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->m(Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;Z)V

    return-void
.end method
