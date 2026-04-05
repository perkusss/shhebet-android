.class public abstract LD8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/widget/TextView;Ljava/lang/CharSequence;III)LD8/c;
    .locals 6

    .line 1
    new-instance v0, LD8/a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LD8/a;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;III)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method

.method public abstract f()Landroid/widget/TextView;
.end method
