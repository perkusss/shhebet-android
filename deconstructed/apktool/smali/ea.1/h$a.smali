.class Lea/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/h;->S(Lfa/e;Lda/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lda/b$a;

.field final synthetic b:Lcom/nandbox/x/t/MyGroup;

.field final synthetic c:Lea/h;


# direct methods
.method constructor <init>(Lea/h;Lda/b$a;Lcom/nandbox/x/t/MyGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lea/h$a;->c:Lea/h;

    .line 2
    .line 3
    iput-object p2, p0, Lea/h$a;->a:Lda/b$a;

    .line 4
    .line 5
    iput-object p3, p0, Lea/h$a;->b:Lcom/nandbox/x/t/MyGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lea/h$a;->a:Lda/b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lea/h$a;->b:Lcom/nandbox/x/t/MyGroup;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lda/b$a;->a(Lcom/nandbox/x/t/MyGroup;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
