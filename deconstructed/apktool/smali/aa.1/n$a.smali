.class Laa/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/n;->g4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laa/n;


# direct methods
.method constructor <init>(Laa/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/n$a;->a:Laa/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laa/n$a;->a:Laa/n;

    .line 5
    .line 6
    invoke-virtual {p1}, Laa/n;->B1()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laa/n$a;->a:Laa/n;

    .line 10
    .line 11
    invoke-static {p1}, Laa/n;->d4(Laa/n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
