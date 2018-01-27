.class final Lcom/yxcorp/plugin/magicemoji/d/g$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/d/g$8;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/d;

.field final synthetic b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/d/g$8;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/d/g$8;Lcom/yxcorp/plugin/magicemoji/filter/d;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$2;->c:Lcom/yxcorp/plugin/magicemoji/d/g$8;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$2;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$2;->c:Lcom/yxcorp/plugin/magicemoji/d/g$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 1068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    .line 247
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$2;->c:Lcom/yxcorp/plugin/magicemoji/d/g$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 2068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->t:Ljp/co/cyberagent/android/gpuimage/a/a;

    .line 247
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$2;->c:Lcom/yxcorp/plugin/magicemoji/d/g$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 3068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->s:Ljava/lang/String;

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$2;->c:Lcom/yxcorp/plugin/magicemoji/d/g$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 4068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->s:Ljava/lang/String;

    .line 247
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$2;->c:Lcom/yxcorp/plugin/magicemoji/d/g$8;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 5068
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/g;->y:Ljava/lang/String;

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$2;->c:Lcom/yxcorp/plugin/magicemoji/d/g$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 6068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->t:Ljp/co/cyberagent/android/gpuimage/a/a;

    .line 249
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$2;->c:Lcom/yxcorp/plugin/magicemoji/d/g$8;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 7068
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    .line 249
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/k;->d()Ljp/co/cyberagent/android/gpuimage/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/cyberagent/android/gpuimage/a/a;->b(Landroid/hardware/Camera$PreviewCallback;)V

    .line 250
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$2;->c:Lcom/yxcorp/plugin/magicemoji/d/g$8;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 8068
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/g;->C:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 250
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->c([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 251
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$2;->c:Lcom/yxcorp/plugin/magicemoji/d/g$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 9068
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 252
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$2;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBeautify:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$2;->c:Lcom/yxcorp/plugin/magicemoji/d/g$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 10068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->A:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    .line 252
    sget-object v1, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->ARC_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    if-ne v0, v1, :cond_2

    .line 253
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$2;->c:Lcom/yxcorp/plugin/magicemoji/d/g$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 11068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->c:Lcom/yxcorp/plugin/magicemoji/c/c;

    .line 253
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$2;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBeautify:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mSoften:I

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$2;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-object v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBeautify:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    iget v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mBright:I

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/c/c;->a(II)V

    .line 257
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$2;->c:Lcom/yxcorp/plugin/magicemoji/d/g$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 13068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    .line 257
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$2;->c:Lcom/yxcorp/plugin/magicemoji/d/g$8;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 14068
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 257
    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/k;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 258
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$2;->c:Lcom/yxcorp/plugin/magicemoji/d/g$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 15068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->h:Lcom/yxcorp/gifshow/magicemoji/i;

    .line 258
    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$2;->c:Lcom/yxcorp/plugin/magicemoji/d/g$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 16068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->h:Lcom/yxcorp/gifshow/magicemoji/i;

    .line 259
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/i;->b(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$2;->c:Lcom/yxcorp/plugin/magicemoji/d/g$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 17068
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/g;->j()V

    .line 266
    :cond_1
    :goto_1
    return-void

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$2;->c:Lcom/yxcorp/plugin/magicemoji/d/g$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 12068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->c:Lcom/yxcorp/plugin/magicemoji/c/c;

    .line 255
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/c/c;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
