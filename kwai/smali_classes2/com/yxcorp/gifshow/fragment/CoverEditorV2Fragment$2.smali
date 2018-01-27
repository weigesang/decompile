.class final Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$2;
.super Lcom/yxcorp/gifshow/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/j/a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$2;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 377
    check-cast p1, Ljava/lang/Integer;

    .line 1380
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$2;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->a(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;D)D

    .line 1381
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$2;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$2;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->h(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$2;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->k(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    div-double/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->b(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;D)D

    .line 377
    return-void
.end method
