.class public final synthetic LXc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/signupFields/ExtraFieldsActivity;

.field public final synthetic b:Lo9/k;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/signupFields/ExtraFieldsActivity;Lo9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXc/a;->a:Lcom/nandbox/view/signupFields/ExtraFieldsActivity;

    iput-object p2, p0, LXc/a;->b:Lo9/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LXc/a;->a:Lcom/nandbox/view/signupFields/ExtraFieldsActivity;

    iget-object v1, p0, LXc/a;->b:Lo9/k;

    invoke-static {v0, v1}, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;->N(Lcom/nandbox/view/signupFields/ExtraFieldsActivity;Lo9/k;)V

    return-void
.end method
