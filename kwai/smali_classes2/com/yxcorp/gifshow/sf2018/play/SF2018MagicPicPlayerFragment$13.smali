.class final Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;)V
    .locals 1

    .prologue
    .line 252
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$13;->b:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$13;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 257
    iget v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$13;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$13;->b:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;

    .line 258
    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->b(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 259
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$13;->b:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->d:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mSender:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$13;->b:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->d:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$13;->b:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->c:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$13$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$13$1;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$13;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 270
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$13;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$13;->a:I

    .line 271
    return-void
.end method
