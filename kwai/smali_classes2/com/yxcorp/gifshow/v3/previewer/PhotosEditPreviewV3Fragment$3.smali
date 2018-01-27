.class final Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/EditorManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->w()V

    .line 392
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->v()V

    .line 397
    return-void
.end method
