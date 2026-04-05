.class LDc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LDc/a;


# direct methods
.method constructor <init>(LDc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/a$b;->a:LDc/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LDc/a$b;->a:LDc/a;

    .line 2
    .line 3
    invoke-virtual {p1}, LDc/c0;->n3()LB9/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LB9/g;->b:LB9/g;

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, LDc/a$b;->a:LDc/a;

    .line 12
    .line 13
    invoke-virtual {p1}, LDc/c0;->o3()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, LDc/a$b;->a:LDc/a;

    .line 21
    .line 22
    invoke-static {p1}, LDc/a;->t3(LDc/a;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LDc/a$b;->a:LDc/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, LDc/a;->v3(LDc/a;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LDc/a$b;->a:LDc/a;

    .line 51
    .line 52
    invoke-static {p1}, LDc/a;->w3(LDc/a;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, LDc/a$b;->a:LDc/a;

    .line 57
    .line 58
    invoke-virtual {p1}, LDc/c0;->q3()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
