.class LCd/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCd/s;->H0(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;LCd/s$k;)Landroidx/appcompat/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LCd/s$k;

.field final synthetic b:Landroid/widget/ArrayAdapter;


# direct methods
.method constructor <init>(LCd/s$k;Landroid/widget/ArrayAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LCd/s$b;->a:LCd/s$k;

    .line 2
    .line 3
    iput-object p2, p0, LCd/s$b;->b:Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LCd/s$b;->a:LCd/s$k;

    .line 2
    .line 3
    iget-object v1, p0, LCd/s$b;->b:Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LCd/s$e;

    .line 10
    .line 11
    invoke-interface {v0, p2}, LCd/s$k;->a(LCd/s$e;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
