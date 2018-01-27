.class final Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeData;",
        "Lio/reactivex/p",
        "<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;

.field final synthetic b:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

.field final synthetic c:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$12;->c:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$12;->a:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;

    iput-object p3, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$12;->b:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 227
    check-cast p1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeData;

    .line 1231
    iget-object v0, p1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeData;->mMagicFace:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$12$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$12$1;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$12;Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeData;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    .line 227
    return-object v0
.end method
