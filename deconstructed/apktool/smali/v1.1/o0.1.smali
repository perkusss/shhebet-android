.class public final synthetic Lv1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/u;


# instance fields
.field public final synthetic a:Lv1/r0;


# direct methods
.method public synthetic constructor <init>(Lv1/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/o0;->a:Lv1/r0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/o0;->a:Lv1/r0;

    invoke-static {v0}, Lv1/r0;->j(Lv1/r0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
