.class public final synthetic Lgb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgb/g;

.field public final synthetic b:Lgb/a;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lgb/g;Lgb/a;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/c;->a:Lgb/g;

    iput-object p2, p0, Lgb/c;->b:Lgb/a;

    iput-object p3, p0, Lgb/c;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/c;->a:Lgb/g;

    iget-object v1, p0, Lgb/c;->b:Lgb/a;

    iget-object v2, p0, Lgb/c;->c:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, p1}, Lgb/g;->e(Lgb/g;Lgb/a;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
