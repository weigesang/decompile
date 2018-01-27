.class public Lcom/getui/gtc/ui/UIManager;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/getui/gtc/ui/UIManager;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/getui/gtc/ui/UILogic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/ui/UIManager;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/getui/gtc/ui/UILogic;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/ui/UIManager;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/getui/gtc/ui/UILogic;->getActivityId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/getui/gtc/ui/UIManager;
    .locals 1

    sget-object v0, Lcom/getui/gtc/ui/UIManager;->b:Lcom/getui/gtc/ui/UIManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/getui/gtc/ui/UIManager;

    invoke-direct {v0}, Lcom/getui/gtc/ui/UIManager;-><init>()V

    sput-object v0, Lcom/getui/gtc/ui/UIManager;->b:Lcom/getui/gtc/ui/UIManager;

    :cond_0
    sget-object v0, Lcom/getui/gtc/ui/UIManager;->b:Lcom/getui/gtc/ui/UIManager;

    return-object v0
.end method


# virtual methods
.method public findActivityLogic(Ljava/lang/Long;)Lcom/getui/gtc/ui/UILogic;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/ui/UIManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/ui/UILogic;

    return-object v0
.end method

.method public getStartActivityIntent(Lcom/getui/gtc/ui/UILogic;)Landroid/content/Intent;
    .locals 3

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/getui/gtc/ui/UIManager;->a(Lcom/getui/gtc/ui/UILogic;)V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/getui/gtc/core/g;->a:Landroid/content/Context;

    const-class v2, Lcom/getui/gtc/GtcActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "activityid"

    invoke-virtual {p1}, Lcom/getui/gtc/ui/UILogic;->getActivityId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeActivityLogic(Lcom/getui/gtc/ui/UILogic;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/ui/UIManager;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/getui/gtc/ui/UILogic;->getActivityId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public startActivityLogic(Lcom/getui/gtc/ui/UILogic;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/getui/gtc/ui/UIManager;->a(Lcom/getui/gtc/ui/UILogic;)V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/getui/gtc/core/g;->a:Landroid/content/Context;

    const-class v2, Lcom/getui/gtc/GtcActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "activityid"

    invoke-virtual {p1}, Lcom/getui/gtc/ui/UILogic;->getActivityId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/getui/gtc/core/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public stopActivityLogic(Lcom/getui/gtc/ui/UILogic;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/getui/gtc/ui/UILogic;->doStop()V

    invoke-virtual {p0, p1}, Lcom/getui/gtc/ui/UIManager;->removeActivityLogic(Lcom/getui/gtc/ui/UILogic;)V

    :cond_0
    return-void
.end method
