.class final Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$3;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$3;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->a(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;)Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$3;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->a(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;)Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$3;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    .line 1211
    iget-object v1, v1, Lcom/yxcorp/gifshow/message/photo/c;->d:Ljava/util/List;

    .line 166
    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;->a(Ljava/util/List;I)V

    .line 169
    :cond_0
    return-void
.end method
