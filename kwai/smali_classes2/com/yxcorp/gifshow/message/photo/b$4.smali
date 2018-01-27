.class final Lcom/yxcorp/gifshow/message/photo/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/photo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

.field final synthetic b:Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;

.field final synthetic c:Lcom/yxcorp/gifshow/message/photo/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/photo/b;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/b$4;->c:Lcom/yxcorp/gifshow/message/photo/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/photo/b$4;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    iput-object p3, p0, Lcom/yxcorp/gifshow/message/photo/b$4;->b:Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/b$4;->c:Lcom/yxcorp/gifshow/message/photo/b;

    .line 1034
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/b;->d:Lcom/yxcorp/gifshow/message/photo/b$a;

    .line 130
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/b$4;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/photo/b$4;->b:Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/message/photo/b$a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;)V

    .line 131
    const/4 v0, 0x0

    return v0
.end method
