.class final Lcom/yxcorp/gifshow/widget/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/p;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/p;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/p;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/p$1;->a:Lcom/yxcorp/gifshow/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/p$1;->a:Lcom/yxcorp/gifshow/widget/p;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/p;->b:Lcom/yxcorp/gifshow/media/player/b;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/p$1;->a:Lcom/yxcorp/gifshow/widget/p;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/p;->b:Lcom/yxcorp/gifshow/media/player/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/p$1;->a:Lcom/yxcorp/gifshow/widget/p;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/p;->b:Lcom/yxcorp/gifshow/media/player/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/b;->b()V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/p$1;->a:Lcom/yxcorp/gifshow/widget/p;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/p;->b:Lcom/yxcorp/gifshow/media/player/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/b;->e()V

    goto :goto_0
.end method
