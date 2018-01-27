.class final Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$2;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 124
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 125
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$a;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$a;

    .line 127
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$2;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->b(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)I

    move-result v1

    .line 129
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$2;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->c(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$2;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->d(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$2;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->e(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$2;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    invoke-static {v3}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->f(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 132
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$2;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->a(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;I)I

    .line 133
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$2;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$2;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    invoke-static {v3}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->f(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)I

    move-result v3

    new-array v3, v3, [I

    invoke-static {v2, v3, v1}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->a(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;[II)Ljava/lang/String;

    move-result-object v1

    .line 134
    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$2;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->a(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$a;)Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$a;

    .line 136
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$2;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$a;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$2;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->g(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 139
    :cond_1
    return-void
.end method
