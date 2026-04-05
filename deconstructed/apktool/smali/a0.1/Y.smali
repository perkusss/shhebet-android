.class public final synthetic La0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/a;


# instance fields
.field public final synthetic a:La0/t;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(La0/t;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/Y;->a:La0/t;

    iput-object p2, p0, La0/Y;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/Y;->a:La0/t;

    iget-object v1, p0, La0/Y;->b:Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, p1}, La0/U$j;->p(La0/t;Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
