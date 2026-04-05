.class LVb/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/f;->F(LWb/p;Lzc/a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LVb/f;


# direct methods
.method constructor <init>(LVb/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/f$a;->a:LVb/f;

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
    iget-object p1, p0, LVb/f$a;->a:LVb/f;

    .line 2
    .line 3
    iget-object v0, p1, LVb/B;->d:LVb/B$k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LVb/B$k;->k(LVb/B;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
