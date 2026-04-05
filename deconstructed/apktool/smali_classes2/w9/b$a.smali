.class Lw9/b$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw9/b;


# direct methods
.method constructor <init>(Lw9/b;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9/b$a;->a:Lw9/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    const-string p1, "com.perkusss.shhebet"

    .line 5
    .line 6
    const-string v0, "catch a contact changed"

    .line 7
    .line 8
    invoke-static {p1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lw9/b$a;->a:Lw9/b;

    .line 12
    .line 13
    invoke-static {p1}, Lw9/b;->a(Lw9/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
