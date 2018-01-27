.class final Lcom/yxcorp/gifshow/account/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/image/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/account/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/k;

.field final synthetic b:Lcom/yxcorp/gifshow/tag/model/PageShareModel;

.field final synthetic c:Lcom/yxcorp/gifshow/account/k$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/tag/model/PageShareModel;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/e$4;->a:Lcom/yxcorp/gifshow/account/k;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/e$4;->b:Lcom/yxcorp/gifshow/tag/model/PageShareModel;

    iput-object p3, p0, Lcom/yxcorp/gifshow/account/e$4;->c:Lcom/yxcorp/gifshow/account/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 231
    :try_start_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 232
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 234
    :goto_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    const-string/jumbo v3, "imageForPageShare.jpg"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$4;->a:Lcom/yxcorp/gifshow/account/k;

    check-cast v0, Lcom/yxcorp/gifshow/account/a/c;

    new-instance v2, Lcom/yxcorp/gifshow/account/k$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/account/k$a;-><init>()V

    .line 1134
    iput-object v1, v2, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    .line 239
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/e$4;->b:Lcom/yxcorp/gifshow/tag/model/PageShareModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/PageShareModel;->coverUrl:Ljava/lang/String;

    .line 1139
    iput-object v1, v2, Lcom/yxcorp/gifshow/account/k$a;->f:Ljava/lang/String;

    .line 240
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/e$4;->b:Lcom/yxcorp/gifshow/tag/model/PageShareModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/PageShareModel;->description:Ljava/lang/String;

    .line 1144
    iput-object v1, v2, Lcom/yxcorp/gifshow/account/k$a;->g:Ljava/lang/String;

    .line 241
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/e$4;->b:Lcom/yxcorp/gifshow/tag/model/PageShareModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/PageShareModel;->caption:Ljava/lang/String;

    .line 2124
    iput-object v1, v2, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    .line 242
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/e$4;->b:Lcom/yxcorp/gifshow/tag/model/PageShareModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/PageShareModel;->url:Ljava/lang/String;

    .line 2129
    iput-object v1, v2, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    .line 243
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/e$4;->b:Lcom/yxcorp/gifshow/tag/model/PageShareModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/PageShareModel;->authorName:Ljava/lang/String;

    .line 3119
    iput-object v1, v2, Lcom/yxcorp/gifshow/account/k$a;->b:Ljava/lang/String;

    .line 244
    new-instance v1, Lcom/yxcorp/gifshow/account/e$4$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/account/e$4$1;-><init>(Lcom/yxcorp/gifshow/account/e$4;)V

    .line 238
    invoke-interface {v0, v2, v1}, Lcom/yxcorp/gifshow/account/a/c;->sharePageDetail(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_1
    return-void

    .line 232
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
