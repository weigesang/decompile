.class final Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 135
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;

    .line 138
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)I

    move-result v1

    .line 140
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->c(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->d(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->e(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-static {v3}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->f(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 143
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;I)I

    .line 144
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-static {v3}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->f(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)I

    move-result v3

    new-array v3, v3, [I

    invoke-static {v2, v3, v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;[II)Ljava/lang/String;

    move-result-object v1

    .line 145
    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;)Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;

    .line 147
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-eqz v1, :cond_1

    .line 148
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->g(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 152
    :cond_1
    return-void
.end method
