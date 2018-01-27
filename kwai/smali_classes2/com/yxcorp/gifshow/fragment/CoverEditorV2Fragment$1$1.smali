.class final Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$1;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$1;F)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$1$1;->b:Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$1;

    iput p2, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$1$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 118
    .line 1121
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$1$1;->b:Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$1;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->b(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$1$1;->b:Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$1;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$1$1;->a:F

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->a(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;F)V

    .line 118
    :cond_0
    return-void
.end method
