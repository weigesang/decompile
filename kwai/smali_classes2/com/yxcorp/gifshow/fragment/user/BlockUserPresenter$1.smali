.class final Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;
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
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QUser;

.field final synthetic b:Landroid/widget/ToggleButton;

.field final synthetic c:Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;Lcom/yxcorp/gifshow/entity/QUser;Landroid/widget/ToggleButton;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter$1;->c:Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter$1;->a:Lcom/yxcorp/gifshow/entity/QUser;

    iput-object p3, p0, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter$1;->b:Landroid/widget/ToggleButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 88
    .line 1091
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->toast_block_user_success:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "${0}"

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter$1;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1092
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1091
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter$1;->c:Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;->a(Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/BlockUser;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/BlockUser;->mIsBlocked:Z

    .line 1094
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter$1;->b:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 88
    return-void
.end method
