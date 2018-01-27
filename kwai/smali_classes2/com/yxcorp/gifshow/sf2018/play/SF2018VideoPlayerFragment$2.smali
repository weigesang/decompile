.class final Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$2;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$2;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$2;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->d:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$2;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->l:Lcom/yxcorp/gifshow/sf2018/play/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/a;->f()Lcom/yxcorp/gifshow/sf2018/play/a;

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$2;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->d:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->d()V

    .line 180
    :cond_0
    return-void
.end method
