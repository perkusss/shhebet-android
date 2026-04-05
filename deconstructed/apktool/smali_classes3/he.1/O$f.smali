.class public Lhe/O$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "f"
.end annotation


# instance fields
.field a:Lzc/a;

.field b:Landroid/os/Bundle;

.field c:Ljava/lang/String;

.field final synthetic d:Lhe/O;


# direct methods
.method public constructor <init>(Lhe/O;Lzc/a;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/O$f;->d:Lhe/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhe/O$f;->a:Lzc/a;

    .line 7
    .line 8
    iput-object p3, p0, Lhe/O$f;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lhe/O$f;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
