.class final Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 154
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$5;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$5;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$5;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setFocusable(Z)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$5;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setFocusableInTouchMode(Z)V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$5;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->requestFocus()Z

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$5;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$5;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 163
    :cond_0
    return-void
.end method
