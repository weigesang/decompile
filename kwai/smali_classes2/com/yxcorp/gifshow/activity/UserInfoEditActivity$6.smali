.class final Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$6;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

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
    .line 144
    check-cast p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;

    .line 1147
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$6;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->a(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;Lcom/yxcorp/gifshow/entity/UserProfile;)Lcom/yxcorp/gifshow/entity/UserProfile;

    .line 1148
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$6;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->b(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    .line 144
    return-void
.end method
