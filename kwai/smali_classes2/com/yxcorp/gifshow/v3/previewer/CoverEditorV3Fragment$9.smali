.class final Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->t(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)V

    .line 610
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 611
    return-void
.end method
