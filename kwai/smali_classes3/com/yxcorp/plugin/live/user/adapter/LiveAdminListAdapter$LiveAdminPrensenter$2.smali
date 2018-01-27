.class final Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/UserInfo;

.field final synthetic b:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;Lcom/yxcorp/gifshow/entity/UserInfo;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter$2;->b:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter$2;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 238
    .line 7241
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter$2;->b:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->e:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter$2;->b:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->b(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->a(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    move-result-object v0

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7243
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter$2;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserInfo;->isWatching()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7244
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter$2;->b:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->e:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    .line 8042
    iget v1, v0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->c:I

    .line 7247
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter$2;->b:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->c(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;)V

    .line 7249
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->live_remove_admin_success:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "${0}"

    iget-object v2, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter$2;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 7250
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 7249
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 7251
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/user/a/c;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter$2;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter$2;->b:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->e:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->a()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, v3, v0}, Lcom/yxcorp/plugin/live/user/a/c;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 238
    return-void

    .line 7251
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
