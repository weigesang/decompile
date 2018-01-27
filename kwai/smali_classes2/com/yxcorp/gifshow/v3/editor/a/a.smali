.class public final Lcom/yxcorp/gifshow/v3/editor/a/a;
.super Lcom/yxcorp/gifshow/v3/editor/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/a/c$a;


# instance fields
.field private d:Lcom/yxcorp/gifshow/v3/editor/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->d()Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$Type;->Picture:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    if-ne v0, v1, :cond_5

    const-string/jumbo v0, "photoCoverEditor"

    move-object v2, v0

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    if-nez v0, :cond_e

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->d()Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$Type;->Picture:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    if-ne v0, v1, :cond_8

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/a/a;->e()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->c()Landroid/support/v4/app/u;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/v3/editor/a/a;->a(Landroid/support/v4/app/u;Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/b;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    if-nez v0, :cond_6

    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/a/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/a/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->d:Lcom/yxcorp/gifshow/v3/editor/a/c;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    check-cast v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    .line 1686
    iput-object p0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/a/c$a;

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    check-cast v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/e;->k()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v5, "photoType"

    sget-object v6, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->LONGPICTURE:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 49
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->getValue()I

    move-result v6

    .line 47
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v5, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->ATLAS:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 50
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->getValue()I

    move-result v5

    if-ne v1, v5, :cond_7

    move v1, v3

    .line 2418
    :goto_2
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->r:Z

    .line 2419
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v5, "allowCoverCombine"

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->r:Z

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->j()Landroid/view/View;

    move-result-object v1

    .line 52
    instance-of v0, v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    check-cast v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->a(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)V

    .line 67
    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->d:Lcom/yxcorp/gifshow/v3/editor/a/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/a/c;->a(Lcom/yxcorp/gifshow/v3/editor/e;)V

    .line 70
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->d()Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$Type;->Picture:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    if-eq v0, v1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    check-cast v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    .line 3642
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->w()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3643
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->w()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getProjectSignature()Ljava/lang/String;

    move-result-object v1

    .line 3644
    iget-object v5, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->o:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 3645
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->o:Ljava/lang/String;

    .line 3646
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->m()V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_a

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 79
    :cond_2
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    if-eqz v0, :cond_b

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    check-cast v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    .line 4282
    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$a;

    invoke-direct {v1, v0, v4}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$a;-><init>(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;B)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->p:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$a;

    .line 4283
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4284
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->m:Landroid/graphics/Bitmap;

    .line 4285
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .line 4284
    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4286
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v5, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5, v7, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4287
    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->p:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$a;

    iput-object v1, v4, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$a;->a:Landroid/graphics/Bitmap;

    .line 4289
    :cond_3
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->p:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$a;

    iget v4, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->l:F

    iput v4, v1, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$a;->b:F

    .line 4290
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->l()Lcom/yxcorp/gifshow/widget/adv/m;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4291
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->p:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->l()Lcom/yxcorp/gifshow/widget/adv/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/m;->g()Lcom/yxcorp/gifshow/widget/adv/m;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$a;->c:Lcom/yxcorp/gifshow/widget/adv/m;

    .line 85
    :cond_4
    :goto_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->c()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 86
    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v4, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    .line 87
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/b;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 88
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 94
    :goto_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->d:Lcom/yxcorp/gifshow/v3/editor/a/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/v3/editor/e;->d()Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/v3/editor/a/c;->a(Lcom/yxcorp/gifshow/v3/editor/b;ZLcom/yxcorp/gifshow/v3/EditorManager$Type;)V

    .line 95
    return-void

    .line 38
    :cond_5
    const-string/jumbo v0, "coverEditor"

    move-object v2, v0

    goto/16 :goto_0

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    goto/16 :goto_1

    :cond_7
    move v1, v4

    .line 50
    goto/16 :goto_2

    .line 56
    :cond_8
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/a/a;->e()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->c()Landroid/support/v4/app/u;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/v3/editor/a/a;->a(Landroid/support/v4/app/u;Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/b;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    if-nez v0, :cond_9

    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;-><init>()V

    :goto_8
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/a/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/a/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->d:Lcom/yxcorp/gifshow/v3/editor/a/c;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    check-cast v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    .line 2678
    iput-object p0, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/v3/editor/a/c$a;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->j()Landroid/view/View;

    move-result-object v1

    .line 63
    instance-of v0, v1, Lcom/yxcorp/gifshow/widget/ImageEditor;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    check-cast v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    check-cast v1, Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->a(Lcom/yxcorp/gifshow/widget/ImageEditor;)V

    goto/16 :goto_3

    .line 58
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    goto :goto_8

    .line 76
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/p;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->d()V

    goto/16 :goto_5

    .line 81
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    check-cast v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    .line 4336
    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;

    invoke-direct {v1, v0, v4}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;B)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->y:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;

    .line 4337
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->x:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->x:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->x:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;->a:Landroid/graphics/Bitmap;

    .line 4338
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_c

    .line 4339
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->x:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v5, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->x:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;

    iget-object v5, v5, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;->a:Landroid/graphics/Bitmap;

    .line 4340
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->x:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;

    iget-object v6, v6, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    .line 4339
    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4341
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v6, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->x:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;

    iget-object v6, v6, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6, v7, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4342
    iget-object v5, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->y:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;

    new-instance v6, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;

    invoke-direct {v6, v0, v4}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;B)V

    iput-object v6, v5, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;

    .line 4343
    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->y:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;

    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;

    iget-object v5, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->x:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;

    iget-object v5, v5, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;->b:Ljava/lang/String;

    .line 4344
    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->y:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;

    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;

    iput-object v1, v4, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;->a:Landroid/graphics/Bitmap;

    .line 4346
    :cond_c
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->y:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;

    iget v4, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->s:I

    iput v4, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;->e:I

    .line 4347
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->y:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;

    iget v4, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->o:F

    iput v4, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;->c:F

    .line 4348
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->y:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;

    iget v4, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->n:I

    iput v4, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;->b:I

    .line 4349
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->y:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;

    iget-boolean v4, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->t:Z

    iput-boolean v4, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;->f:Z

    .line 4350
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->y:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;

    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->u:Ljava/lang/String;

    iput-object v4, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;->g:Ljava/lang/String;

    .line 4351
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->l()Lcom/yxcorp/gifshow/widget/adv/m;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4352
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->y:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->l()Lcom/yxcorp/gifshow/widget/adv/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/m;->g()Lcom/yxcorp/gifshow/widget/adv/m;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;->d:Lcom/yxcorp/gifshow/widget/adv/m;

    goto/16 :goto_6

    .line 90
    :cond_d
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/e;->a()I

    move-result v1

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0, v1, v4, v2}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    goto/16 :goto_7

    :cond_e
    move v3, v4

    goto/16 :goto_4
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/d;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->d:Lcom/yxcorp/gifshow/v3/editor/a/c;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->d:Lcom/yxcorp/gifshow/v3/editor/a/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/a/c;->a()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->c()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 103
    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    .line 104
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 106
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final d()Lcom/yxcorp/gifshow/v3/editor/a$a;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/a$a;

    const/16 v1, 0x9

    const-string/jumbo v2, "cover"

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/a$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/a;ILjava/lang/String;)V

    return-object v0
.end method

.method public final k()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/editor/a/b;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->d:Lcom/yxcorp/gifshow/v3/editor/a/c;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/a/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/a/d;->b()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/a/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/a/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/editor/a/b;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/a/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/a/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final m()D
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/editor/a/b;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/a/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/a/b;->c()D

    move-result-wide v0

    .line 136
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->l()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
