.class final Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$2;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->n_()Lcom/yxcorp/gifshow/recycler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$2;->c:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 434
    sget v0, Lcom/yxcorp/gifshow/g$i;->new_year_more_user_item_layout:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 439
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 440
    sget v1, Lcom/yxcorp/gifshow/g$g;->text:I

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/SF2018ContactsUserTextPresenter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$2;->c:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    .line 441
    invoke-static {v3}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->b(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    move-result-object v3

    .line 1238
    iget-object v3, v3, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->a:Ljava/util/Map;

    .line 441
    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/sf2018/SF2018ContactsUserTextPresenter;-><init>(Ljava/util/Map;)V

    .line 440
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 442
    const/4 v1, 0x0

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$2;->c:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    invoke-static {v3}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->b(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;-><init>(Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 443
    sget v1, Lcom/yxcorp/gifshow/g$g;->follow_button:I

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/SF2018MoreUserPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/sf2018/SF2018MoreUserPresenter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 444
    return-object v0
.end method
