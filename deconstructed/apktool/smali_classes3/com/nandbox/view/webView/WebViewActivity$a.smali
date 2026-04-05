.class Lcom/nandbox/view/webView/WebViewActivity$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/webView/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/webView/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/webView/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/webView/WebViewActivity$a;->a:Lcom/nandbox/view/webView/WebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/nandbox/view/webView/WebViewActivity$a;->a:Lcom/nandbox/view/webView/WebViewActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/nandbox/view/webView/WebViewActivity$a;->a:Lcom/nandbox/view/webView/WebViewActivity;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/nandbox/view/webView/WebViewActivity;->Q(Lcom/nandbox/view/webView/WebViewActivity;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
