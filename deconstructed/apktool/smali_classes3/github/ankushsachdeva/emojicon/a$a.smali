.class Lgithub/ankushsachdeva/emojicon/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/ankushsachdeva/emojicon/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgithub/ankushsachdeva/emojicon/a;


# direct methods
.method constructor <init>(Lgithub/ankushsachdeva/emojicon/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/a$a;->b:Lgithub/ankushsachdeva/emojicon/a;

    .line 2
    .line 3
    iput p2, p0, Lgithub/ankushsachdeva/emojicon/a$a;->a:I

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
    iget-object p1, p0, Lgithub/ankushsachdeva/emojicon/a$a;->b:Lgithub/ankushsachdeva/emojicon/a;

    .line 2
    .line 3
    iget-object v0, p1, Lgithub/ankushsachdeva/emojicon/a;->a:Lgithub/ankushsachdeva/emojicon/e$a;

    .line 4
    .line 5
    iget v1, p0, Lgithub/ankushsachdeva/emojicon/a$a;->a:I

    .line 6
    .line 7
    invoke-interface {p1, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LBe/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lgithub/ankushsachdeva/emojicon/e$a;->a(LBe/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
