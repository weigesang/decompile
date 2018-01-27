.class final Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;
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
.field final synthetic a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$1;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

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
    .line 112
    .line 2115
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$1;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->a(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setKwaiId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 2116
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/a/a;->b(Z)V

    .line 2117
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$1;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->setResult(I)V

    .line 2119
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 2120
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 2121
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$1;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->a(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->kwaiId:Ljava/lang/String;

    .line 2122
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2123
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 2124
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v2, 0x7

    const/16 v3, 0x65

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2127
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$1;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->b(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)Ljava/lang/String;

    move-result-object v2

    .line 2319
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 3303
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 4151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 2130
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$1;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->finish()V

    .line 112
    return-void
.end method
