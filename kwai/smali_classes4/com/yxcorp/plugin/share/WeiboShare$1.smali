.class final Lcom/yxcorp/plugin/share/WeiboShare$1;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/share/WeiboShare;->sharePhoto(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/k$b;

.field final synthetic b:Lcom/yxcorp/gifshow/account/k$c;

.field final synthetic c:Lcom/yxcorp/plugin/share/WeiboShare;

.field private d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/share/WeiboShare;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/plugin/share/WeiboShare$1;->c:Lcom/yxcorp/plugin/share/WeiboShare;

    iput-object p3, p0, Lcom/yxcorp/plugin/share/WeiboShare$1;->a:Lcom/yxcorp/gifshow/account/k$b;

    iput-object p4, p0, Lcom/yxcorp/plugin/share/WeiboShare$1;->b:Lcom/yxcorp/gifshow/account/k$c;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method

.method private varargs c()Ljava/io/File;
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare$1;->a:Lcom/yxcorp/gifshow/account/k$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/k$b;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "weibo_share_thumb.jpg"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 115
    if-nez v0, :cond_0

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare$1;->c:Lcom/yxcorp/plugin/share/WeiboShare;

    invoke-static {v0}, Lcom/yxcorp/plugin/share/WeiboShare;->access$000(Lcom/yxcorp/plugin/share/WeiboShare;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$f;->kwai_icon:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 117
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x55

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-object v1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    iput-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare$1;->d:Ljava/lang/Throwable;

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/yxcorp/plugin/share/WeiboShare$1;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 129
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/g$a;->a()V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare$1;->b:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare$1;->b:Lcom/yxcorp/gifshow/account/k$c;

    iget-object v1, p0, Lcom/yxcorp/plugin/share/WeiboShare$1;->c:Lcom/yxcorp/plugin/share/WeiboShare;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/account/k$c;->b(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V

    .line 133
    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 106
    check-cast p1, Ljava/io/File;

    .line 1137
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 1138
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare$1;->b:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_1

    .line 1140
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WeiboShare$1;->b:Lcom/yxcorp/gifshow/account/k$c;

    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare$1;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    new-instance v0, Lcom/yxcorp/gifshow/account/ShareException;

    const-string v2, "Unknown Exception"

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/account/ShareException;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 1144
    :cond_1
    :goto_1
    return-void

    .line 1140
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare$1;->d:Ljava/lang/Throwable;

    goto :goto_0

    .line 1147
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/plugin/share/WeiboShare$1;->k:Lcom/yxcorp/gifshow/activity/f;

    const-class v2, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1148
    const-string v1, "webpage"

    iget-object v2, p0, Lcom/yxcorp/plugin/share/WeiboShare$1;->a:Lcom/yxcorp/gifshow/account/k$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/account/k$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/share/WeiboShare$1;->a:Lcom/yxcorp/gifshow/account/k$b;

    iget-object v3, v3, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/share/WeiboShare$1;->a:Lcom/yxcorp/gifshow/account/k$b;

    iget-object v4, v4, Lcom/yxcorp/gifshow/account/k$b;->d:Ljava/lang/String;

    .line 1150
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 1149
    invoke-static {v2, v3, v4, v5}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/WebpageObject;

    move-result-object v2

    .line 1148
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1151
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WeiboShare$1;->a:Lcom/yxcorp/gifshow/account/k$b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1152
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WeiboShare$1;->a:Lcom/yxcorp/gifshow/account/k$b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1153
    const-string v1, "text"

    iget-object v2, p0, Lcom/yxcorp/plugin/share/WeiboShare$1;->k:Lcom/yxcorp/gifshow/activity/f;

    sget v3, Lcom/yxcorp/gifshow/g$k;->self_pic_feed_share_default_title:I

    .line 1154
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v2

    .line 1153
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1171
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WeiboShare$1;->k:Lcom/yxcorp/gifshow/activity/f;

    const/16 v2, 0x777

    iget-object v3, p0, Lcom/yxcorp/plugin/share/WeiboShare$1;->c:Lcom/yxcorp/plugin/share/WeiboShare;

    iget-object v4, p0, Lcom/yxcorp/plugin/share/WeiboShare$1;->b:Lcom/yxcorp/gifshow/account/k$c;

    .line 1172
    invoke-virtual {v3, v4}, Lcom/yxcorp/plugin/share/WeiboShare;->getActivityCallbackForShareCallback(Lcom/yxcorp/gifshow/account/k$c;)Lcom/yxcorp/gifshow/activity/f$a;

    move-result-object v3

    .line 1171
    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_1

    .line 1156
    :cond_4
    const-string v1, "text"

    iget-object v2, p0, Lcom/yxcorp/plugin/share/WeiboShare$1;->k:Lcom/yxcorp/gifshow/activity/f;

    sget v3, Lcom/yxcorp/gifshow/g$k;->self_video_feed_share_default_title:I

    .line 1158
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1157
    invoke-static {v2}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v2

    .line 1156
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    .line 1161
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WeiboShare$1;->a:Lcom/yxcorp/gifshow/account/k$b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1162
    const-string v1, "text"

    iget-object v2, p0, Lcom/yxcorp/plugin/share/WeiboShare$1;->k:Lcom/yxcorp/gifshow/activity/f;

    sget v3, Lcom/yxcorp/gifshow/g$k;->pic_feed_share_default_title:I

    .line 1163
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "${0}"

    iget-object v4, p0, Lcom/yxcorp/plugin/share/WeiboShare$1;->a:Lcom/yxcorp/gifshow/account/k$b;

    iget-object v4, v4, Lcom/yxcorp/gifshow/account/k$b;->b:Ljava/lang/String;

    .line 1164
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1163
    invoke-static {v2}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v2

    .line 1162
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    .line 1166
    :cond_6
    const-string v1, "text"

    iget-object v2, p0, Lcom/yxcorp/plugin/share/WeiboShare$1;->k:Lcom/yxcorp/gifshow/activity/f;

    sget v3, Lcom/yxcorp/gifshow/g$k;->video_feed_share_default_title:I

    .line 1167
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "${0}"

    iget-object v4, p0, Lcom/yxcorp/plugin/share/WeiboShare$1;->a:Lcom/yxcorp/gifshow/account/k$b;

    iget-object v4, v4, Lcom/yxcorp/gifshow/account/k$b;->b:Ljava/lang/String;

    .line 1168
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1167
    invoke-static {v2}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v2

    .line 1166
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2
.end method
