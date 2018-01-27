.class final Lcom/yxcorp/gifshow/v3/editor/filter/f$1;
.super Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/filter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/filter/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/f;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/f;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->g()V

    .line 37
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->l()V

    .line 46
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
