.class public final synthetic LLd/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLd/A;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LLd/A;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->E()V

    return-void
.end method
