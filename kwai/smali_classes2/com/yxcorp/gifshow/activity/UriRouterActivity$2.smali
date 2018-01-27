.class final Lcom/yxcorp/gifshow/activity/UriRouterActivity$2;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/UriRouterActivity;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/gifshow/activity/UriRouterActivity;

.field private d:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/UriRouterActivity;Lcom/yxcorp/gifshow/activity/f;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$2;->c:Lcom/yxcorp/gifshow/activity/UriRouterActivity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$2;->a:Landroid/net/Uri;

    iput-object p4, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$2;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$2;->c:Lcom/yxcorp/gifshow/activity/UriRouterActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$2;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/r;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    .line 146
    :cond_0
    invoke-static {}, Lcom/smile/a/a;->h()I

    move-result v1

    .line 147
    invoke-static {}, Lcom/smile/a/a;->h()I

    move-result v2

    const/4 v3, 0x0

    .line 146
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 148
    if-nez v1, :cond_1

    .line 149
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    invoke-static {v2}, Lcom/yxcorp/utility/e/a;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 153
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 155
    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 156
    invoke-static {}, Lcom/smile/a/a;->g()I

    move-result v4

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 155
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 159
    invoke-static {}, Lcom/smile/a/a;->i()I

    move-result v3

    .line 158
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;I)V

    .line 161
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$2;->c:Lcom/yxcorp/gifshow/activity/UriRouterActivity;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1159
    const/4 v0, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v3, v0, v4}, Lcom/yxcorp/gifshow/util/r;->a(Ljava/io/File;Ljava/io/File;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;I)V

    .line 163
    iput-object v2, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$2;->d:Ljava/io/File;

    .line 165
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 166
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 169
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity$2;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 135
    check-cast p1, Ljava/lang/Boolean;

    .line 1177
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 1178
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$2;->c:Lcom/yxcorp/gifshow/activity/UriRouterActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1183
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$2;->c:Lcom/yxcorp/gifshow/activity/UriRouterActivity;

    const-class v2, Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1184
    const-string/jumbo v1, "from_third_app"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1185
    const-string/jumbo v1, "share_app_package"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1186
    const-string/jumbo v1, "from_page"

    const-string/jumbo v2, "from_third_app"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1187
    const-string/jumbo v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$2;->d:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1188
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$2;->c:Lcom/yxcorp/gifshow/activity/UriRouterActivity;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->startActivity(Landroid/content/Intent;)V

    .line 1192
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$2;->c:Lcom/yxcorp/gifshow/activity/UriRouterActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->finish()V

    .line 135
    :cond_0
    return-void

    .line 1190
    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/g$k;->error:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    goto :goto_0
.end method
