.class final Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 198
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->c(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)V

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->d(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->d(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 205
    :cond_0
    return-void
.end method
