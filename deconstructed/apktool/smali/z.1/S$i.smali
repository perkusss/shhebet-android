.class public Lz/S$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/S$i;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput p2, p0, Lz/S$i;->b:I

    .line 7
    .line 8
    return-void
.end method
