.class public abstract Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
.super Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder",
        "<TT;>;>",
        "Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private deviceId:Ljava/lang/String;

.field private eventCreateTime:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private messageSeq:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private pushsdkVersion:Ljava/lang/String;

.field private seqId:Ljava/lang/String;

.field private taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->pushsdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->seqId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->messageSeq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->eventCreateTime:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->build()Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)V

    return-object v0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->deviceId:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    return-object v0
.end method

.method public eventCreateTime(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->eventCreateTime:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    return-object v0
.end method

.method public eventName(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->eventName:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    return-object v0
.end method

.method public messageSeq(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 90
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->messageSeq:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    return-object v0
.end method

.method public packageName(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->packageName:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    return-object v0
.end method

.method public pushsdkVersion(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->pushsdkVersion:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    return-object v0
.end method

.method public seqId(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->seqId:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    return-object v0
.end method

.method public taskId(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->taskId:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    return-object v0
.end method
