.class Lga/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/a;->m0(Lga/a$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/x/t/Profile;

.field final synthetic b:Lga/a;


# direct methods
.method constructor <init>(Lga/a;Lcom/nandbox/x/t/Profile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lga/a$b;->b:Lga/a;

    .line 2
    .line 3
    iput-object p2, p0, Lga/a$b;->a:Lcom/nandbox/x/t/Profile;

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
    iget-object p1, p0, Lga/a$b;->b:Lga/a;

    .line 2
    .line 3
    invoke-static {p1}, Lga/a;->h0(Lga/a;)Lga/a$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lga/a$b;->b:Lga/a;

    .line 10
    .line 11
    invoke-static {p1}, Lga/a;->h0(Lga/a;)Lga/a$f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lga/a$b;->a:Lcom/nandbox/x/t/Profile;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lga/a$f;->a(Lcom/nandbox/x/t/Profile;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
