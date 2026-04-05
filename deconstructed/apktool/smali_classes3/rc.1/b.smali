.class public final synthetic Lrc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:Lrc/c;


# direct methods
.method public synthetic constructor <init>(Lrc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/b;->a:Lrc/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/b;->a:Lrc/c;

    check-cast p1, Lrc/d;

    invoke-static {v0, p1}, Lrc/c;->X3(Lrc/c;Lrc/d;)V

    return-void
.end method
