.class final Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/record/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$3;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/d;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 596
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$3;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    if-eqz v0, :cond_0

    move v1, v2

    .line 597
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$3;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$3;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/record/c;

    .line 599
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/c;->b:Lcom/yxcorp/gifshow/entity/d;

    if-ne v0, p1, :cond_1

    .line 600
    const/4 v2, 0x1

    .line 604
    :cond_0
    return v2

    .line 597
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
