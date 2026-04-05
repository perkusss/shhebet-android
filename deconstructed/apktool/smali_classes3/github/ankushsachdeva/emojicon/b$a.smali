.class Lgithub/ankushsachdeva/emojicon/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/ankushsachdeva/emojicon/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgithub/ankushsachdeva/emojicon/b;


# direct methods
.method constructor <init>(Lgithub/ankushsachdeva/emojicon/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/b$a;->b:Lgithub/ankushsachdeva/emojicon/b;

    .line 2
    .line 3
    iput p2, p0, Lgithub/ankushsachdeva/emojicon/b$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgithub/ankushsachdeva/emojicon/b$a;->b:Lgithub/ankushsachdeva/emojicon/b;

    .line 2
    .line 3
    iget-object v0, p1, Lgithub/ankushsachdeva/emojicon/b;->a:Lgithub/ankushsachdeva/emojicon/e$b;

    .line 4
    .line 5
    iget v1, p0, Lgithub/ankushsachdeva/emojicon/b$a;->a:I

    .line 6
    .line 7
    invoke-interface {p1, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LBe/h;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, p1, v1, v1}, Lgithub/ankushsachdeva/emojicon/e$b;->c(LBe/h;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
