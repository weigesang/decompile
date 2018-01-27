.class final Lcom/yxcorp/gifshow/message/photo/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/image/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/photo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;

.field final synthetic b:Lcom/yxcorp/gifshow/message/photo/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/photo/b;Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/b$3;->b:Lcom/yxcorp/gifshow/message/photo/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/photo/b$3;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/b$3;->b:Lcom/yxcorp/gifshow/message/photo/b;

    .line 1034
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/b;->c:Lcom/yxcorp/gifshow/adapter/j;

    .line 124
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/photo/b$3;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;

    invoke-interface {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/adapter/j;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$v;)V

    .line 125
    return-void
.end method
