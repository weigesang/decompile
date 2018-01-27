.class final Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeData;

.field final synthetic b:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$12;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$12;Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeData;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$12$1;->b:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$12;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$12$1;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$12$1;->b:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$12;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$12;->a:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$12$1;->b:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$12;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$12;->b:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$12$1;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeData;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeData;->mMagicFace:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 235
    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicFaceFile(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;->a:Ljava/lang/String;

    .line 236
    return-void
.end method
