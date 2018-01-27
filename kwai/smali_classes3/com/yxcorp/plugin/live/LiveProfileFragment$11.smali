.class final Lcom/yxcorp/plugin/live/LiveProfileFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LiveProfileFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveProfileFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 0

    .prologue
    .line 994
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$11;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 997
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$11;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->liveStreamId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$11;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 998
    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/plugin/live/LiveProfileFragment$11$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$11$1;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment$11;)V

    new-instance v3, Lcom/yxcorp/gifshow/retrofit/b/c;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$11;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 1006
    invoke-static {v4}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>(Landroid/content/Context;)V

    .line 997
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/d;->a(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 1007
    return-void
.end method
