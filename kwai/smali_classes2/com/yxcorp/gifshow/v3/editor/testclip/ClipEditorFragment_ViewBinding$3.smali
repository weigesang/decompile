.class final Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding;Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding$3;->b:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding$3;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding$3;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->onClickCut()V

    .line 61
    return-void
.end method
