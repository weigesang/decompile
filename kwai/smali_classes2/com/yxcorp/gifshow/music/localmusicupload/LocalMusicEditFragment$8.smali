.class final Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 186
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$8;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/4 v1, 0x0

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$8;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    iget-object v2, v0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mClearBtn:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$8;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->a(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$8;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->a(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$8;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$8;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    sget v2, Lcom/yxcorp/gifshow/g$k;->please_enter_post_name:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 203
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$8;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->b(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)Z

    .line 204
    return-void

    :cond_1
    move v0, v1

    .line 194
    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$8;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->a(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 199
    sget v0, Lcom/yxcorp/gifshow/g$k;->origin_music_name_max_alert:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$8;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$8;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->a(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$8;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$8;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setSelection(I)V

    goto :goto_1
.end method
