.class final Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:D

.field final c:I

.field final d:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;

.field final synthetic e:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;ILjava/lang/String;DLcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;)V
    .locals 0

    .prologue
    .line 969
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;->e:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 970
    iput p2, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;->c:I

    .line 971
    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;->a:Ljava/lang/String;

    .line 972
    iput-wide p4, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;->b:D

    .line 973
    iput-object p6, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;->d:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;

    .line 974
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 978
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;->e:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->f:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->r:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;->e:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->f:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->r:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;->b:D

    .line 979
    invoke-virtual {v0, v2, v3}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a(D)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 980
    :goto_0
    if-eqz v0, :cond_0

    .line 981
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;->e:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->f:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget v2, v2, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->k:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;->e:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;

    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->f:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget v3, v3, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->l:I

    .line 982
    invoke-static {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 983
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;->e:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->f:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->m:Landroid/util/LruCache;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;->e:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->f:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->n:Landroid/util/LruCache;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;->e:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;

    .line 1905
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->a:Ljava/util/Set;

    .line 986
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;->e:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->f:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->m(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 987
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;->e:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->f:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mThumbsView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 995
    return-void

    :cond_1
    move-object v0, v1

    .line 979
    goto :goto_0
.end method
