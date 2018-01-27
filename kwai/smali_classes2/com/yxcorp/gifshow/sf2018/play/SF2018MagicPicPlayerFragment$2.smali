.class final Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$2;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$2;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$2;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 2243
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    .line 1263
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 311
    if-lez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$2;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 313
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$2;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->c(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;)V

    .line 315
    :cond_0
    return-void
.end method
