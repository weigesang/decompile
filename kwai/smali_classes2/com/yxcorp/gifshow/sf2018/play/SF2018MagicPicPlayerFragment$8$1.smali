.class final Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


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
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8$1;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 195
    check-cast p1, Ljava/lang/Float;

    .line 1198
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8$1;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;->e:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8$1;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8$1;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;

    iget-object v2, v2, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v1, v2

    .line 1199
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 1198
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1200
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8$1;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;->e:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1202
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8$1;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;->e:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8$1;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;->d:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->a(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;)V

    .line 195
    :cond_0
    return-void
.end method
