.class public Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;
    }
.end annotation


# instance fields
.field taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;->access$000(Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;->access$000(Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage;->taskId:Ljava/lang/String;

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage;->taskId:Ljava/lang/String;

    goto :goto_0
.end method

.method public static builder()Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;-><init>()V

    .line 46
    const-string/jumbo v1, "task_id"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
