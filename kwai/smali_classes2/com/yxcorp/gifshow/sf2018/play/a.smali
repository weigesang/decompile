.class public final Lcom/yxcorp/gifshow/sf2018/play/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

.field transient b:Lcom/yxcorp/gifshow/log/x;

.field private transient c:Lcom/yxcorp/gifshow/log/x;

.field private transient d:Lcom/yxcorp/gifshow/log/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/a;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/log/x;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/x;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/a;->c:Lcom/yxcorp/gifshow/log/x;

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/log/x;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/x;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/a;->d:Lcom/yxcorp/gifshow/log/x;

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/log/x;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/x;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/a;->b:Lcom/yxcorp/gifshow/log/x;

    return-void
.end method

.method public static a(Ljava/lang/String;ILcom/yxcorp/gifshow/sf2018/entity/SF2018Item;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 152
    .line 3159
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3160
    iput-object p0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 3161
    iput v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 3162
    const/4 v0, 0x0

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 3163
    iput p1, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3164
    const/4 v0, 0x0

    .line 3165
    if-eqz p2, :cond_1

    iget-object v2, p2, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    if-eqz v2, :cond_1

    .line 3166
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3167
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 3168
    iget-object v3, p2, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mPhotoId:Ljava/lang/String;

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 3169
    iget-object v3, p2, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mSender:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    if-eqz v3, :cond_0

    .line 3170
    iget-object v3, p2, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mSender:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    iget-object v3, v3, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mUserId:Ljava/lang/String;

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->sAuthorId:Ljava/lang/String;

    .line 3172
    :cond_0
    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 3175
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    invoke-virtual {v2, v4, v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 154
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/sf2018/play/a;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/a;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->downloaded:Z

    .line 49
    return-object p0
.end method

.method public final a(I)Lcom/yxcorp/gifshow/sf2018/play/a;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/a;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    iput p1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->mediaType:I

    .line 108
    return-object p0
.end method

.method public final a(J)Lcom/yxcorp/gifshow/sf2018/play/a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/a;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    iput-wide p1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->enterTime:J

    .line 64
    return-object p0
.end method

.method public final a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;)Lcom/yxcorp/gifshow/sf2018/play/a;
    .locals 5

    .prologue
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/a;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    iget-object v0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/a;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    iget-object v0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/a;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    iget-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 117
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/a;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    .line 124
    return-object p0
.end method

.method public final b()Lcom/yxcorp/gifshow/sf2018/play/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/a;->d:Lcom/yxcorp/gifshow/log/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/x;->a()V

    .line 54
    return-object p0
.end method

.method public final b(J)Lcom/yxcorp/gifshow/sf2018/play/a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/a;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    iput-wide p1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->leaveTime:J

    .line 73
    return-object p0
.end method

.method public final c()Lcom/yxcorp/gifshow/sf2018/play/a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/a;->d:Lcom/yxcorp/gifshow/log/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/x;->b()V

    .line 59
    return-object p0
.end method

.method public final d()Lcom/yxcorp/gifshow/sf2018/play/a;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/a;->b:Lcom/yxcorp/gifshow/log/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/x;->b()V

    .line 83
    return-object p0
.end method

.method public final e()Lcom/yxcorp/gifshow/sf2018/play/a;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/a;->c:Lcom/yxcorp/gifshow/log/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/x;->a()V

    .line 98
    return-object p0
.end method

.method public final f()Lcom/yxcorp/gifshow/sf2018/play/a;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/a;->c:Lcom/yxcorp/gifshow/log/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/x;->b()V

    .line 103
    return-object p0
.end method

.method public final g()V
    .locals 8

    .prologue
    .line 128
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2137
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/a;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/a;->c:Lcom/yxcorp/gifshow/log/x;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/log/x;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->pauseDuration:J

    .line 2138
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/a;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/a;->b:Lcom/yxcorp/gifshow/log/x;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/log/x;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->bufferDuration:J

    .line 2139
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/a;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/a;->d:Lcom/yxcorp/gifshow/log/x;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/log/x;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->prepareDuration:J

    .line 2140
    new-instance v1, Lcom/yxcorp/gifshow/log/x;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/log/x;-><init>()V

    .line 2141
    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/a;->c:Lcom/yxcorp/gifshow/log/x;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/x;->a(Lcom/yxcorp/gifshow/log/x;)Lcom/yxcorp/gifshow/log/x;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/sf2018/play/a;->b:Lcom/yxcorp/gifshow/log/x;

    .line 2142
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/log/x;->a(Lcom/yxcorp/gifshow/log/x;)Lcom/yxcorp/gifshow/log/x;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/sf2018/play/a;->d:Lcom/yxcorp/gifshow/log/x;

    .line 2143
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/log/x;->a(Lcom/yxcorp/gifshow/log/x;)Lcom/yxcorp/gifshow/log/x;

    .line 2144
    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/a;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    iget-object v3, p0, Lcom/yxcorp/gifshow/sf2018/play/a;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    iget-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->leaveTime:J

    iget-object v3, p0, Lcom/yxcorp/gifshow/sf2018/play/a;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    iget-wide v6, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->enterTime:J

    sub-long/2addr v4, v6

    .line 2145
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/x;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->playedDuration:J

    .line 2146
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/a;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    .line 129
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->sf2018VideoStatPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    .line 130
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0xa

    const/16 v3, 0x3da

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2303
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 133
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    invoke-static {}, Lcom/yxcorp/gifshow/log/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 2319
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 3151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 134
    return-void
.end method
