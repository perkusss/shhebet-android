.class public final synthetic Lha/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


# instance fields
.field public final synthetic a:Lha/d;


# direct methods
.method public synthetic constructor <init>(Lha/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/c;->a:Lha/d;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lha/c;->a:Lha/d;

    check-cast p1, LD8/c;

    invoke-static {v0, p1}, Lha/d;->j3(Lha/d;LD8/c;)Z

    move-result p1

    return p1
.end method
