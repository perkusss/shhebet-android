.class public final synthetic LIb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LIb/n;


# direct methods
.method public synthetic constructor <init>(LIb/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIb/i;->a:LIb/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LIb/i;->a:LIb/n;

    invoke-static {v0, p1, p2}, LIb/n;->f4(LIb/n;Landroid/content/DialogInterface;I)V

    return-void
.end method
