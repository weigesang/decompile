.class final Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->a(F)V
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$3;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 295
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1298
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$3;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setEditingBitmap(Landroid/graphics/Bitmap;)V

    .line 295
    return-void
.end method
