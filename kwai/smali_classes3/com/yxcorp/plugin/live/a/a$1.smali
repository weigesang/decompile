.class final Lcom/yxcorp/plugin/live/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/a/a;->a(Landroid/support/v4/app/Fragment;)V
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
        "Lcom/yxcorp/gifshow/model/response/AssistantsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Lcom/yxcorp/plugin/live/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/a/a;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/plugin/live/a/a$1;->b:Lcom/yxcorp/plugin/live/a/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/a/a$1;->a:Landroid/support/v4/app/Fragment;

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
    .line 55
    check-cast p1, Lcom/yxcorp/gifshow/model/response/AssistantsResponse;

    .line 1058
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a$1;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1061
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/AssistantsResponse;->getItems()Ljava/util/List;

    move-result-object v0

    .line 1062
    iget-object v1, p0, Lcom/yxcorp/plugin/live/a/a$1;->b:Lcom/yxcorp/plugin/live/a/a;

    .line 2028
    iget-object v1, v1, Lcom/yxcorp/plugin/live/a/a;->a:Ljava/util/ArrayList;

    .line 1062
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1063
    iget-object v1, p0, Lcom/yxcorp/plugin/live/a/a$1;->b:Lcom/yxcorp/plugin/live/a/a;

    .line 3028
    iget-object v1, v1, Lcom/yxcorp/plugin/live/a/a;->b:Ljava/util/ArrayList;

    .line 1063
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1064
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 1065
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserInfo;->getAssistantType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1066
    iget-object v2, p0, Lcom/yxcorp/plugin/live/a/a$1;->b:Lcom/yxcorp/plugin/live/a/a;

    .line 4028
    iget-object v2, v2, Lcom/yxcorp/plugin/live/a/a;->b:Ljava/util/ArrayList;

    .line 1066
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1067
    iget-object v2, p0, Lcom/yxcorp/plugin/live/a/a$1;->b:Lcom/yxcorp/plugin/live/a/a;

    .line 5028
    iget-object v2, v2, Lcom/yxcorp/plugin/live/a/a;->b:Ljava/util/ArrayList;

    .line 1067
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1070
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/plugin/live/a/a$1;->b:Lcom/yxcorp/plugin/live/a/a;

    .line 6028
    iget-object v2, v2, Lcom/yxcorp/plugin/live/a/a;->a:Ljava/util/ArrayList;

    .line 1070
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1071
    iget-object v2, p0, Lcom/yxcorp/plugin/live/a/a$1;->b:Lcom/yxcorp/plugin/live/a/a;

    .line 7028
    iget-object v2, v2, Lcom/yxcorp/plugin/live/a/a;->a:Ljava/util/ArrayList;

    .line 1071
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method
