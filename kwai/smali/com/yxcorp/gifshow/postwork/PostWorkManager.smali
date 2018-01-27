.class public final Lcom/yxcorp/gifshow/postwork/PostWorkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;,
        Lcom/yxcorp/gifshow/postwork/PostWorkManager$a;,
        Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/e;


# instance fields
.field public final b:Lcom/yxcorp/gifshow/encode/a;

.field final c:Lcom/yxcorp/gifshow/upload/UploadManager;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/gifshow/postwork/PostWorkInfo;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/postwork/PostWorkInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/gifshow/postwork/PostWorkInfo;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field final h:Lcom/yxcorp/gifshow/postwork/c;

.field i:Lcom/yxcorp/gifshow/postwork/b;

.field j:Landroid/content/Context;

.field private k:I

.field private l:Landroid/app/NotificationManager;

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 95
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 96
    const-class v1, Landroid/content/Intent;

    new-instance v2, Lcom/yxcorp/gifshow/postwork/PostWorkManager$3;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$3;-><init>()V

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v1

    const-class v2, Landroid/content/Intent;

    new-instance v3, Lcom/yxcorp/gifshow/postwork/PostWorkManager$1;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$1;-><init>()V

    .line 108
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    new-instance v3, Lcom/yxcorp/gifshow/camera/model/VideoContext$a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext$a;-><init>()V

    .line 124
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/f/a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/f/a;-><init>()V

    .line 125
    invoke-virtual {v1, v2}, Lcom/google/gson/f;->a(Lcom/google/gson/s;)Lcom/google/gson/f;

    move-result-object v1

    .line 29551
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/gson/f;->d:Z

    .line 127
    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a:Lcom/google/gson/e;

    .line 128
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->m:Ljava/util/Set;

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->l:Landroid/app/NotificationManager;

    .line 147
    new-instance v0, Lcom/yxcorp/gifshow/encode/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/encode/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/a;

    .line 148
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadManager;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/upload/UploadManager;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->d:Ljava/util/Map;

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->e:Ljava/util/Map;

    .line 151
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    .line 152
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->g:Ljava/util/Map;

    .line 153
    new-instance v0, Lcom/yxcorp/gifshow/postwork/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/postwork/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->h:Lcom/yxcorp/gifshow/postwork/c;

    .line 154
    invoke-static {p1}, Lcom/yxcorp/utility/utils/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;)V

    .line 168
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    const-class v4, Lcom/yxcorp/gifshow/postwork/PostWorkService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 171
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->b()V

    .line 172
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/upload/UploadInfo;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 941
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 942
    :cond_0
    const/4 v0, 0x0

    .line 970
    :goto_0
    return-object v0

    .line 945
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 946
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 948
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 949
    add-int/lit8 v0, v0, 0x1

    .line 951
    :cond_2
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;-><init>()V

    .line 953
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;->encodeConfigId:J

    .line 954
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v3

    iget-wide v4, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mTotalFileSize:J

    iput-wide v4, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;->fileLength:J

    .line 955
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v3

    iget-wide v4, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mTotalFileSize:J

    long-to-float v3, v4

    .line 956
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getProgress()F

    move-result v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v5

    iget-wide v6, v5, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mTotalFileSize:J

    long-to-float v5, v6

    mul-float/2addr v4, v5

    .line 955
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-long v4, v3

    iput-wide v4, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;->completedLength:J

    .line 957
    iput v0, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;->elementCount:I

    .line 959
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v3

    iget v3, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDoneCount:I

    sub-int/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;->failedElementCount:I

    .line 960
    iput v1, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;->pictureCount:I

    .line 961
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 962
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;->pictureCount:I

    .line 965
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    sget-object v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->ATLAS:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 966
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput v0, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;->type:I

    move-object v0, v2

    .line 970
    goto/16 :goto_0

    .line 966
    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public static a()Lcom/yxcorp/gifshow/postwork/PostWorkManager;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$a;->a:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z
    .locals 1

    .prologue
    .line 179
    .line 1038
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 179
    if-eqz v0, :cond_0

    .line 2038
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 2148
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->o:Z

    .line 179
    if-nez v0, :cond_2

    .line 3042
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 180
    if-eqz v0, :cond_1

    .line 4042
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 180
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 179
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 195
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/yxcorp/utility/utils/i;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->i:Lcom/yxcorp/gifshow/postwork/b;

    if-nez v1, :cond_0

    .line 271
    :goto_0
    return v0

    .line 200
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->i:Lcom/yxcorp/gifshow/postwork/b;

    sget-object v2, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a:Lcom/google/gson/e;

    invoke-virtual {v2, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/postwork/b;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v1

    .line 202
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 203
    const-string/jumbo v2, "sharebybinder"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mEncodeRequest:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/a;

    iget-object v1, p1, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mEncodeRequest:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/encode/a;->a(Lcom/yxcorp/gifshow/encode/EncodeRequest;)I

    move-result v1

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/a;

    .line 4468
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/a;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 210
    new-instance v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iget v3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->k:I

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;-><init>(ILcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 211
    iget-object v3, v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->e:Ljava/lang/String;

    iput-object v3, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->w:Ljava/lang/String;

    .line 212
    iput-object p1, v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    .line 5034
    iget v3, v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a:I

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/a;

    new-instance v3, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;

    invoke-direct {v3, p0, v1, v2, p1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;ILcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/encode/a;->a(Lcom/yxcorp/gifshow/encode/a$b;)V

    .line 268
    iget v0, v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a:I

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    if-eqz v0, :cond_3

    .line 270
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v0

    .line 271
    iget v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a:I

    goto :goto_0

    .line 273
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Encode request and upload request are both null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;
    .locals 4

    .prologue
    .line 590
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    iget-object v1, p1, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    .line 21091
    new-instance v2, Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;-><init>(Lcom/yxcorp/gifshow/upload/UploadRequest;)V

    .line 21092
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/upload/UploadManager;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 21093
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v1

    .line 591
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 21134
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadManager;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 592
    if-nez p2, :cond_1

    .line 593
    new-instance p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iget v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->k:I

    invoke-direct {p2, v2, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;-><init>(ILcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 594
    iget-object v2, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSessionId:Ljava/lang/String;

    .line 595
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c()F

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 602
    :goto_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isAutoSaveToLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 603
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isRedpackVideo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 604
    iget-object v0, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/r;->b(Ljava/lang/String;)V

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    .line 22034
    iget v2, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a:I

    .line 608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->e:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    new-instance v2, Lcom/yxcorp/gifshow/postwork/PostWorkManager$9;

    invoke-direct {v2, p0, v1, p2, p1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$9;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;Ljava/lang/String;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)V

    .line 22155
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadManager;->c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 658
    return-object p2

    .line 597
    :cond_1
    iget-object v2, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSessionId:Ljava/lang/String;

    .line 598
    iput-object v0, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 599
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c()F

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    goto :goto_0
.end method

.method final a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 684
    invoke-static {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    const-class v2, Lcom/yxcorp/gifshow/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 686
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 687
    const-string/jumbo v1, "show_tab_type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 688
    new-instance v1, Landroid/support/v4/app/ak$d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v4/app/ak$d;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    .line 689
    invoke-static {v2, v6, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ak$d;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/ak$d;

    move-result-object v0

    .line 690
    invoke-virtual {v0, v6}, Landroid/support/v4/app/ak$d;->setAutoCancel(Z)Landroid/support/v4/app/ak$d;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$f;->notification_icon_small:I

    .line 691
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ak$d;->setSmallIcon(I)Landroid/support/v4/app/ak$d;

    move-result-object v0

    .line 692
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->notification_icon_large:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ak$d;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ak$d;

    move-result-object v0

    const/16 v1, 0x3e8

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 694
    invoke-virtual {v0, v1, v2, v6}, Landroid/support/v4/app/ak$d;->setProgress(IIZ)Landroid/support/v4/app/ak$d;

    move-result-object v0

    .line 695
    iget-object v1, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 22192
    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 696
    sget-object v2, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->ENCODING:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-ne v1, v2, :cond_1

    .line 697
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v2, Lcom/yxcorp/gifshow/g$k;->share_prepare:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ak$d;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v3, Lcom/yxcorp/gifshow/g$k;->movie_building:I

    .line 698
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ak$d;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;

    .line 708
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->l:Landroid/app/NotificationManager;

    .line 23034
    iget v2, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a:I

    .line 708
    invoke-virtual {v0}, Landroid/support/v4/app/ak$d;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 710
    :cond_0
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->d()Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v1

    .line 712
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->m:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 713
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;

    .line 714
    invoke-interface {v0, p1, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;->a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    goto :goto_1

    .line 700
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 701
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 700
    invoke-static {v2, v3}, Lcom/yxcorp/utility/e/a;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 702
    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v3, Lcom/yxcorp/gifshow/g$k;->uploading_n:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ak$d;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v3, Lcom/yxcorp/gifshow/g$k;->share_to_prompt:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 704
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getPrompt()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 703
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ak$d;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v3, Lcom/yxcorp/gifshow/g$k;->share_to_prompt:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 706
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getPrompt()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 705
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ak$d;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;

    goto :goto_0

    .line 716
    :cond_2
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)V
    .locals 13

    .prologue
    const/16 v1, 0x30

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 719
    invoke-static {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 720
    const/4 v7, 0x0

    .line 721
    new-instance v9, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    const-class v4, Lcom/yxcorp/gifshow/HomeActivity;

    invoke-direct {v9, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 722
    const/high16 v2, 0x14000000

    invoke-virtual {v9, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 723
    const-string/jumbo v2, "show_tab_type"

    const/4 v4, 0x6

    invoke-virtual {v9, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 725
    iget-object v2, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 726
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    move v4, v5

    .line 727
    :goto_0
    const-string/jumbo v2, "ks://PostWorkManager"

    const-string/jumbo v8, "PostWorkStatus"

    new-array v10, v3, [Ljava/lang/Object;

    const-string/jumbo v11, "status"

    aput-object v11, v10, v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v2, v8, v10}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    sget-object v2, Lcom/yxcorp/gifshow/postwork/PostWorkManager$2;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ordinal()I

    move-result v8

    aget v2, v2, v8

    packed-switch v2, :pswitch_data_0

    .line 928
    :cond_0
    :goto_1
    :pswitch_0
    if-eqz v7, :cond_1

    invoke-static {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 929
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->l:Landroid/app/NotificationManager;

    .line 29034
    iget v1, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a:I

    .line 929
    invoke-virtual {v7}, Landroid/support/v4/app/ak$d;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 932
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->d()Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v1

    .line 934
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->m:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 935
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;

    .line 936
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    goto :goto_2

    :cond_2
    move v4, v0

    .line 726
    goto :goto_0

    .line 730
    :pswitch_1
    new-instance v1, Landroid/support/v4/app/ak$d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v4/app/ak$d;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    .line 731
    invoke-static {v2, v0, v9, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ak$d;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/ak$d;

    move-result-object v1

    .line 732
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ak$d;->setAutoCancel(Z)Landroid/support/v4/app/ak$d;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->notification_icon_small:I

    .line 733
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ak$d;->setSmallIcon(I)Landroid/support/v4/app/ak$d;

    move-result-object v1

    .line 734
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$f;->notification_icon_large:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ak$d;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ak$d;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 23140
    iget v2, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->l:I

    .line 736
    invoke-virtual {v1, v2, v0, v0}, Landroid/support/v4/app/ak$d;->setProgress(IIZ)Landroid/support/v4/app/ak$d;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v2, Lcom/yxcorp/gifshow/g$k;->share_prepare:I

    .line 737
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ak$d;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v2, Lcom/yxcorp/gifshow/g$k;->movie_prepare:I

    .line 738
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ak$d;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;

    move-result-object v7

    goto/16 :goto_1

    .line 743
    :pswitch_2
    iget-object v0, p2, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    if-nez v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->l:Landroid/app/NotificationManager;

    .line 24034
    iget v1, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a:I

    .line 744
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_1

    .line 748
    :pswitch_3
    iget-object v1, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 24196
    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->p:Landroid/content/Intent;

    .line 748
    if-eqz v1, :cond_13

    .line 749
    iget-object v1, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 25196
    iget-object v2, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->p:Landroid/content/Intent;

    .line 751
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 752
    const-class v1, Lcom/yxcorp/gifshow/v3/EditorActivity;

    .line 756
    :goto_3
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 758
    const/high16 v1, 0x34000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 761
    new-instance v1, Landroid/support/v4/app/ak$d;

    iget-object v3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/support/v4/app/ak$d;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    .line 762
    invoke-static {v3, v0, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ak$d;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/ak$d;

    move-result-object v1

    .line 763
    invoke-virtual {v1, v5}, Landroid/support/v4/app/ak$d;->setAutoCancel(Z)Landroid/support/v4/app/ak$d;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->notification_icon_small:I

    .line 764
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ak$d;->setSmallIcon(I)Landroid/support/v4/app/ak$d;

    move-result-object v1

    .line 765
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$f;->notification_icon_large:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ak$d;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ak$d;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v3, Lcom/yxcorp/gifshow/g$k;->movie_build_err:I

    .line 767
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ak$d;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v3, Lcom/yxcorp/gifshow/g$k;->movie_build_err:I

    .line 768
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ak$d;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v3, Lcom/yxcorp/gifshow/g$k;->click_to_rebuild:I

    .line 769
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ak$d;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;

    move-result-object v1

    .line 771
    :goto_4
    sget v2, Lcom/yxcorp/gifshow/g$k;->movie_build_err:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    move-object v7, v1

    .line 772
    goto/16 :goto_1

    .line 754
    :cond_3
    const-class v1, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;

    goto :goto_3

    .line 774
    :pswitch_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->l:Landroid/app/NotificationManager;

    .line 26034
    iget v1, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a:I

    .line 774
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_1

    .line 777
    :pswitch_5
    iget-object v1, p2, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    if-nez v1, :cond_0

    .line 778
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 779
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 778
    invoke-static {v2, v3}, Lcom/yxcorp/utility/e/a;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 780
    new-instance v2, Landroid/support/v4/app/ak$d;

    iget-object v3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v4/app/ak$d;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    .line 781
    invoke-static {v3, v0, v9, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ak$d;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/ak$d;

    move-result-object v2

    .line 782
    invoke-virtual {v2, v0}, Landroid/support/v4/app/ak$d;->setAutoCancel(Z)Landroid/support/v4/app/ak$d;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$f;->notification_icon_small:I

    .line 783
    invoke-virtual {v2, v3}, Landroid/support/v4/app/ak$d;->setSmallIcon(I)Landroid/support/v4/app/ak$d;

    move-result-object v2

    .line 784
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$f;->notification_icon_large:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ak$d;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ak$d;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v4, Lcom/yxcorp/gifshow/g$k;->uploading_n:I

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v0

    .line 786
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/ak$d;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v3, Lcom/yxcorp/gifshow/g$k;->share_to_prompt:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 788
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getPrompt()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    .line 787
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ak$d;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v3, Lcom/yxcorp/gifshow/g$k;->share_to_prompt:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 790
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getPrompt()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 789
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ak$d;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;

    move-result-object v7

    goto/16 :goto_1

    .line 796
    :pswitch_6
    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v8, Lcom/yxcorp/gifshow/g$k;->publish_successfully:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 797
    iget-object v2, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getLocalSharePlatformId()I

    move-result v2

    if-lez v2, :cond_4

    .line 798
    iget-object v2, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadResult;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 799
    iget-object v10, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v10}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yxcorp/gifshow/upload/UploadResult;->getPhotoId()Ljava/lang/String;

    move-result-object v10

    .line 800
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "ks://uploaded/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v11, "/"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 801
    const-string/jumbo v10, "ks://PostWorkManager"

    const-string/jumbo v11, "covertPostWork2JsonObject"

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    new-instance v10, Lcom/yxcorp/gifshow/postwork/PostWorkManager$10;

    invoke-direct {v10, p0, p1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$10;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Landroid/net/Uri;)V

    sget-object v2, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/Executor;

    new-array v11, v0, [Ljava/lang/Void;

    .line 824
    invoke-virtual {v10, v2, v11}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$10;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 827
    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    iget-object v10, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 828
    invoke-virtual {v10}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yxcorp/gifshow/upload/UploadResult;->getForwardResults()Ljava/util/List;

    move-result-object v10

    .line 827
    invoke-static {v2, v10}, Lcom/yxcorp/gifshow/account/m;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 829
    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->l:Landroid/app/NotificationManager;

    .line 27034
    iget v10, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a:I

    .line 829
    invoke-virtual {v2, v10}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Lcom/yxcorp/gifshow/account/ForwardException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 847
    :goto_5
    if-eqz v4, :cond_6

    const/16 v0, 0x25f

    :goto_6
    iget-object v1, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 851
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 852
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 853
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadResult;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    :goto_7
    if-eqz v4, :cond_8

    move v3, v6

    .line 857
    :cond_5
    :goto_8
    iget-object v4, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadStartTime:J

    iget-object v6, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 862
    invoke-static {v6}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    move-result-object v6

    .line 848
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/postwork/c;->a(ILjava/lang/String;Ljava/lang/String;IJLcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;)V

    .line 863
    if-eqz v8, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isRedpackVideo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 864
    invoke-static {v8}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 830
    :catch_0
    move-exception v2

    .line 831
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/account/ForwardException;->printStackTrace()V

    .line 832
    const-string/jumbo v7, "share3rd"

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v7, v2, v8}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 833
    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v7, Lcom/yxcorp/gifshow/g$k;->error_3rd_platform:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 834
    new-instance v7, Landroid/support/v4/app/ak$d;

    iget-object v8, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/support/v4/app/ak$d;-><init>(Landroid/content/Context;)V

    .line 835
    invoke-virtual {v7, v5}, Landroid/support/v4/app/ak$d;->setAutoCancel(Z)Landroid/support/v4/app/ak$d;

    move-result-object v7

    sget v8, Lcom/yxcorp/gifshow/g$f;->notification_icon_small:I

    .line 836
    invoke-virtual {v7, v8}, Landroid/support/v4/app/ak$d;->setSmallIcon(I)Landroid/support/v4/app/ak$d;

    move-result-object v7

    .line 837
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/yxcorp/gifshow/g$f;->notification_icon_large:I

    invoke-static {v8, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/support/v4/app/ak$d;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ak$d;

    move-result-object v7

    iget-object v8, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v10, Lcom/yxcorp/gifshow/g$k;->share:I

    .line 839
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/support/v4/app/ak$d;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;

    move-result-object v7

    iget-object v8, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    .line 840
    invoke-static {v8, v0, v9, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/v4/app/ak$d;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/ak$d;

    move-result-object v0

    iget-object v7, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v8, Lcom/yxcorp/gifshow/g$k;->error_3rd_platform:I

    .line 841
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/support/v4/app/ak$d;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;

    move-result-object v0

    iget-object v7, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v8, Lcom/yxcorp/gifshow/g$k;->error_3rd_platform:I

    .line 842
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/support/v4/app/ak$d;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;

    move-result-object v7

    move-object v8, v2

    .line 846
    goto/16 :goto_5

    .line 843
    :catch_1
    move-exception v2

    .line 844
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 845
    const-string/jumbo v9, "share3rd"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v2, v0}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    move v0, v1

    .line 847
    goto/16 :goto_6

    .line 853
    :cond_7
    const-string/jumbo v2, ""

    goto/16 :goto_7

    :cond_8
    iget-object v4, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 857
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/e/a;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v3, v5

    goto/16 :goto_8

    .line 868
    :pswitch_7
    const/4 v2, 0x0

    .line 869
    iget-object v7, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getThrowable()Ljava/lang/Throwable;

    move-result-object v7

    invoke-static {v7}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 870
    const-string/jumbo v2, "%s(%s)"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v10, Lcom/yxcorp/gifshow/g$k;->upload_error:I

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    iget-object v8, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v10, Lcom/yxcorp/gifshow/g$k;->network_unavailable:I

    .line 871
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 870
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 872
    new-instance v2, Landroid/support/v4/app/ak$g;

    invoke-direct {v2}, Landroid/support/v4/app/ak$g;-><init>()V

    .line 873
    iget-object v8, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v10, Lcom/yxcorp/gifshow/g$k;->share:I

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/support/v4/app/ak$g;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$g;

    .line 874
    iget-object v8, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v10, Lcom/yxcorp/gifshow/g$k;->upload_error:I

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/support/v4/app/ak$g;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$g;

    .line 875
    iget-object v8, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v10, Lcom/yxcorp/gifshow/g$k;->network_unavailable:I

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/support/v4/app/ak$g;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$g;

    .line 879
    :goto_9
    new-instance v8, Landroid/support/v4/app/ak$d;

    iget-object v10, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    invoke-direct {v8, v10}, Landroid/support/v4/app/ak$d;-><init>(Landroid/content/Context;)V

    iget-object v10, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    .line 880
    invoke-static {v10, v0, v9, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/support/v4/app/ak$d;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/ak$d;

    move-result-object v0

    .line 881
    invoke-virtual {v0, v5}, Landroid/support/v4/app/ak$d;->setAutoCancel(Z)Landroid/support/v4/app/ak$d;

    move-result-object v0

    sget v8, Lcom/yxcorp/gifshow/g$f;->notification_icon_small:I

    .line 882
    invoke-virtual {v0, v8}, Landroid/support/v4/app/ak$d;->setSmallIcon(I)Landroid/support/v4/app/ak$d;

    move-result-object v0

    .line 883
    invoke-virtual {v0, v7}, Landroid/support/v4/app/ak$d;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;

    move-result-object v0

    iget-object v8, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v9, Lcom/yxcorp/gifshow/g$k;->share:I

    .line 884
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/support/v4/app/ak$d;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;

    move-result-object v0

    .line 885
    invoke-virtual {v0, v7}, Landroid/support/v4/app/ak$d;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;

    move-result-object v0

    .line 886
    if-eqz v2, :cond_9

    invoke-static {}, Lcom/yxcorp/utility/utils/i;->g()Z

    move-result v8

    if-nez v8, :cond_9

    .line 888
    invoke-virtual {v0, v2}, Landroid/support/v4/app/ak$d;->setStyle(Landroid/support/v4/app/ak$r;)Landroid/support/v4/app/ak$d;

    .line 890
    :cond_9
    if-eqz v4, :cond_a

    const/16 v1, 0x25f

    :cond_a
    iget-object v2, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 893
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_d

    move v3, v6

    .line 896
    :cond_b
    :goto_a
    iget-object v4, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadStartTime:J

    iget-object v6, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 901
    invoke-static {v6}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    move-result-object v6

    .line 890
    invoke-static/range {v1 .. v6}, Lcom/yxcorp/gifshow/postwork/c;->a(ILjava/lang/String;IJLcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;)V

    .line 902
    if-eqz v7, :cond_12

    iget-object v1, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isRedpackVideo()Z

    move-result v1

    if-nez v1, :cond_12

    .line 903
    invoke-static {v7}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    move-object v7, v0

    goto/16 :goto_1

    .line 877
    :cond_c
    iget-object v7, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v8, Lcom/yxcorp/gifshow/g$k;->upload_error:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    .line 893
    :cond_d
    iget-object v4, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 896
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/e/a;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v3, v5

    goto :goto_a

    .line 907
    :pswitch_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v2, Lcom/yxcorp/gifshow/g$k;->cancelled:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 908
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->l:Landroid/app/NotificationManager;

    .line 28034
    iget v2, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a:I

    .line 908
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 909
    if-eqz v4, :cond_e

    const/16 v0, 0x25f

    :goto_b
    iget-object v1, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 912
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_f

    move v2, v6

    .line 915
    :goto_c
    iget-object v4, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadStartTime:J

    iget-object v6, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 920
    invoke-static {v6}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    move-result-object v6

    .line 909
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/postwork/c;->a(ILjava/lang/String;IIJLcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;)V

    .line 921
    if-eqz v8, :cond_0

    .line 922
    invoke-static {v8}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_e
    move v0, v1

    .line 909
    goto :goto_b

    .line 912
    :cond_f
    iget-object v2, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 915
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/e/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v5

    goto :goto_c

    :cond_10
    move v2, v3

    goto :goto_c

    .line 938
    :cond_11
    return-void

    :cond_12
    move-object v7, v0

    goto/16 :goto_1

    :cond_13
    move-object v1, v7

    goto/16 :goto_4

    .line 728
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 676
    return-void
.end method

.method public final a(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->i:Lcom/yxcorp/gifshow/postwork/b;

    if-nez v0, :cond_0

    move v0, v1

    .line 7101
    :goto_0
    return v0

    .line 287
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->i:Lcom/yxcorp/gifshow/postwork/b;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/postwork/b;->a(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 290
    const-string/jumbo v2, "sharebybinder"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v1

    .line 291
    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 295
    if-eqz v0, :cond_5

    .line 296
    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 5192
    iget-object v3, v3, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 297
    sget-object v4, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->FAILED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-ne v3, v4, :cond_3

    .line 298
    iget-object v3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 6116
    iget v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 7077
    iget-object v4, v3, Lcom/yxcorp/gifshow/encode/a;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 7078
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    sget-object v5, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->FAILED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-ne v4, v5, :cond_2

    .line 7079
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/encode/a;->b(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    move v0, v2

    .line 7080
    goto :goto_0

    :cond_2
    move v0, v1

    .line 298
    goto :goto_0

    .line 299
    :cond_3
    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 300
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->FAILED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-ne v3, v4, :cond_5

    .line 301
    iget-object v3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 7098
    iget-object v4, v3, Lcom/yxcorp/gifshow/upload/UploadManager;->d:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 7099
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->FAILED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-ne v4, v5, :cond_4

    .line 7100
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/upload/UploadManager;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    move v0, v2

    .line 7101
    goto :goto_0

    :cond_4
    move v0, v1

    .line 301
    goto :goto_0

    .line 304
    :cond_5
    const-string/jumbo v3, "ks://PostWorkManager"

    const-string/jumbo v4, "retry"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "id"

    aput-object v6, v5, v1

    .line 305
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const-string/jumbo v6, "postWorkInfo"

    aput-object v6, v5, v2

    const/4 v2, 0x3

    sget-object v6, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a:Lcom/google/gson/e;

    invoke-virtual {v6, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 304
    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 306
    goto/16 :goto_0
.end method

.method public final a(ILcom/yxcorp/gifshow/camera/model/VideoContext;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 431
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->i:Lcom/yxcorp/gifshow/postwork/b;

    if-nez v0, :cond_0

    move v0, v1

    .line 471
    :goto_0
    return v0

    .line 436
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->i:Lcom/yxcorp/gifshow/postwork/b;

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/yxcorp/gifshow/postwork/b;->a(ILjava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 439
    const-string/jumbo v2, "sharebybinder"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v1

    .line 440
    goto :goto_0

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 444
    if-eqz v0, :cond_2

    .line 16038
    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 444
    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 445
    goto :goto_0

    .line 17038
    :cond_3
    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 17116
    iget v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 448
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/a;

    new-instance v2, Lcom/yxcorp/gifshow/postwork/PostWorkManager$7;

    invoke-direct {v2, p0, v0, p2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$7;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;ILcom/yxcorp/gifshow/camera/model/VideoContext;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/encode/a;->a(Lcom/yxcorp/gifshow/encode/a$b;)V

    .line 471
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(IZ)Z
    .locals 1

    .prologue
    .line 424
    const/16 v0, 0x11

    invoke-virtual {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(IZI)Z

    move-result v0

    return v0
.end method

.method public final a(IZI)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    .line 346
    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 348
    const-string/jumbo v0, "ks://PostWorkManager"

    const-string/jumbo v4, "cancel"

    new-array v5, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "id"

    aput-object v6, v5, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    if-eqz v7, :cond_7

    .line 350
    iget-object v0, v7, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    if-eqz v0, :cond_9

    .line 351
    iget-object v0, v7, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 8192
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 351
    sget-object v4, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-eq v0, v4, :cond_1

    .line 353
    iget-object v0, v7, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iput-object v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    .line 355
    const/16 v0, 0x12

    if-eq p3, v0, :cond_1

    .line 356
    const/16 v0, 0x30

    iget-object v4, v7, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-eqz v4, :cond_0

    iget-object v1, v7, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 357
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v4, v7, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-eqz v4, :cond_2

    iget-object v4, v7, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadStartTime:J

    .line 362
    :goto_0
    iget-object v6, v7, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 363
    invoke-static {v6}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    move-result-object v6

    .line 356
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/postwork/c;->a(ILjava/lang/String;IIJLcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;)V

    .line 367
    :cond_1
    if-eqz p2, :cond_9

    .line 368
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/a;

    iget-object v1, v7, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 9116
    iget v1, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 368
    invoke-virtual {v0, v1, p3}, Lcom/yxcorp/gifshow/encode/a;->a(II)Z

    move-result v0

    .line 372
    :goto_1
    iget-object v1, v7, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-eqz v1, :cond_8

    .line 373
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    iget-object v0, v7, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 9118
    iget-object v0, v1, Lcom/yxcorp/gifshow/upload/UploadManager;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 9119
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->UPLOADING:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-eq v4, v5, :cond_3

    .line 9120
    sget-object v2, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v2, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 9121
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/upload/UploadManager;->b(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 378
    :goto_2
    return v3

    .line 362
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_0

    .line 9124
    :cond_3
    iget-object v0, v1, Lcom/yxcorp/gifshow/upload/UploadManager;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/UploadManager$b;

    .line 9125
    if-eqz v0, :cond_6

    .line 9330
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->b:Z

    .line 9331
    iget-object v1, v0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/l;

    if-eqz v1, :cond_4

    .line 9332
    iget-object v1, v0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/l;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/upload/l;->a()V

    .line 9334
    :cond_4
    iget-object v1, v0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->d:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_5

    .line 9335
    iget-object v1, v0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->d:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 9338
    :cond_5
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a()V

    goto :goto_2

    :cond_6
    move v3, v8

    .line 9129
    goto :goto_2

    :cond_7
    move v3, v8

    .line 378
    goto :goto_2

    :cond_8
    move v3, v0

    goto :goto_2

    :cond_9
    move v0, v8

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/upload/UploadRequest;I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 573
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->d(I)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v2

    .line 574
    const-string/jumbo v3, "ks://PostWorkManager"

    const-string/jumbo v4, "addUploadTask"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "postWorkId"

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    if-eqz v2, :cond_0

    .line 576
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_PENDING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v3, v4, :cond_2

    .line 577
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v3, v4, :cond_2

    .line 578
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v3, v4, :cond_2

    :cond_0
    move v0, v1

    .line 585
    :cond_1
    :goto_0
    return v0

    .line 581
    :cond_2
    iget-object v1, v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->setUploadRequest(Lcom/yxcorp/gifshow/upload/UploadRequest;)Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    .line 582
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v1

    sget-object v3, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v1, v3, :cond_1

    .line 583
    iget-object v1, v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 681
    return-void
.end method

.method public final b(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 320
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 321
    const-string/jumbo v3, "ks://PostWorkManager"

    const-string/jumbo v4, "isEncodeCompleted"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "id"

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    if-eqz v0, :cond_0

    .line 323
    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    if-eqz v3, :cond_0

    .line 324
    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 7192
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 324
    sget-object v3, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 329
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final b(IZ)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 530
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 18038
    iget-object v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 531
    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/a;

    .line 19038
    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 19116
    iget v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 19490
    iget-object v0, v4, Lcom/yxcorp/gifshow/encode/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/encode/a$c;

    .line 19491
    iget-object v6, v0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 20116
    iget v6, v6, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 19491
    if-ne v6, v1, :cond_0

    .line 19492
    iget-object v5, v0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    if-nez p2, :cond_1

    move v1, v2

    :goto_0
    iput-boolean v1, v5, Lcom/yxcorp/gifshow/encode/EncodeInfo;->o:Z

    .line 19493
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/encode/a;->c(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    move v0, v2

    .line 532
    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    return v2

    :cond_1
    move v1, v3

    .line 19492
    goto :goto_0

    :cond_2
    move v0, v3

    .line 19497
    goto :goto_1

    :cond_3
    move v2, v3

    .line 531
    goto :goto_2
.end method

.method public final c(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 397
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 398
    if-eqz v0, :cond_0

    .line 10038
    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 398
    if-eqz v2, :cond_0

    .line 11038
    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 11192
    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 399
    sget-object v3, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-ne v2, v3, :cond_1

    .line 400
    :cond_0
    const/4 v0, 0x0

    .line 418
    :goto_0
    return v0

    .line 12038
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 12116
    iget v2, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 403
    iget-object v3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 12721
    iget-object v0, v3, Lcom/yxcorp/gifshow/encode/a;->a:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 12722
    iget-object v0, v3, Lcom/yxcorp/gifshow/encode/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 12723
    iget-object v0, v3, Lcom/yxcorp/gifshow/encode/a;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/encode/a$c;

    .line 12724
    if-eqz v0, :cond_2

    .line 13583
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 14188
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->q:Z

    .line 12728
    :cond_2
    iget-object v0, v3, Lcom/yxcorp/gifshow/encode/a;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 12729
    if-eqz v0, :cond_3

    .line 15188
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->q:Z

    .line 404
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/a;

    new-instance v3, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;

    invoke-direct {v3, p0, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;I)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/encode/a;->a(Lcom/yxcorp/gifshow/encode/a$b;)V

    move v0, v1

    .line 418
    goto :goto_0
.end method

.method public final d(I)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    return-object v0
.end method

.method public final e(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 519
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
