.class Lcom/yxcorp/plugin/share/TwitterShare$a;
.super Lcom/yxcorp/gifshow/util/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/share/TwitterShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/account/k$c;

.field e:Lcom/yxcorp/plugin/share/TwitterShare;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/plugin/share/TwitterShare;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p2}, Lcom/yxcorp/plugin/share/TwitterShare;->getShareThumbSizeLimit()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/util/f;-><init>(Lcom/yxcorp/gifshow/activity/f;I)V

    .line 217
    iput-object p3, p0, Lcom/yxcorp/plugin/share/TwitterShare$a;->d:Lcom/yxcorp/gifshow/account/k$c;

    .line 218
    iput-object p2, p0, Lcom/yxcorp/plugin/share/TwitterShare$a;->e:Lcom/yxcorp/plugin/share/TwitterShare;

    .line 219
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 223
    if-eqz p1, :cond_0

    .line 224
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    const-string v2, "twitter_share.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x55

    invoke-static {p1, v1, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 227
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/share/TwitterShare$a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 230
    iget-object v1, p0, Lcom/yxcorp/plugin/share/TwitterShare$a;->d:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Lcom/yxcorp/plugin/share/TwitterShare$a;->d:Lcom/yxcorp/gifshow/account/k$c;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method

.method a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 210
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1243
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/f;->b(Ljava/lang/Object;)V

    .line 1244
    iget-object v0, p0, Lcom/yxcorp/plugin/share/TwitterShare$a;->d:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 1245
    iget-object v0, p0, Lcom/yxcorp/plugin/share/TwitterShare$a;->d:Lcom/yxcorp/gifshow/account/k$c;

    iget-object v1, p0, Lcom/yxcorp/plugin/share/TwitterShare$a;->e:Lcom/yxcorp/plugin/share/TwitterShare;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/account/k$c;->b(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V

    .line 210
    :cond_0
    return-void
.end method
