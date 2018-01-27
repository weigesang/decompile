.class final Lcom/yxcorp/plugin/magicemoji/filter/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/ad;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/ad;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/ad;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/ad;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->a(Lcom/yxcorp/plugin/magicemoji/filter/ad;)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;->repeat:I

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/ad;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->b(Lcom/yxcorp/plugin/magicemoji/filter/ad;)Lcom/yxcorp/plugin/magicemoji/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/k;->a()V

    .line 61
    :cond_0
    return-void
.end method
