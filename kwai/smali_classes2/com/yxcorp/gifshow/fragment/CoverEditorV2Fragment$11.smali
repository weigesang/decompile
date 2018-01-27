.class final Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


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
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$11;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 392
    check-cast p1, Ljava/lang/Integer;

    .line 1396
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$11;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->h(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v2, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$11;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->j(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getFrameAtTime(D)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 392
    return-object v0
.end method
