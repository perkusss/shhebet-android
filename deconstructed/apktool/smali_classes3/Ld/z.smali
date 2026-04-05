.class public final synthetic LLd/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

.field public final synthetic b:LE9/h;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;LE9/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLd/z;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    iput-object p2, p0, LLd/z;->b:LE9/h;

    iput-boolean p3, p0, LLd/z;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LLd/z;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    iget-object v1, p0, LLd/z;->b:LE9/h;

    iget-boolean v2, p0, LLd/z;->c:Z

    invoke-static {v0, v1, v2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->a(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;LE9/h;Z)V

    return-void
.end method
