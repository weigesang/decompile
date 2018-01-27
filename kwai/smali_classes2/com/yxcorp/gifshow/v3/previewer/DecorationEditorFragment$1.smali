.class final Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$1;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$1;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->a(Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;)Lcom/yxcorp/gifshow/fragment/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$1;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->b(Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;)Lcom/yxcorp/gifshow/fragment/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/e$a;->a()V

    .line 72
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$1;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->c(Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;)Lcom/yxcorp/gifshow/fragment/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$1;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->d(Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;)Lcom/yxcorp/gifshow/fragment/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/e$a;->b()V

    .line 79
    :cond_0
    return-void
.end method
