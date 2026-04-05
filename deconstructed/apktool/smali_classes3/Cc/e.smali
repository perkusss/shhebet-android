.class public final synthetic LCc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:LCc/g;


# direct methods
.method public synthetic constructor <init>(LCc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/e;->a:LCc/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCc/e;->a:LCc/g;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, LCc/g;->c4(LCc/g;Landroid/graphics/Bitmap;)V

    return-void
.end method
