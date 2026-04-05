.class public Lcom/nandbox/view/util/picture_select/CropImageActivity;
.super LL9/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/isseiaoki/simplecropview/CropImageView;

.field private b:Landroidx/appcompat/widget/Toolbar;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0032

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a0966

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/nandbox/view/util/picture_select/CropImageActivity;->b:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->r(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->t(Z)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a0295

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/isseiaoki/simplecropview/CropImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/nandbox/view/util/picture_select/CropImageActivity;->a:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/nandbox/view/util/picture_select/CropImageActivity;->d:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "IMAGE_NAME"

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/nandbox/view/util/picture_select/CropImageActivity;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "jpg_crop_"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ".jpg"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/nandbox/view/util/picture_select/CropImageActivity;->c:Ljava/lang/String;

    .line 108
    .line 109
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0013

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0070

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lb9/K;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x7f140565

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    :try_start_0
    invoke-static {}, Lb9/K;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v0, LB9/e;->S:LB9/e;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Ljava/io/File;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/nandbox/view/util/picture_select/CropImageActivity;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/io/FileOutputStream;

    .line 64
    .line 65
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/nandbox/view/util/picture_select/CropImageActivity;->a:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/isseiaoki/simplecropview/CropImageView;->getCroppedBitmap()Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 75
    .line 76
    const/16 v6, 0x37

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "Cropped file not created - "

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "com.perkusss.shhebet"

    .line 121
    .line 122
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 129
    .line 130
    .line 131
    :goto_1
    return v2

    .line 132
    :cond_2
    const v1, 0x102002c

    .line 133
    .line 134
    .line 135
    if-ne v0, v1, :cond_3

    .line 136
    .line 137
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "imageUriToBeCropped"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/nandbox/view/util/picture_select/CropImageActivity;->d:Landroid/net/Uri;

    .line 15
    .line 16
    :cond_0
    const-string v0, "imageName"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/nandbox/view/util/picture_select/CropImageActivity;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/CropImageActivity;->a:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/view/util/picture_select/CropImageActivity;->d:Landroid/net/Uri;

    .line 7
    .line 8
    const v2, 0x448ca000    # 1125.0f

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/high16 v5, 0x44a00000    # 1280.0f

    .line 14
    .line 15
    invoke-static {v4, v1, v5, v2, v3}, Lcom/nandbox/model/helper/AppHelper;->X(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/isseiaoki/simplecropview/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "fail to load Image to be cropped: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "com.perkusss.shhebet"

    .line 46
    .line 47
    invoke-static {v1, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/CropImageActivity;->d:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "imageUriToBeCropped"

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "imageName"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/nandbox/view/util/picture_select/CropImageActivity;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
