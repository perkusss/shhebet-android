.class LVb/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/n;->F(LWb/p;Lzc/a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzc/a;

.field final synthetic b:LVb/n;


# direct methods
.method constructor <init>(LVb/n;Lzc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LVb/n$a;->b:LVb/n;

    .line 2
    .line 3
    iput-object p2, p0, LVb/n$a;->a:Lzc/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LVb/n$a;->b:LVb/n;

    .line 2
    .line 3
    iget-object v0, p0, LVb/n$a;->a:Lzc/a;

    .line 4
    .line 5
    invoke-static {p1, v0}, LVb/n;->r0(LVb/n;Lzc/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
