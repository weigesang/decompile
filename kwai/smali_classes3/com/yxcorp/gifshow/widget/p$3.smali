.class final Lcom/yxcorp/gifshow/widget/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/p;->a(Z)V
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
    .line 131
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/p$3;->a:Lcom/yxcorp/gifshow/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/p$3;->a:Lcom/yxcorp/gifshow/widget/p;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/p;->b:Lcom/yxcorp/gifshow/media/player/b;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/p$3;->a:Lcom/yxcorp/gifshow/widget/p;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/p;->b:Lcom/yxcorp/gifshow/media/player/b;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/p$3;->a:Lcom/yxcorp/gifshow/widget/p;

    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/p;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 1372
    iget v3, v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->f:F

    .line 135
    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/player/b;->a([F)V

    .line 137
    :cond_0
    return-void
.end method
