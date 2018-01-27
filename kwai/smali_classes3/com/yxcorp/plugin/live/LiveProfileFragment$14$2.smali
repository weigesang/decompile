.class final Lcom/yxcorp/plugin/live/LiveProfileFragment$14$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LiveProfileFragment$14;->onClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveProfileFragment$14;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment$14;)V
    .locals 0

    .prologue
    .line 1055
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$14$2;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1055
    .line 2059
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->live_kickout_success:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$14$2;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment$14;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/LiveProfileFragment$14;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 2060
    invoke-static {v4}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 2059
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 1055
    return-void
.end method
