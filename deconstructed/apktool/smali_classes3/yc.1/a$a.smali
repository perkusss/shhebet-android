.class Lyc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/a;->j0(Lyc/a$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/x/t/MyProfile;

.field final synthetic b:Lyc/a;


# direct methods
.method constructor <init>(Lyc/a;Lcom/nandbox/x/t/MyProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyc/a$a;->b:Lyc/a;

    .line 2
    .line 3
    iput-object p2, p0, Lyc/a$a;->a:Lcom/nandbox/x/t/MyProfile;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lyc/a$a;->b:Lyc/a;

    .line 2
    .line 3
    invoke-static {p1}, Lyc/a;->h0(Lyc/a;)Lyc/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lyc/a$a;->b:Lyc/a;

    .line 10
    .line 11
    invoke-static {p1}, Lyc/a;->h0(Lyc/a;)Lyc/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lyc/a$a;->a:Lcom/nandbox/x/t/MyProfile;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lyc/a$b;->A1(Lcom/nandbox/x/t/MyProfile;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
