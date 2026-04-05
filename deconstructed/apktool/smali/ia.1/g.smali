.class public final synthetic Lia/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:Lia/i;


# direct methods
.method public synthetic constructor <init>(Lia/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/g;->a:Lia/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/g;->a:Lia/i;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lia/i;->w(Lia/i;Ljava/lang/Boolean;)V

    return-void
.end method
