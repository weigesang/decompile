.class final Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;)V
    .locals 0

    .prologue
    .line 987
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a$1;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 990
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a$1;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;->e:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->e:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->getAdapter()Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a$1;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;->d:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;

    if-ne v0, v1, :cond_0

    .line 991
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a$1;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;->e:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->e:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->invalidate()V

    .line 993
    :cond_0
    return-void
.end method
