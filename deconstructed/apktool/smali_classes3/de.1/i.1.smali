.class public final synthetic Lde/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/b$d;


# instance fields
.field public final synthetic a:Lde/h$g;

.field public final synthetic b:Lcom/nandbox/x/t/ButtonMediaPlayItem;


# direct methods
.method public synthetic constructor <init>(Lde/h$g;Lcom/nandbox/x/t/ButtonMediaPlayItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/i;->a:Lde/h$g;

    iput-object p2, p0, Lde/i;->b:Lcom/nandbox/x/t/ButtonMediaPlayItem;

    return-void
.end method


# virtual methods
.method public final a(Lw2/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/i;->a:Lde/h$g;

    iget-object v1, p0, Lde/i;->b:Lcom/nandbox/x/t/ButtonMediaPlayItem;

    invoke-static {v0, v1, p1}, Lde/h$g;->b(Lde/h$g;Lcom/nandbox/x/t/ButtonMediaPlayItem;Lw2/b;)V

    return-void
.end method
