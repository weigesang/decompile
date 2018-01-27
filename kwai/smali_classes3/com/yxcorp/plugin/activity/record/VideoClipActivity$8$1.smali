.class final Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    return-void
.end method
