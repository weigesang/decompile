.class final Lcom/yxcorp/gifshow/message/photo/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/image/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/photo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;

.field final synthetic b:Lcom/yxcorp/gifshow/message/photo/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/photo/a;Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/a$1;->b:Lcom/yxcorp/gifshow/message/photo/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/photo/a$1;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/a$1;->b:Lcom/yxcorp/gifshow/message/photo/a;

    .line 1025
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/a;->c:Lcom/yxcorp/gifshow/adapter/j;

    .line 63
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/photo/a$1;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;

    invoke-interface {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/adapter/j;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$v;)V

    .line 64
    return-void
.end method
