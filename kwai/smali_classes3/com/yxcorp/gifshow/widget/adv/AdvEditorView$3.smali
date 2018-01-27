.class final Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$3;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$3;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    .line 1616
    iput-object p1, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d:Landroid/view/SurfaceHolder;

    .line 1617
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->e:Landroid/graphics/Rect;

    .line 1618
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 236
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$3;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d:Landroid/view/SurfaceHolder;

    .line 244
    return-void
.end method
