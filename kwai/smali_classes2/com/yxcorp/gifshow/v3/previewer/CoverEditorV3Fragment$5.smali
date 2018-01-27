.class final Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->a(F)V
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
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$5;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

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
    .line 503
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1506
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$5;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    if-eqz v0, :cond_0

    .line 1508
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$5;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setEditingBitmap(Landroid/graphics/Bitmap;)V

    .line 503
    :cond_0
    return-void
.end method
