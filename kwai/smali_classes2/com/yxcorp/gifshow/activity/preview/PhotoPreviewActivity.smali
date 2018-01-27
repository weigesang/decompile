.class public Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Ljava/io/File;

.field b:Ljava/lang/String;

.field c:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

.field private d:Z

.field private e:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->f:I

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;)V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string/jumbo v1, "AutoDelete"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    const-string/jumbo v1, "TakePictureType"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 49
    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->e:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    sget-object v1, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->LIVE_AUTHENTICATE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "ks://live_authenticate_photo_preview"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ks://photobeautify"

    goto :goto_0
.end method

.method final b()Ljava/io/File;
    .locals 3

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->d:Z

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->a:Ljava/io/File;

    .line 192
    :goto_0
    return-object v0

    .line 180
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->a:Ljava/io/File;

    .line 181
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/util/r;->a(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 182
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/core/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/core/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->getApplicationContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->c:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget v2, p0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->f:I

    invoke-static {v0, v0, v1, v2}, Lcom/yxcorp/gifshow/util/r;->a(Ljava/io/File;Ljava/io/File;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string/jumbo v1, "saveimagetolocal"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 192
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 142
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 143
    if-ne p1, v2, :cond_1

    .line 144
    if-ne p2, v1, :cond_0

    .line 145
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->setResult(I)V

    .line 146
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->finish()V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    const/16 v0, 0x211

    if-ne p1, v0, :cond_0

    .line 149
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 150
    const-string/jumbo v0, "need_finish_preview"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->setResult(I)V

    .line 153
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onBackPressed()V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->d:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->left_btn:I

    if-ne v0, v1, :cond_2

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->d:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->finish()V

    .line 138
    :cond_1
    :goto_0
    return-void

    .line 113
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    if-ne v0, v1, :cond_1

    .line 114
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity$2;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->e:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 116
    :pswitch_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "start_upload_photo"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->a:Ljava/io/File;

    .line 2196
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2197
    const-string/jumbo v2, "android.intent.extra.STREAM"

    if-eqz v0, :cond_3

    .line 2198
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 2197
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2199
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 2200
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->finish()V

    goto :goto_0

    .line 2198
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 120
    :pswitch_1
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity$1;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;Lcom/yxcorp/gifshow/activity/f;)V

    new-array v1, v2, [Ljava/lang/Void;

    .line 134
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity$1;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "AutoDelete"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->d:Z

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    const-string/jumbo v1, "magic_emoji"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const-string/jumbo v1, "magic_emoji"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->c:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Camera_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->f:I

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->finish()V

    .line 92
    :goto_0
    return-void

    .line 77
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->a:Ljava/io/File;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->finish()V

    goto :goto_0

    .line 83
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$i;->photo_beautify:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->setContentView(I)V

    .line 84
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$f;->action_nav_btn_back_white:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->next:I

    const-string/jumbo v3, ""

    .line 85
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    .line 1266
    iput-object p0, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 89
    sget v0, Lcom/yxcorp/gifshow/g$g;->preview_image:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 90
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->a:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "TakePictureType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->e:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onDestroy()V

    .line 105
    return-void
.end method
