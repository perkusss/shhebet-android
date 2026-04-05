.class final LC1/J$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/J$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:LC1/J;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LC1/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/J$a$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, LC1/J$a$a;->b:LC1/J;

    .line 7
    .line 8
    return-void
.end method
