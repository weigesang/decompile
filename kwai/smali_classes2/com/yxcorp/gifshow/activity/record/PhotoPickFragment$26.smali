.class final Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 479
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$26;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$26;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAlbumIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 483
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$c;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 487
    :goto_0
    return-void

    .line 485
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$b;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
