.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mSubstitutionConfig:Lcom/google/gson/m;

    invoke-static {p1, p2, p3, v0, p4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->b(Landroid/content/Context;IILcom/google/gson/m;Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    move-result-object v0

    return-object v0
.end method
