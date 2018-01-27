.class final Lcom/yxcorp/gifshow/profile/d$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/d;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d$18;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 387
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$18;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$18;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 391
    invoke-static {v1}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d$18;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/d;->I:Ljava/lang/String;

    const/4 v3, 0x0

    .line 390
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/account/j;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/UserInfo;Ljava/lang/String;Lcom/yxcorp/gifshow/account/j$a;)V

    .line 392
    const-string/jumbo v0, "profile_share"

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$18;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 393
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x34f

    .line 392
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/e;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method
