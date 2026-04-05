.class public final synthetic La0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/a;


# instance fields
.field public final synthetic a:La0/U;


# direct methods
.method public synthetic constructor <init>(La0/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/B;->a:La0/U;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/B;->a:La0/U;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, La0/U;->k(La0/U;Landroid/net/Uri;)V

    return-void
.end method
