.class Ly9/E$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/E;->o(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:Ly9/E;


# direct methods
.method constructor <init>(Ly9/E;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/E$s;->b:Ly9/E;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/E$s;->a:Ldg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ly9/E$s;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ly9/E$s;->b:Ly9/E;

    .line 2
    .line 3
    iget-object p0, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IM100086 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/E$s;->a:Ldg/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldg/d;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.perkusss.shhebet"

    .line 25
    .line 26
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Ly9/E$s;->a:Ldg/d;

    .line 30
    .line 31
    const-string v2, "messageId"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Ly9/E$s;->a:Ldg/d;

    .line 46
    .line 47
    const-string v2, "groupId"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lz9/w;

    .line 58
    .line 59
    iget-object v3, p0, Ly9/E$s;->b:Ly9/E;

    .line 60
    .line 61
    iget-object v3, v3, Ly9/L;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/nandbox/x/t/MyGroup;

    .line 67
    .line 68
    invoke-direct {v3}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "D"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/nandbox/x/t/MyGroup;->setSTATUS(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Lcom/nandbox/x/t/MyGroup;->setMEMBER_TYPE(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, Lz9/w;->g0(Lcom/nandbox/x/t/MyGroup;Z)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    iget-object v0, p0, Ly9/E$s;->b:Ly9/E;

    .line 94
    .line 95
    iget-object v0, v0, Ly9/L;->a:Landroid/content/Context;

    .line 96
    .line 97
    const v2, 0x7f14069f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Ly9/F;

    .line 105
    .line 106
    invoke-direct {v2, p0, v0}, Ly9/F;-><init>(Ly9/E$s;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ly9/E$s;->b:Ly9/E;

    .line 113
    .line 114
    new-instance v2, Lo9/t;

    .line 115
    .line 116
    invoke-direct {v2}, Lo9/t;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ly9/L;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    const-string v0, "IM100086 request finished"

    .line 123
    .line 124
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "IM100086 request fail "

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
