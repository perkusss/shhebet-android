.class public final synthetic LSa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:LSa/f;


# direct methods
.method public synthetic constructor <init>(LSa/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSa/d;->a:LSa/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSa/d;->a:LSa/f;

    check-cast p1, LSa/g;

    invoke-static {v0, p1}, LSa/f;->Y3(LSa/f;LSa/g;)V

    return-void
.end method
