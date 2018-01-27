.class final Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    invoke-static {v2, v1, p2}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->a(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->b(Landroid/app/Activity;)V

    .line 139
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setFocusable(Z)V

    .line 140
    const/4 v0, 0x1

    .line 143
    :cond_0
    return v0
.end method
