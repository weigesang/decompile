.class final Lcom/yxcorp/plugin/magicemoji/filter/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 1

    .prologue
    .line 165
    const-class v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CoverConfig;

    .line 166
    invoke-virtual {p6, p5, v0}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CoverConfig;

    invoke-static {p4, v0, p7}, Lcom/yxcorp/plugin/magicemoji/filter/c;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CoverConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Lcom/yxcorp/plugin/magicemoji/filter/c;

    move-result-object v0

    return-object v0
.end method
