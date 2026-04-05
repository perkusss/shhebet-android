.class public Lza/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(Lza/e$d;LL9/a;ZZLza/e$c;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lza/b$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lza/b$a;

    .line 6
    .line 7
    iget-object p1, p1, Lza/b$a;->u:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p2, p0, Lza/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "com.perkusss.shhebet"

    .line 16
    .line 17
    const-string p2, "Error with ContactHeader ViewHolderHeader not same type"

    .line 18
    .line 19
    invoke-static {p1, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getItemId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lza/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
