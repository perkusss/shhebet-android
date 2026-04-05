.class public final synthetic LSc/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


# instance fields
.field public final synthetic a:LSc/E;


# direct methods
.method public synthetic constructor <init>(LSc/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc/D;->a:LSc/E;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LSc/D;->a:LSc/E;

    check-cast p1, LE9/c;

    invoke-static {v0, p1}, LSc/E;->a4(LSc/E;LE9/c;)Z

    move-result p1

    return p1
.end method
