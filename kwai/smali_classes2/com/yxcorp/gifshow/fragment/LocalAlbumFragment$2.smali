.class final Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/yxcorp/gifshow/model/ShareProject;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;[Lcom/yxcorp/gifshow/model/ShareProject;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;->a:[Lcom/yxcorp/gifshow/model/ShareProject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 370
    new-instance v1, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2$1;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2$1;-><init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;Lcom/yxcorp/gifshow/activity/f;)V

    sget v0, Lcom/yxcorp/gifshow/g$k;->deleting:I

    .line 405
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2$1;->a(I)Lcom/yxcorp/gifshow/util/g$a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;->a:[Lcom/yxcorp/gifshow/model/ShareProject;

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/util/g$a;->a(II)Lcom/yxcorp/gifshow/util/g$a;

    move-result-object v0

    .line 1227
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/util/g$a;->n:Z

    .line 405
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;->a:[Lcom/yxcorp/gifshow/model/ShareProject;

    .line 406
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/g$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 407
    return-void
.end method
