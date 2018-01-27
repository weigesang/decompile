.class public final Lcom/yxcorp/gifshow/util/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 4

    .prologue
    .line 10
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 13
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 14
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 15
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 16
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 17
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 18
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 19
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;-><init>()V

    .line 33
    iput-object p0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;->identity:Ljava/lang/String;

    .line 34
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 35
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->eCommerceLinkPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;

    .line 36
    return-object v1
.end method

.method public static a(Ljava/lang/String;II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 25
    iput p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 26
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 27
    iput p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 28
    return-object v0
.end method

.method public static a(II)V
    .locals 4

    .prologue
    .line 40
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;-><init>()V

    .line 41
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 42
    iput p0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 43
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 44
    iput p1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 45
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->extraMessage:Ljava/lang/String;

    .line 46
    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 47
    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 48
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->type:I

    .line 49
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    .line 1917
    iget-object v2, v1, Lcom/yxcorp/gifshow/log/m;->d:Landroid/os/Handler;

    new-instance v3, Lcom/yxcorp/gifshow/log/m$5;

    invoke-direct {v3, v1, v0}, Lcom/yxcorp/gifshow/log/m$5;-><init>(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void
.end method

.method public static b(II)V
    .locals 4

    .prologue
    .line 53
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 54
    iput p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 55
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 56
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 57
    iput p1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 58
    const/4 v3, 0x6

    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->action:I

    .line 59
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 60
    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 61
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->b(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 62
    return-void
.end method
