.class public final synthetic Lja/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lja/g;


# direct methods
.method public synthetic constructor <init>(Lja/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/f;->a:Lja/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/f;->a:Lja/g;

    invoke-static {v0, p1, p2}, Lja/g;->Z3(Lja/g;Landroid/content/DialogInterface;I)V

    return-void
.end method
