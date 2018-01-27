.class final Lcom/yxcorp/gifshow/profile/a$b$1;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/a$b;
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
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/a$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/a$b;Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a$b$1;->b:Lcom/yxcorp/gifshow/profile/a$b;

    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/a$b$1;->a:Ljava/io/File;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 172
    .line 174
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/a$b$1;->b:Lcom/yxcorp/gifshow/profile/a$b;

    .line 1163
    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/a$b;->e:Ljava/io/File;

    .line 174
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->changeAvatar(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :try_start_1
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EUserInfoChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->b(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)V

    .line 178
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;->getQRCodeImageFile()Ljava/io/File;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 180
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    .line 182
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;->getQRCodeCardFile()Ljava/io/File;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 184
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move v0, v1

    .line 190
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 186
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 187
    :goto_1
    const-string/jumbo v3, "updateprofile"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 188
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 186
    :catch_1
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/a$b$1;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 169
    check-cast p1, Ljava/lang/Boolean;

    .line 1195
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 1196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a$b$1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1200
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a$b$1;->b:Lcom/yxcorp/gifshow/profile/a$b;

    .line 2163
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/a$b;->e:Ljava/io/File;

    .line 1200
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/a$b$1;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/e/a;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 1201
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a$b$1;->b:Lcom/yxcorp/gifshow/profile/a$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/a$b$1;->a:Ljava/io/File;

    .line 3163
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/a$b;->e:Ljava/io/File;

    .line 1202
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/a$b$1;->b:Lcom/yxcorp/gifshow/profile/a$b;

    .line 4163
    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/a$b;->e:Ljava/io/File;

    .line 5009
    new-instance v2, Lcom/yxcorp/gifshow/events/u;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/events/u;-><init>()V

    .line 5010
    iput-object v1, v2, Lcom/yxcorp/gifshow/events/u;->a:Ljava/io/File;

    .line 1202
    invoke-virtual {v0, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 1203
    sget v0, Lcom/yxcorp/gifshow/g$k;->profile_avatar_upload_success:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 169
    :cond_0
    return-void
.end method
