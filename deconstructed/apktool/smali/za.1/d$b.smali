.class Lza/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/d;->b(Lza/e$d;LL9/a;ZZLza/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lza/e$c;

.field final synthetic b:Lza/d;


# direct methods
.method constructor <init>(Lza/d;Lza/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lza/d$b;->b:Lza/d;

    .line 2
    .line 3
    iput-object p2, p0, Lza/d$b;->a:Lza/e$c;

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
    iget-object p1, p0, Lza/d$b;->a:Lza/e$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lza/d$b;->b:Lza/d;

    .line 6
    .line 7
    invoke-static {v0}, Lza/d;->c(Lza/d;)Lcom/nandbox/x/t/Profile;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lza/e$c;->a(Lcom/nandbox/x/t/Profile;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
