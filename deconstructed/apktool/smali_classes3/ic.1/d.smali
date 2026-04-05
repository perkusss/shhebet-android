.class public final synthetic Lic/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lic/f;


# direct methods
.method public synthetic constructor <init>(Lic/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/d;->a:Lic/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic/d;->a:Lic/f;

    invoke-static {v0, p1}, Lic/f;->k(Lic/f;Landroid/view/View;)V

    return-void
.end method
