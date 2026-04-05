.class public Lbe/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Lcom/google/android/material/divider/MaterialDivider;

.field final synthetic e:Lbe/c;


# direct methods
.method public constructor <init>(Lbe/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/c$a;->e:Lbe/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
