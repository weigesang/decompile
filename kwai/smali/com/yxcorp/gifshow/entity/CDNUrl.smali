.class public Lcom/yxcorp/gifshow/entity/CDNUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static sSampleEndTime:J = 0x0L

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mCdn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cdn"
    .end annotation
.end field

.field private mIp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ip"
    .end annotation
.end field

.field private mIsFreeTrafficCdn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "freeTrafficCdn"
    .end annotation
.end field

.field private mResolvedUrl:Ljava/lang/String;

.field private mResolverName:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field

.field private mUrlPattern:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "urlPattern"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    sput-wide v0, Lcom/yxcorp/gifshow/entity/CDNUrl;->sSampleEndTime:J

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/CDNUrl;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/CDNUrl;->mCdn:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->mCdn:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/CDNUrl;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->mUrl:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/CDNUrl;->mIp:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->mIp:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/CDNUrl;->mUrlPattern:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->mUrlPattern:Ljava/lang/String;

    .line 42
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/entity/CDNUrl;->mIsFreeTrafficCdn:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->mIsFreeTrafficCdn:Z

    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->mCdn:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->mUrl:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->mCdn:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->mUrl:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->mIp:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->mUrlPattern:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->mCdn:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->mUrl:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->mIp:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->mUrlPattern:Ljava/lang/String;

    .line 64
    iput-boolean p5, p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->mIsFreeTrafficCdn:Z

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->mCdn:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->mUrl:Ljava/lang/String;

    .line 49
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->mIsFreeTrafficCdn:Z

    .line 50
    return-void
.end method

.method public static fromJsonArray(Lorg/json/JSONArray;)[Lcom/yxcorp/gifshow/entity/CDNUrl;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 122
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 133
    :cond_1
    return-object v0

    .line 125
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 126
    new-array v0, v2, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 128
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 129
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 130
    new-instance v4, Lcom/yxcorp/gifshow/entity/CDNUrl;

    const-string/jumbo v5, "cdn"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "url"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "ip"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "urlPattern"

    .line 131
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/yxcorp/gifshow/entity/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static sample()Z
    .locals 4

    .prologue
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yxcorp/gifshow/entity/CDNUrl;->sSampleEndTime:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setSampleEndTime(J)V
    .locals 0

    .prologue
    .line 68
    sput-wide p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->sSampleEndTime:J

    .line 69
    return-void
.end method

.method public static toJsonArray([Lcom/yxcorp/gifshow/entity/CDNUrl;)Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 137
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_2

    .line 138
    :cond_0
    const/4 v0, 0x0

    .line 147
    :cond_1
    return-object v0

    .line 141
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 142
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 143
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "cdn"

    iget-object v6, v3, Lcom/yxcorp/gifshow/entity/CDNUrl;->mCdn:Ljava/lang/String;

    .line 144
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "url"

    iget-object v6, v3, Lcom/yxcorp/gifshow/entity/CDNUrl;->mUrl:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "ip"

    iget-object v6, v3, Lcom/yxcorp/gifshow/entity/CDNUrl;->mIp:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "urlPattern"

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/CDNUrl;->mUrlPattern:Ljava/lang/String;

    .line 145
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 143
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 142
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getCdn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->mCdn:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->mIp:Ljava/lang/String;

    return-object v0
.end method

.method public getResolvedUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->mResolvedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getResolverName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->mResolverName:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialSizeUrl(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->mUrlPattern:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->mUrlPattern:Ljava/lang/String;

    const-string/jumbo v1, "\\{[h,w]\\}"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlPattern()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->mUrlPattern:Ljava/lang/String;

    return-object v0
.end method

.method public isFreeTrafficCdn()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->mIsFreeTrafficCdn:Z

    return v0
.end method

.method public setResolvedUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->mResolvedUrl:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/CDNUrl;->mResolverName:Ljava/lang/String;

    .line 90
    return-void
.end method
