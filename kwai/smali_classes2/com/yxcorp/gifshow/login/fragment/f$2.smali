.class final Lcom/yxcorp/gifshow/login/fragment/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/f;->f()V
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
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic c:Lcom/yxcorp/gifshow/login/fragment/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/f;Lcom/yxcorp/gifshow/fragment/y;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/f$2;->c:Lcom/yxcorp/gifshow/login/fragment/f;

    iput-object p2, p0, Lcom/yxcorp/gifshow/login/fragment/f$2;->a:Lcom/yxcorp/gifshow/fragment/y;

    iput-object p3, p0, Lcom/yxcorp/gifshow/login/fragment/f$2;->b:Lcom/yxcorp/gifshow/activity/f;

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
    .line 104
    .line 1107
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/f$2;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 1108
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/g$k;->retrieve_email_success_prompt:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1109
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/f$2;->b:Lcom/yxcorp/gifshow/activity/f;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->setResult(I)V

    .line 1110
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/f$2;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 104
    return-void
.end method
