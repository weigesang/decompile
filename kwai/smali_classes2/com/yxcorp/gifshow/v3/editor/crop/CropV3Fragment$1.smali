.class final Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment$1;
.super Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment$1;->a:Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment$1;->a:Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->a(Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/e$a;->b()V

    .line 49
    return-void
.end method
