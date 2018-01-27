.class final Lcom/yxcorp/gifshow/settings/a/a/aj$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/a/a/aj$a$1;->onClick(Landroid/view/View;)V
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
        "Lcom/yxcorp/gifshow/model/response/UpdateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic c:Lcom/yxcorp/gifshow/settings/a/a/aj$a$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/aj$a$1;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/fragment/y;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/aj$a$1$1;->c:Lcom/yxcorp/gifshow/settings/a/a/aj$a$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/a/a/aj$a$1$1;->a:Lcom/yxcorp/gifshow/activity/f;

    iput-object p3, p0, Lcom/yxcorp/gifshow/settings/a/a/aj$a$1$1;->b:Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 72
    check-cast p1, Lcom/yxcorp/gifshow/model/response/UpdateResponse;

    .line 1075
    iget v1, p1, Lcom/yxcorp/gifshow/model/response/UpdateResponse;->mVersionCode:I

    .line 1076
    iget-boolean v2, p1, Lcom/yxcorp/gifshow/model/response/UpdateResponse;->mCanUpgrade:Z

    .line 1077
    if-eqz v2, :cond_1

    .line 1078
    iget v2, p1, Lcom/yxcorp/gifshow/model/response/UpdateResponse;->mForceUpdate:I

    if-ne v2, v3, :cond_0

    .line 1079
    :goto_0
    iget-boolean v4, p1, Lcom/yxcorp/gifshow/model/response/UpdateResponse;->mUseMarket:Z

    .line 1080
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/aj$a$1$1;->a:Lcom/yxcorp/gifshow/activity/f;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/UpdateResponse;->mVersionName:Ljava/lang/String;

    iget-object v5, p1, Lcom/yxcorp/gifshow/model/response/UpdateResponse;->mVersionTitle:Ljava/lang/String;

    iget-object v6, p1, Lcom/yxcorp/gifshow/model/response/UpdateResponse;->mVersionMessage:Ljava/lang/String;

    iget-object v7, p1, Lcom/yxcorp/gifshow/model/response/UpdateResponse;->mDownloadUrl:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/au;->a(Lcom/yxcorp/gifshow/activity/f;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/aj$a$1$1;->b:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 72
    return-void

    :cond_0
    move v3, v0

    .line 1078
    goto :goto_0

    .line 1085
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/g$k;->no_new_version:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 1086
    sget v0, Lcom/yxcorp/gifshow/c;->m:I

    invoke-static {v0}, Lcom/smile/a/a;->d(I)V

    goto :goto_1
.end method
