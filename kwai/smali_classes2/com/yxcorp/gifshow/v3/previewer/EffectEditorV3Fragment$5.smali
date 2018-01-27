.class final Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$5;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$5;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$5;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->d(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getCurrentTime()D

    move-result-wide v2

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a(DZ)V

    .line 292
    return-void
.end method
