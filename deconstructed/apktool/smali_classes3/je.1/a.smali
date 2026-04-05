.class public final synthetic Lje/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/webView/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/webView/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/a;->a:Lcom/nandbox/view/webView/WebViewActivity;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lje/a;->a:Lcom/nandbox/view/webView/WebViewActivity;

    invoke-static {v0}, Lcom/nandbox/view/webView/WebViewActivity;->P(Lcom/nandbox/view/webView/WebViewActivity;)V

    return-void
.end method
