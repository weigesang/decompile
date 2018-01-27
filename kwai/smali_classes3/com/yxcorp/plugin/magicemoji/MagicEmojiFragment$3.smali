.class final Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b(Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$3;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 464
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$a;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$3;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    .line 466
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->d(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$3;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    .line 467
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->d(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mSf2018ActivityParam:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$3;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    .line 468
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->d(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mSf2018ActivityParam:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;

    iget v0, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;->mCameraPageIdentify:I

    :goto_0
    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$a;-><init>(I)V

    .line 465
    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 470
    return-void

    .line 468
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
