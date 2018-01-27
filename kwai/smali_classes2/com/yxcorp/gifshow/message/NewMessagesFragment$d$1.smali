.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$d$1;
.super Lcom/yxcorp/gifshow/message/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field final synthetic b:Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;Lcom/yxcorp/gifshow/image/KwaiImageView;)V
    .locals 0

    .prologue
    .line 1510
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d$1;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d$1;->a:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/message/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1510
    check-cast p2, Lcom/facebook/imagepipeline/e/e;

    .line 2520
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/message/e;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 2521
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d$1;->a:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setTag(Ljava/lang/Object;)V

    .line 1510
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1513
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/message/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1514
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d$1;->a:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setTag(Ljava/lang/Object;)V

    .line 1515
    return-void
.end method
