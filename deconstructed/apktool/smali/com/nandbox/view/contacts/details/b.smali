.class public final synthetic Lcom/nandbox/view/contacts/details/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nandbox/view/contacts/details/b;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;

    iput-boolean p2, p0, Lcom/nandbox/view/contacts/details/b;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/b;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;

    iget-boolean v1, p0, Lcom/nandbox/view/contacts/details/b;->b:Z

    invoke-static {v0, v1, p1, p2}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->u(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
