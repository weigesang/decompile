.class final Lcom/yxcorp/plugin/live/LiveProfileFragment$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LiveProfileFragment$11;->onClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveProfileFragment$11;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment$11;)V
    .locals 0

    .prologue
    .line 999
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$11$1;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment$11;

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
    .line 999
    .line 2003
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->live_kickout_success:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "${0}"

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$11$1;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment$11;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LiveProfileFragment$11;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 2004
    invoke-static {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2003
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 999
    return-void
.end method
