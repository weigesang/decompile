.class final Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$13;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$13;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$13;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$13$1;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$13$1;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$13;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$13;->b:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$13$1;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$13;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$13;->b:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->b(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$13$1;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$13;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$13;->b:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->h:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    .line 2154
    iget-object v0, v0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1159
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 267
    :cond_0
    return-void
.end method
