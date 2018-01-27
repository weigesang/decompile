.class final Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView$3;->b:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView$3;->b:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mMagicEmojiTipsTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView$3;->b:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mMagicEmojiTipsTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView$3;->b:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mMagicEmojiTipsTextView:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :cond_0
    return-void
.end method
