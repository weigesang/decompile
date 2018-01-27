.class final Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/yxcorp/gifshow/model/MultiplePhotosProject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    .line 750
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 751
    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;Lcom/yxcorp/gifshow/activity/f;B)V
    .locals 0

    .prologue
    .line 748
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 748
    .line 4755
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "PROJECT_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4756
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    .line 4757
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "VIDEO"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4758
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4759
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4760
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4762
    :cond_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    move-result-object v0

    .line 748
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 748
    check-cast p1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 1767
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 1768
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iput-object p1, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 1769
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    if-nez v0, :cond_0

    .line 1770
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 1771
    :goto_0
    return-void

    .line 1773
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    if-nez v0, :cond_1

    .line 1774
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 2103
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->c:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 1774
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 1776
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 1777
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 2372
    iget v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->f:F

    .line 1777
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 1778
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 3364
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->f:F

    .line 1780
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 4031
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/d;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 1781
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    if-eqz v0, :cond_3

    .line 1782
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->k:Lcom/yxcorp/gifshow/widget/p;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/p;->a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;)V

    .line 1783
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    .line 1784
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "music"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 1785
    if-eqz v0, :cond_3

    .line 1786
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 4391
    iput-object v0, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->h:Lcom/yxcorp/gifshow/model/Music;

    .line 1793
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->f(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)V

    goto :goto_0
.end method
