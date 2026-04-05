.class public final synthetic Lrc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:Lrc/h;


# direct methods
.method public synthetic constructor <init>(Lrc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/f;->a:Lrc/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/f;->a:Lrc/h;

    check-cast p1, Ly9/H$k;

    invoke-static {v0, p1}, Lrc/h;->g(Lrc/h;Ly9/H$k;)V

    return-void
.end method
