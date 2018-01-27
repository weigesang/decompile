.class public final Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$AlbumListPresenter;,
        Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$a;,
        Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$b;,
        Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$c;,
        Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c",
        "<",
        "Lcom/yxcorp/gifshow/entity/b;",
        ">;"
    }
.end annotation


# instance fields
.field b:I

.field public c:Z

.field d:Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;->c:Z

    return-void
.end method


# virtual methods
.method protected final m_()Lcom/yxcorp/c/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/c/a/a",
            "<*",
            "Lcom/yxcorp/gifshow/entity/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$1;-><init>(Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;)V

    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/entity/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$a;-><init>(Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;)V

    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c;->onAttach(Landroid/app/Activity;)V

    .line 51
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$d;

    move-object v1, v0

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;->d:Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$d;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 53
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " must implement AlbumListFragment.Callback"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1302
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 77
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setEnabled(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$2;-><init>(Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;)V

    .line 88
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 89
    return-void
.end method

.method protected final p_()I
    .locals 1

    .prologue
    .line 97
    sget v0, Lcom/yxcorp/gifshow/g$i;->fragment_album_list_layout:I

    return v0
.end method
