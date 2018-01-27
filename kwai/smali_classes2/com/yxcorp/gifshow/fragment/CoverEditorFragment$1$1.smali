.class final Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$1;->a(F)V
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

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$1;F)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$1$1;->b:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$1;

    iput p2, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$1$1;->a:F

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
    .line 121
    .line 1124
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$1$1;->b:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$1;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->b(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)Lcom/yxcorp/gifshow/media/buffer/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1125
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$1$1;->b:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$1;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$1$1;->a:F

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->a(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;F)V

    .line 121
    :cond_0
    return-void
.end method
