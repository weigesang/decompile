.class public final Lcom/yxcorp/gifshow/sf2018/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/Advertisement;)Z
    .locals 5

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mActions:Ljava/util/List;

    .line 63
    invoke-static {v1}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Action;

    .line 65
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/Action;->mActionType:Lcom/yxcorp/gifshow/model/ActionType;

    sget-object v4, Lcom/yxcorp/gifshow/model/ActionType;->INNER_REDIRECT:Lcom/yxcorp/gifshow/model/ActionType;

    if-ne v3, v4, :cond_2

    .line 66
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Action;->mUrl:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/aw;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 73
    goto :goto_0

    :cond_0
    move v0, v1

    .line 75
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
