.class Lcom/nandbox/view/navigation/SliderMenuActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/navigation/SliderMenuActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/navigation/SliderMenuActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/navigation/SliderMenuActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/navigation/SliderMenuActivity$b;->a:Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;LI0/F0;)LI0/F0;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    sget-object p1, LI0/F0;->b:LI0/F0;

    .line 6
    .line 7
    return-object p1
.end method
