.class public final synthetic Lje/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/webView/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/webView/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/b;->a:Lcom/nandbox/view/webView/WebViewActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje/b;->a:Lcom/nandbox/view/webView/WebViewActivity;

    invoke-static {v0, p1}, Lcom/nandbox/view/webView/WebViewActivity;->N(Lcom/nandbox/view/webView/WebViewActivity;Landroid/view/View;)V

    return-void
.end method
