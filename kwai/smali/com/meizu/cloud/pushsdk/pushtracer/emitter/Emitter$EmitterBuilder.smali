.class public Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmitterBuilder"
.end annotation


# static fields
.field protected static defaultEmitterClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected bufferOption:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

.field protected byteLimitGet:J

.field protected byteLimitPost:J

.field protected final context:Landroid/content/Context;

.field private emitterClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;",
            ">;"
        }
    .end annotation
.end field

.field protected emitterTick:I

.field protected emptyLimit:I

.field protected hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field protected httpMethod:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

.field protected requestCallback:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;

.field protected requestSecurity:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

.field protected sendLimit:I

.field protected sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field protected timeUnit:Ljava/util/concurrent/TimeUnit;

.field protected final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->defaultEmitterClass:Ljava/lang/Class;

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/32 v2, 0x9c40

    const/4 v1, 0x5

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->requestCallback:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;

    .line 69
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;->POST:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->httpMethod:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    .line 70
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;->Single:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->bufferOption:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    .line 71
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;->HTTPS:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->requestSecurity:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    .line 72
    iput v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->emitterTick:I

    .line 73
    const/16 v0, 0xfa

    iput v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->sendLimit:I

    .line 74
    iput v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->emptyLimit:I

    .line 75
    iput-wide v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->byteLimitGet:J

    .line 76
    iput-wide v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->byteLimitPost:J

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 96
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->uri:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->context:Landroid/content/Context;

    .line 98
    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->emitterClass:Ljava/lang/Class;

    .line 99
    return-void
.end method


# virtual methods
.method public byteLimitGet(J)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;
    .locals 1

    .prologue
    .line 189
    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->byteLimitGet:J

    .line 190
    return-object p0
.end method

.method public byteLimitPost(J)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;
    .locals 1

    .prologue
    .line 199
    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->byteLimitPost:J

    .line 200
    return-object p0
.end method

.method public callback(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->requestCallback:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;

    .line 152
    return-object p0
.end method

.method public emptyLimit(I)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->emptyLimit:I

    .line 180
    return-object p0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 143
    return-object p0
.end method

.method public method(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->httpMethod:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    .line 107
    return-object p0
.end method

.method public option(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->bufferOption:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    .line 116
    return-object p0
.end method

.method public security(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->requestSecurity:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    .line 125
    return-object p0
.end method

.method public sendLimit(I)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->sendLimit:I

    .line 170
    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 134
    return-object p0
.end method

.method public tick(I)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->emitterTick:I

    .line 161
    return-object p0
.end method

.method public timeUnit(Ljava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 209
    return-object p0
.end method
