.class final Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->z()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getCurrentTime()D

    move-result-wide v2

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a(DZ)V

    .line 223
    return-void
.end method
