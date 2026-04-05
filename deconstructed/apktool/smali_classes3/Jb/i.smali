.class public final synthetic LJb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/c$h;


# instance fields
.field public final synthetic a:LJb/n;


# direct methods
.method public synthetic constructor <init>(LJb/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/i;->a:LJb/n;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJb/i;->a:LJb/n;

    invoke-static {v0}, LJb/n;->b5(LJb/n;)Z

    move-result v0

    return v0
.end method
