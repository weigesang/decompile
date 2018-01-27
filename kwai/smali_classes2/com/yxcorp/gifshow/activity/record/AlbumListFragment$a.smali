.class final Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$a;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/entity/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$a;->c:Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_album_in_camera:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/entity/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$AlbumListPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$a;->c:Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$AlbumListPresenter;-><init>(Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;)V

    return-object v0
.end method
