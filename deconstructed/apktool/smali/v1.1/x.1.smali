.class public final synthetic Lv1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/u;


# instance fields
.field public final synthetic a:LC1/D$a;


# direct methods
.method public synthetic constructor <init>(LC1/D$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/x;->a:LC1/D$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/x;->a:LC1/D$a;

    invoke-static {v0}, Lv1/w$b;->c(LC1/D$a;)LC1/D$a;

    move-result-object v0

    return-object v0
.end method
