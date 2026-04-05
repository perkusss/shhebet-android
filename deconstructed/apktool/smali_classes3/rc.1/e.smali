.class public final synthetic Lrc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


# instance fields
.field public final synthetic a:Lrc/h;


# direct methods
.method public synthetic constructor <init>(Lrc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/e;->a:Lrc/h;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/e;->a:Lrc/h;

    check-cast p1, Ly9/H$k;

    invoke-static {v0, p1}, Lrc/h;->h(Lrc/h;Ly9/H$k;)Z

    move-result p1

    return p1
.end method
