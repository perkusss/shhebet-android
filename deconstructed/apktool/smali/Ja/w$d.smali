.class LJa/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJa/w;-><init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LJa/w;


# direct methods
.method constructor <init>(LJa/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJa/w$d;->a:LJa/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJa/w$d;->a:LJa/w;

    .line 2
    .line 3
    invoke-static {v0, p1}, LJa/w;->Z(LJa/w;Landroid/text/Editable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
