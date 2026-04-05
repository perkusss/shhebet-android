.class public final synthetic LAa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:LAa/h;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LAa/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/f;->a:LAa/h;

    iput-boolean p2, p0, LAa/f;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LAa/f;->a:LAa/h;

    iget-boolean v1, p0, LAa/f;->b:Z

    check-cast p1, Lcom/nandbox/x/t/Profile;

    invoke-static {v0, v1, p1}, LAa/h;->f(LAa/h;ZLcom/nandbox/x/t/Profile;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
