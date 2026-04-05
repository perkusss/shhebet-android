.class public final synthetic LSc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/search/SelectDateSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/search/SelectDateSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc/t;->a:Lcom/nandbox/view/search/SelectDateSearchActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LSc/t;->a:Lcom/nandbox/view/search/SelectDateSearchActivity;

    invoke-static {v0, p1, p2}, Lcom/nandbox/view/search/SelectDateSearchActivity;->S(Lcom/nandbox/view/search/SelectDateSearchActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
