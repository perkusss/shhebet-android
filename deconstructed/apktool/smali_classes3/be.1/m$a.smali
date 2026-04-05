.class Lbe/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/m;->o0(Lbe/m$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbe/m$d;

.field final synthetic b:Landroid/widget/CompoundButton;

.field final synthetic c:Lbe/m;


# direct methods
.method constructor <init>(Lbe/m;Lbe/m$d;Landroid/widget/CompoundButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbe/m$a;->c:Lbe/m;

    .line 2
    .line 3
    iput-object p2, p0, Lbe/m$a;->a:Lbe/m$d;

    .line 4
    .line 5
    iput-object p3, p0, Lbe/m$a;->b:Landroid/widget/CompoundButton;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/m$a;->a:Lbe/m$d;

    .line 2
    .line 3
    iget-object v0, v0, Lbe/m$d;->u:LPe/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbe/m$a;->b:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->performClick()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
