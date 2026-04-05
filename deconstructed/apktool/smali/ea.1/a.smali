.class public final synthetic Lea/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lda/a$a;

.field public final synthetic b:Lfa/g;


# direct methods
.method public synthetic constructor <init>(Lda/a$a;Lfa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/a;->a:Lda/a$a;

    iput-object p2, p0, Lea/a;->b:Lfa/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lea/a;->a:Lda/a$a;

    iget-object v1, p0, Lea/a;->b:Lfa/g;

    invoke-static {v0, v1, p1}, Lea/f;->R(Lda/a$a;Lfa/g;Landroid/view/View;)V

    return-void
.end method
