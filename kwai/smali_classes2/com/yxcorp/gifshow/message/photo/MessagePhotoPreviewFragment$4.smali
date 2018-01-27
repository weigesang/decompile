.class final Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$4;->a:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 191
    packed-switch v0, :pswitch_data_0

    .line 209
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    .line 193
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$4;->a:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->a(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;F)F

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$4;->a:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->a(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;Z)Z

    goto :goto_0

    .line 197
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$4;->a:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->d(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Lcom/yxcorp/gifshow/message/photo/b;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$4;->a:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v3}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->c(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    move-result-object v3

    .line 1162
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/b;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$4;->a:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->e(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v0, v4

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    move v0, v1

    .line 199
    :goto_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$4;->a:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v4}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->f(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 200
    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$4;->a:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    .line 201
    invoke-static {v4}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->d(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Lcom/yxcorp/gifshow/message/photo/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/message/photo/b;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    .line 202
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$4;->a:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->a(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;Z)Z

    .line 203
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$4;->a:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->b(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;Z)V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$4;->a:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->g(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Z

    move-result v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 198
    goto :goto_1

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
