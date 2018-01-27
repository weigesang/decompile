.class final Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:D

.field final c:I

.field final synthetic d:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;ILjava/lang/String;D)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a$a;->d:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 880
    iput p2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a$a;->c:I

    .line 881
    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a$a;->a:Ljava/lang/String;

    .line 882
    iput-wide p4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a$a;->b:D

    .line 883
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 887
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a$a;->d:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->f:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->L:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a$a;->d:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->f:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->L:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a$a;->b:D

    .line 888
    invoke-virtual {v0, v2, v3}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a(D)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 889
    :goto_0
    if-eqz v0, :cond_0

    .line 890
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a$a;->d:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->f:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->o:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a$a;->d:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;

    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->f:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->p:I

    .line 891
    invoke-static {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 892
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a$a;->d:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->c:Landroid/util/LruCache;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a$a;->d:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->d:Landroid/util/LruCache;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a$a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a$a;->d:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;

    .line 1809
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->a:Ljava/util/Set;

    .line 895
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a$a;->d:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->f:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->C:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 896
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a$a;->d:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->f:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a$a;->d:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->f:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 897
    return-void

    :cond_1
    move-object v0, v1

    .line 888
    goto :goto_0
.end method
