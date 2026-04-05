.class LVb/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/n;->E0(IZZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LVb/n;


# direct methods
.method constructor <init>(LVb/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/n$d;->a:LVb/n;

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
    iget-object p1, p0, LVb/n$d;->a:LVb/n;

    .line 2
    .line 3
    invoke-static {p1}, LVb/n;->u0(LVb/n;)LWb/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LVb/n$d;->a:LVb/n;

    .line 10
    .line 11
    invoke-static {p1}, LVb/n;->v0(LVb/n;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, LVb/n$d;->a:LVb/n;

    .line 19
    .line 20
    invoke-static {p1}, LVb/n;->u0(LVb/n;)LWb/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, LWb/j;->I0:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LVb/n$d;->a:LVb/n;

    .line 32
    .line 33
    invoke-static {p1}, LVb/n;->w0(LVb/n;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
