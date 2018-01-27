.class final Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$2;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$2$1;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$2$1;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$2;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$2$1;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$2;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->a(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;)V

    .line 586
    const/4 v0, 0x0

    return v0
.end method
