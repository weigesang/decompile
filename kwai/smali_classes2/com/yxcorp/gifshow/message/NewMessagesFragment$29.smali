.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment;
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
.field final synthetic a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$29;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 334
    check-cast p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;

    .line 1338
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    if-eqz v0, :cond_0

    .line 1339
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$29;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/UserProfile;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->a(Lcom/yxcorp/gifshow/message/NewMessagesFragment;Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 334
    :cond_0
    return-void
.end method
