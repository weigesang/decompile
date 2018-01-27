.class public Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;->taskId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage;-><init>(Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;)V

    return-object v0
.end method

.method public taskId(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;->taskId:Ljava/lang/String;

    .line 23
    return-object p0
.end method
