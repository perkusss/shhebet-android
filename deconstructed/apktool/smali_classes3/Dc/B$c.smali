.class LDc/B$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/B;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LDc/B;


# direct methods
.method constructor <init>(LDc/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/B$c;->a:LDc/B;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDc/B$c;->a:LDc/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDc/B;->P3(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
