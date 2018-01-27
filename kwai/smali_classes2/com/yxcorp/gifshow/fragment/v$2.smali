.class final Lcom/yxcorp/gifshow/fragment/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/v;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/v$2;->a:Lcom/yxcorp/gifshow/fragment/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$2;->a:Lcom/yxcorp/gifshow/fragment/v;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/v;->p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    sget-object v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->ATLAS:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/yxcorp/gifshow/g$k;->atlas_deduplicated:I

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 318
    return-void

    .line 315
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$k;->long_picture_deduplicated:I

    goto :goto_0
.end method
