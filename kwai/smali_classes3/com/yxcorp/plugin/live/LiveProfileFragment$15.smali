.class final Lcom/yxcorp/plugin/live/LiveProfileFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Ljava/lang/String;)V
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
        "Lcom/yxcorp/gifshow/model/response/UserProfileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/UserProfile;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/plugin/live/LiveProfileFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;Lcom/yxcorp/gifshow/entity/UserProfile;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$15;->c:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$15;->a:Lcom/yxcorp/gifshow/entity/UserProfile;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$15;->b:Ljava/lang/String;

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
    .line 293
    check-cast p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;

    .line 1296
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$15;->c:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1299
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$15;->a:Lcom/yxcorp/gifshow/entity/UserProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$15;->a:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$15;->a:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$15;->a:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mAssistantType:I

    iput v1, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mAssistantType:I

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$15;->c:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setUserProfile(Lcom/yxcorp/gifshow/entity/UserProfile;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 1307
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$15;->c:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 1308
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/UserInfo;->getAssistantType()I

    move-result v1

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->fromInt(I)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v1

    .line 1307
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setTargetUserAssType(Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 1309
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$15;->c:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->e()V

    .line 1310
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$15;->c:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->d()V

    .line 1311
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$15;->c:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->d(Z)V

    .line 1313
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$15;->c:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getOriginUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v1, :cond_1

    .line 1314
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/user/a/e;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$15;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$15;->c:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 1315
    invoke-static {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getOriginUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ordinal()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/plugin/live/user/a/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 293
    :cond_1
    return-void
.end method
