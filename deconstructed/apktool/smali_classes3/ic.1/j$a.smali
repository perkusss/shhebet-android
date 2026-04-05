.class Lic/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/j;->f(Lic/i$c;LL9/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lic/j;


# direct methods
.method constructor <init>(Lic/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/j$a;->a:Lic/j;

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
    iget-object p1, p0, Lic/j$a;->a:Lic/j;

    .line 2
    .line 3
    iget-object v0, p1, Lic/g;->a:Lic/g$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lic/g$a;->T0(Lic/g;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
