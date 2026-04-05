.class public final synthetic LS9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/backup/BackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/backup/BackupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS9/f;->a:Lcom/nandbox/view/backup/BackupActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS9/f;->a:Lcom/nandbox/view/backup/BackupActivity;

    invoke-static {v0, p1}, Lcom/nandbox/view/backup/BackupActivity;->T(Lcom/nandbox/view/backup/BackupActivity;Landroid/view/View;)V

    return-void
.end method
