.class final Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;
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
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8$2;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 178
    check-cast p1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeData;

    .line 1183
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 1184
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 1185
    iget-object v1, p1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeData;->mMagicFace:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-static {v1}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8$2$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8$2$1;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8$2;Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeData;)V

    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    .line 178
    return-object v0
.end method
