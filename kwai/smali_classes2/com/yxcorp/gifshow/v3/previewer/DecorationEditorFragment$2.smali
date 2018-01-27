.class final Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$2;
.super Lcom/yxcorp/gifshow/widget/h;
.source "SourceFile"


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
    .line 134
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->z()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->z()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 142
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->z()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    goto :goto_0
.end method
