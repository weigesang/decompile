.class final Lcom/yxcorp/gifshow/activity/UriRouterActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/UriRouterActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/e/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/UriRouterActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/UriRouterActivity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$1;->a:Lcom/yxcorp/gifshow/activity/UriRouterActivity;

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
    .line 59
    check-cast p1, Lcom/e/a/a;

    .line 1062
    iget-boolean v0, p1, Lcom/e/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$1;->a:Lcom/yxcorp/gifshow/activity/UriRouterActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->a(Lcom/yxcorp/gifshow/activity/UriRouterActivity;)V

    :goto_0
    return-void

    .line 1065
    :cond_0
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/g$k;->storage_permission_guidance_message:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1066
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$1;->a:Lcom/yxcorp/gifshow/activity/UriRouterActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->finish()V

    goto :goto_0
.end method
