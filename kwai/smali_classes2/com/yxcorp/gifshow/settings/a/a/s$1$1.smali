.class final Lcom/yxcorp/gifshow/settings/a/a/s$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/a/a/s$1;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
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
.field final synthetic a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/settings/a/a/s$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/s$1;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/s$1$1;->c:Lcom/yxcorp/gifshow/settings/a/a/s$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/a/a/s$1$1;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/settings/a/a/s$1$1;->b:Z

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
    const/4 v1, 0x1

    .line 68
    .line 1072
    new-instance v0, Lcom/yxcorp/gifshow/settings/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/a/a/s$1$1;->c:Lcom/yxcorp/gifshow/settings/a/a/s$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/settings/a/a/s$1;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/settings/b;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/a/a/s$1$1;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    const-string/jumbo v3, "auto_save_to_local"

    iget-boolean v4, p0, Lcom/yxcorp/gifshow/settings/a/a/s$1$1;->b:Z

    invoke-virtual {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/settings/b;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Ljava/lang/String;Z)V

    .line 1075
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1076
    iput v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1077
    const-string/jumbo v0, "auto_save_to_local_switch"

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1078
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/settings/a/a/s$1$1;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 1081
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 68
    return-void

    .line 1078
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
