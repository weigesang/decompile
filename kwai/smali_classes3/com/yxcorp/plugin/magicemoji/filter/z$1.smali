.class final Lcom/yxcorp/plugin/magicemoji/filter/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 2

    .prologue
    .line 344
    iget-object v0, p6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBodyClipConfig:Lcom/google/gson/k;

    if-nez v0, :cond_0

    .line 345
    const/4 v0, 0x0

    invoke-static {p1, v0, p4}, Lcom/yxcorp/plugin/magicemoji/filter/z;->a(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/z;

    move-result-object v0

    .line 349
    :goto_0
    return-object v0

    .line 347
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/aa;

    iget-object v1, p6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBodyClipConfig:Lcom/google/gson/k;

    invoke-direct {v0, p1, v1, p4}, Lcom/yxcorp/plugin/magicemoji/filter/aa;-><init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;)V

    goto :goto_0
.end method
