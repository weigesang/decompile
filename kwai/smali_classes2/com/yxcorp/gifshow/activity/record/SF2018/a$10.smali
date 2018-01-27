.class final Lcom/yxcorp/gifshow/activity/record/SF2018/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/SF2018/a;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/SF2018/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/SF2018/a;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$10;->b:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$10;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$10;->b:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->e(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;

    move-result-object v0

    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mEmojiButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$10;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 355
    return-void

    .line 354
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
