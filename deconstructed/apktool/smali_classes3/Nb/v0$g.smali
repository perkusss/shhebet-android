.class LNb/v0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/v0;->p4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LNb/v0;


# direct methods
.method constructor <init>(LNb/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb/v0$g;->a:LNb/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LNb/v0$g;->a:LNb/v0;

    .line 2
    .line 3
    invoke-static {v0}, LNb/v0;->K3(LNb/v0;)LOb/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LOb/f$d$m;

    .line 8
    .line 9
    invoke-direct {v1}, LOb/f$d$m;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LOb/f;->n(LOb/f$d;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LNb/v0$g;->a:LNb/v0;

    .line 16
    .line 17
    invoke-static {v0}, LNb/v0;->Q3(LNb/v0;)Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->dismissDropDown()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(LOb/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNb/v0$g;->a:LNb/v0;

    .line 2
    .line 3
    invoke-static {v0}, LNb/v0;->Q3(LNb/v0;)Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, LOb/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LNb/v0$g;->a:LNb/v0;

    .line 13
    .line 14
    invoke-static {v0}, LNb/v0;->K3(LNb/v0;)LOb/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LOb/f$d$e;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LOb/f$d$e;-><init>(LOb/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LOb/f;->n(LOb/f$d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
