.class final Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;D)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$8;->b:Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$8;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 309
    .line 1312
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$8;->b:Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->h(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$8;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getFrameAtTime(D)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 309
    return-object v0
.end method
