.class public Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/api/a/e$a;


# instance fields
.field a:Lcom/sina/weibo/sdk/api/a/f;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/TextObject;
    .locals 2

    .prologue
    .line 194
    new-instance v0, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 195
    invoke-static {}, Lcom/sina/weibo/sdk/b/j;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/TextObject;->c:Ljava/lang/String;

    .line 196
    iput-object p0, v0, Lcom/sina/weibo/sdk/api/TextObject;->g:Ljava/lang/String;

    .line 198
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/WebpageObject;
    .locals 3

    .prologue
    .line 167
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->share:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 171
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->share:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 175
    :cond_1
    new-instance v1, Lcom/sina/weibo/sdk/api/WebpageObject;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/WebpageObject;-><init>()V

    .line 176
    invoke-static {}, Lcom/sina/weibo/sdk/b/j;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->c:Ljava/lang/String;

    .line 177
    iput-object p0, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->d:Ljava/lang/String;

    .line 178
    iput-object p1, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->e:Ljava/lang/String;

    .line 179
    iput-object p2, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->a:Ljava/lang/String;

    .line 180
    iput-object p0, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->g:Ljava/lang/String;

    .line 183
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Ljava/io/File;)V

    .line 185
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->f:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    return-object v1

    .line 187
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/ImageObject;
    .locals 4

    .prologue
    .line 202
    new-instance v1, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 204
    invoke-static {}, Lcom/sina/weibo/sdk/b/j;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/ImageObject;->c:Ljava/lang/String;

    .line 205
    const-string v0, "/data/data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/c;->u:Ljava/io/File;

    const-string v3, "cache.jpeg"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 212
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;Ljava/io/File;)V

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/ImageObject;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    return-object v1

    .line 215
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 218
    :cond_1
    iput-object p0, v1, Lcom/sina/weibo/sdk/api/ImageObject;->h:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "ks://weiboshareproxy"

    return-object v0
.end method

.method public final a(Lcom/sina/weibo/sdk/api/a/c;)V
    .locals 4

    .prologue
    .line 158
    iget v0, p1, Lcom/sina/weibo/sdk/api/a/c;->b:I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "result"

    iget-object v3, p1, Lcom/sina/weibo/sdk/api/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->setResult(ILandroid/content/Intent;)V

    .line 159
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->finish()V

    .line 161
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const-string v0, "2459267064"

    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/api/a/m;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->a:Lcom/sina/weibo/sdk/api/a/f;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->a:Lcom/sina/weibo/sdk/api/a/f;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/a/f;->c()Z

    .line 65
    if-eqz p1, :cond_4

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->a:Lcom/sina/weibo/sdk/api/a/f;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/sina/weibo/sdk/api/a/f;->a(Landroid/content/Intent;Lcom/sina/weibo/sdk/api/a/e$a;)Z

    .line 1075
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->a:Lcom/sina/weibo/sdk/api/a/f;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1076
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1077
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "imageShare"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1078
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "webpage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1079
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->a:Lcom/sina/weibo/sdk/api/a/f;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/a/f;->b()I

    move-result v0

    .line 1080
    const/16 v1, 0x286f

    if-lt v0, v1, :cond_5

    .line 1091
    new-instance v1, Lcom/sina/weibo/sdk/api/b;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/b;-><init>()V

    .line 1093
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "text"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1094
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "text"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/api/TextObject;

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/b;->a:Lcom/sina/weibo/sdk/api/TextObject;

    .line 1097
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "imageShare"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1098
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "imageShare"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/api/ImageObject;

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/b;->b:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 1101
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "webpage"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1102
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "webpage"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/api/BaseMediaObject;

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/b;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 1105
    :cond_3
    new-instance v0, Lcom/sina/weibo/sdk/api/a/i;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/a/i;-><init>()V

    .line 1106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/sdk/api/a/i;->a:Ljava/lang/String;

    .line 1107
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/a/i;->b:Lcom/sina/weibo/sdk/api/b;

    .line 1109
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->a:Lcom/sina/weibo/sdk/api/a/f;

    invoke-interface {v1, p0, v0}, Lcom/sina/weibo/sdk/api/a/f;->a(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/a/b;)Z

    .line 1085
    :goto_1
    return-void

    .line 68
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->b:Z

    goto/16 :goto_0

    .line 1113
    :cond_5
    new-instance v1, Lcom/sina/weibo/sdk/api/a;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/a;-><init>()V

    .line 1115
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "imageShare"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1116
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "imageShare"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/api/BaseMediaObject;

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/a;->a:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 1119
    :cond_6
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "text"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1120
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "text"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/api/BaseMediaObject;

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/a;->a:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 1123
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "webpage"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1124
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "webpage"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/api/BaseMediaObject;

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/a;->a:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 1127
    :cond_8
    new-instance v0, Lcom/sina/weibo/sdk/api/a/g;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/a/g;-><init>()V

    .line 1128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/sdk/api/a/g;->a:Ljava/lang/String;

    .line 1129
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/a/g;->b:Lcom/sina/weibo/sdk/api/a;

    .line 1131
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->a:Lcom/sina/weibo/sdk/api/a/f;

    invoke-interface {v1, p0, v0}, Lcom/sina/weibo/sdk/api/a/f;->a(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/a/b;)Z

    goto :goto_1

    .line 1086
    :cond_9
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->finish()V

    goto :goto_1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onNewIntent(Landroid/content/Intent;)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->a:Lcom/sina/weibo/sdk/api/a/f;

    invoke-interface {v0, p1, p0}, Lcom/sina/weibo/sdk/api/a/f;->a(Landroid/content/Intent;Lcom/sina/weibo/sdk/api/a/e$a;)Z

    .line 141
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 145
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onResume()V

    .line 146
    iget-boolean v0, p0, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->b:Z

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->b:Z

    .line 153
    :goto_0
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "result"

    sget v3, Lcom/yxcorp/gifshow/g$k;->share_err:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->setResult(ILandroid/content/Intent;)V

    .line 151
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->finish()V

    goto :goto_0
.end method
