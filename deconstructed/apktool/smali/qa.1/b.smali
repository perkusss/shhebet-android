.class public final synthetic Lqa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:Lqa/c;


# direct methods
.method public synthetic constructor <init>(Lqa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/b;->a:Lqa/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/b;->a:Lqa/c;

    check-cast p1, Lqa/d;

    invoke-static {v0, p1}, Lqa/c;->X3(Lqa/c;Lqa/d;)V

    return-void
.end method
