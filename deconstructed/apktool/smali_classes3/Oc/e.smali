.class public final synthetic LOc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LOc/f;


# direct methods
.method public synthetic constructor <init>(LOc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOc/e;->a:LOc/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LOc/e;->a:LOc/f;

    invoke-static {v0, p1, p2}, LOc/f;->a4(LOc/f;Landroid/content/DialogInterface;I)V

    return-void
.end method
