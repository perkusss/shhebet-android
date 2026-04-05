.class LVb/I$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/I;->n(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/Spannable;

.field final synthetic b:LVb/I;


# direct methods
.method constructor <init>(LVb/I;Landroid/text/Spannable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LVb/I$e;->b:LVb/I;

    .line 2
    .line 3
    iput-object p2, p0, LVb/I$e;->a:Landroid/text/Spannable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LVb/I$e;->b:LVb/I;

    .line 2
    .line 3
    invoke-static {v0}, LVb/I;->u0(LVb/I;)LWb/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LVb/I$e;->b:LVb/I;

    .line 10
    .line 11
    iget-object v0, v0, LVb/B;->e:LE9/h;

    .line 12
    .line 13
    invoke-virtual {v0}, LE9/h;->y0()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LVb/I$e;->b:LVb/I;

    .line 20
    .line 21
    iget-object v0, v0, LVb/B;->e:LE9/h;

    .line 22
    .line 23
    invoke-virtual {v0}, LE9/h;->y0()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, LVb/I$e;->b:LVb/I;

    .line 37
    .line 38
    invoke-static {v1}, LVb/I;->u0(LVb/I;)LWb/v;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, LWb/v;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 43
    .line 44
    iget-object v3, p0, LVb/I$e;->a:Landroid/text/Spannable;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v0}, LVb/B;->Z(Lgithub/ankushsachdeva/emojicon/EmojiconTextView;Landroid/text/Spannable;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
