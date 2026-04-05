.class Lcom/google/android/material/datepicker/B$b;
.super Lcom/google/android/material/datepicker/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/B;->P0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/z;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic j:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic k:Lcom/google/android/material/datepicker/z;

.field final synthetic l:Lcom/google/android/material/datepicker/B;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/B;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/B$b;->l:Lcom/google/android/material/datepicker/B;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/google/android/material/datepicker/B$b;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/google/android/material/datepicker/B$b;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iput-object p8, p0, Lcom/google/android/material/datepicker/B$b;->k:Lcom/google/android/material/datepicker/z;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/g;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/B$b;->l:Lcom/google/android/material/datepicker/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/B;->c(Lcom/google/android/material/datepicker/B;Ljava/lang/Long;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/datepicker/B$b;->l:Lcom/google/android/material/datepicker/B;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/datepicker/B$b;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/datepicker/B$b;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/material/datepicker/B$b;->k:Lcom/google/android/material/datepicker/z;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/datepicker/B;->b(Lcom/google/android/material/datepicker/B;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/z;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method e(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/B$b;->l:Lcom/google/android/material/datepicker/B;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/B;->c(Lcom/google/android/material/datepicker/B;Ljava/lang/Long;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/B$b;->l:Lcom/google/android/material/datepicker/B;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/datepicker/B$b;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/datepicker/B$b;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/datepicker/B$b;->k:Lcom/google/android/material/datepicker/z;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/datepicker/B;->b(Lcom/google/android/material/datepicker/B;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/z;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
