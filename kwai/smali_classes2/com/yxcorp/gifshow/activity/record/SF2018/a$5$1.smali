.class final Lcom/yxcorp/gifshow/activity/record/SF2018/a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/SF2018/a$5;->b(Ljp/co/cyberagent/android/gpuimage/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/magicemoji/b/b;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/SF2018/a$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/SF2018/a$5;Lcom/yxcorp/gifshow/magicemoji/b/b;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$5$1;->b:Lcom/yxcorp/gifshow/activity/record/SF2018/a$5;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$5$1;->a:Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$5$1;->b:Lcom/yxcorp/gifshow/activity/record/SF2018/a$5;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$5;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->e(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$5$1;->a:Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/magicemoji/b/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 1173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mMagicEmojiTipsTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1174
    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mMagicEmojiTipsTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1175
    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mMagicEmojiTipsTextView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1176
    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mMagicEmojiTipsTextView:Landroid/widget/TextView;

    new-instance v3, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView$3;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView$3;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;Ljava/lang/String;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1189
    :goto_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mEmojiButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 150
    return-void

    .line 1186
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mMagicEmojiTipsTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1187
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mMagicEmojiTipsTextView:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
