.class public Lcom/yxcorp/gifshow/c;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static A:Ljava/io/File;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation
.end field

.field public static B:Ljava/io/File;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation
.end field

.field public static C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

.field public static D:Lcom/yxcorp/gifshow/log/g;

.field public static E:J

.field public static F:Lcom/google/android/gms/analytics/f;

.field private static G:Lcom/yxcorp/gifshow/c;

.field private static H:Lcom/yxcorp/gifshow/init/a;

.field private static I:Lcom/yxcorp/httpdns/DnsResolver;

.field private static volatile J:Lcom/yxcorp/router/Router;

.field private static K:Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

.field private static L:Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;

.field private static M:Lcom/yxcorp/gifshow/sf2018/KwaiSF2018PayService;

.field private static N:Lcom/yxcorp/gifshow/sf2018/resource/a;

.field private static O:Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

.field private static P:Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

.field private static Q:Lcom/yxcorp/gifshow/retrofit/service/KwaiPayCheckService;

.field private static R:Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

.field private static S:Lcom/yxcorp/gifshow/retrofit/service/KwaiUlogService;

.field private static T:Lcom/yxcorp/video/proxy/f;

.field private static U:Lcom/yxcorp/gifshow/util/u;

.field private static V:Lokhttp3/t;

.field private static W:Lretrofit2/m;

.field private static X:Lcom/yxcorp/gifshow/push/process/PushApiService;

.field private static Y:Lcom/yxcorp/gifshow/e;

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:I

.field public static n:Ljava/io/File;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation
.end field

.field public static o:Ljava/io/File;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation
.end field

.field public static p:Ljava/io/File;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation
.end field

.field public static q:Ljava/io/File;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation
.end field

.field public static r:Ljava/io/File;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation
.end field

.field public static s:Ljava/io/File;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation
.end field

.field public static t:Ljava/io/File;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation
.end field

.field public static u:Ljava/io/File;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation
.end field

.field public static v:Ljava/io/File;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation
.end field

.field public static w:Ljava/io/File;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation
.end field

.field public static x:Ljava/io/File;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation
.end field

.field public static y:Ljava/io/File;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation
.end field

.field public static z:Ljava/io/File;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 68
    const-string/jumbo v0, ""

    sput-object v0, Lcom/yxcorp/gifshow/c;->a:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, ""

    sput-object v0, Lcom/yxcorp/gifshow/c;->b:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, ":pushservice"

    sput-object v0, Lcom/yxcorp/gifshow/c;->f:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "ANDROID_UNKNOWN"

    sput-object v0, Lcom/yxcorp/gifshow/c;->g:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "UNKNOWN"

    sput-object v0, Lcom/yxcorp/gifshow/c;->h:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "UNKNOWN"

    sput-object v0, Lcom/yxcorp/gifshow/c;->i:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "UNKNOWN"

    sput-object v0, Lcom/yxcorp/gifshow/c;->j:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "UNKNOWN"

    sput-object v0, Lcom/yxcorp/gifshow/c;->k:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, ""

    sput-object v0, Lcom/yxcorp/gifshow/c;->l:Ljava/lang/String;

    .line 82
    const/16 v0, 0x64

    sput v0, Lcom/yxcorp/gifshow/c;->m:I

    .line 85
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/mnt/sdcard/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/c;->n:Ljava/io/File;

    .line 87
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/mnt/sdcard/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/.video_context"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/c;->o:Ljava/io/File;

    .line 89
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/mnt/sdcard/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/.music"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/c;->p:Ljava/io/File;

    .line 91
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/mnt/sdcard/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/.magic_emoji"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/c;->q:Ljava/io/File;

    .line 93
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/mnt/sdcard/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/.sf2018"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/c;->r:Ljava/io/File;

    .line 95
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/mnt/sdcard/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/.vf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/c;->s:Ljava/io/File;

    .line 97
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/mnt/sdcard/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/.files"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    .line 99
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/mnt/sdcard/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/.cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/c;->u:Ljava/io/File;

    .line 101
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/mnt/sdcard/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/.video_cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/c;->v:Ljava/io/File;

    .line 103
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/mnt/sdcard/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/.advedit/.adv_sticker"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/c;->w:Ljava/io/File;

    .line 105
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/mnt/sdcard/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/.advedit/.adv_pencil_tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/c;->x:Ljava/io/File;

    .line 108
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/mnt/sdcard/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/.advedit/.adv_text_tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/c;->y:Ljava/io/File;

    .line 110
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/mnt/sdcard/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/.advedit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/c;->z:Ljava/io/File;

    .line 112
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/mnt/sdcard/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/.project"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/c;->A:Ljava/io/File;

    .line 114
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/mnt/sdcard/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/c;->B:Ljava/io/File;

    .line 127
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/yxcorp/gifshow/c;->E:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static A()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayCheckService;
    .locals 3

    .prologue
    .line 434
    sget-object v0, Lcom/yxcorp/gifshow/c;->Q:Lcom/yxcorp/gifshow/retrofit/service/KwaiPayCheckService;

    if-nez v0, :cond_0

    .line 435
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/d;

    sget-object v1, Lcom/yxcorp/router/RouteType;->PAY_CHECK:Lcom/yxcorp/router/RouteType;

    sget-object v2, Lcom/yxcorp/retrofit/c/b;->b:Lio/reactivex/s;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/d;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/s;)V

    invoke-static {v0}, Lcom/yxcorp/retrofit/b;->a(Lcom/yxcorp/retrofit/a;)Lretrofit2/m$a;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayCheckService;

    .line 438
    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayCheckService;

    sput-object v0, Lcom/yxcorp/gifshow/c;->Q:Lcom/yxcorp/gifshow/retrofit/service/KwaiPayCheckService;

    .line 440
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->Q:Lcom/yxcorp/gifshow/retrofit/service/KwaiPayCheckService;

    return-object v0
.end method

.method public static B()Lcom/yxcorp/gifshow/push/process/PushApiService;
    .locals 3

    .prologue
    .line 444
    sget-object v0, Lcom/yxcorp/gifshow/c;->X:Lcom/yxcorp/gifshow/push/process/PushApiService;

    if-nez v0, :cond_0

    .line 445
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/d;

    sget-object v1, Lcom/yxcorp/router/RouteType;->PUSH:Lcom/yxcorp/router/RouteType;

    sget-object v2, Lcom/yxcorp/retrofit/c/b;->b:Lio/reactivex/s;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/d;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/s;)V

    .line 446
    invoke-static {v0}, Lcom/yxcorp/retrofit/b;->a(Lcom/yxcorp/retrofit/a;)Lretrofit2/m$a;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/push/process/PushApiService;

    .line 448
    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/push/process/PushApiService;

    sput-object v0, Lcom/yxcorp/gifshow/c;->X:Lcom/yxcorp/gifshow/push/process/PushApiService;

    .line 450
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->X:Lcom/yxcorp/gifshow/push/process/PushApiService;

    return-object v0
.end method

.method public static C()V
    .locals 1

    .prologue
    .line 454
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/video/proxy/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/video/proxy/f;->a()V

    .line 457
    :cond_0
    return-void
.end method

.method public static D()V
    .locals 1

    .prologue
    .line 460
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/video/proxy/f;->b()V

    .line 461
    return-void
.end method

.method public static E()Z
    .locals 2

    .prologue
    .line 464
    const-string/jumbo v0, "google_play"

    sget-object v1, Lcom/yxcorp/gifshow/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a()Lcom/yxcorp/gifshow/c;
    .locals 1

    .prologue
    .line 220
    sget-object v0, Lcom/yxcorp/gifshow/c;->G:Lcom/yxcorp/gifshow/c;

    return-object v0
.end method

.method public static b()Lcom/yxcorp/gifshow/e;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 225
    sget-object v0, Lcom/yxcorp/gifshow/c;->Y:Lcom/yxcorp/gifshow/e;

    return-object v0
.end method

.method public static c()Lcom/yxcorp/httpdns/DnsResolver;
    .locals 3

    .prologue
    .line 229
    sget-object v0, Lcom/yxcorp/gifshow/c;->I:Lcom/yxcorp/httpdns/DnsResolver;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Lcom/yxcorp/httpdns/DnsResolver;

    sget-object v1, Lcom/yxcorp/gifshow/c;->G:Lcom/yxcorp/gifshow/c;

    .line 4284
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/LogManagerInitModule;->h()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    .line 230
    invoke-direct {v0, v1, v2}, Lcom/yxcorp/httpdns/DnsResolver;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/log/m;)V

    sput-object v0, Lcom/yxcorp/gifshow/c;->I:Lcom/yxcorp/httpdns/DnsResolver;

    .line 232
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->I:Lcom/yxcorp/httpdns/DnsResolver;

    return-object v0
.end method

.method public static d()Lcom/yxcorp/video/proxy/f;
    .locals 11

    .prologue
    const-wide/16 v6, 0x1388

    const/4 v4, 0x0

    .line 236
    sget-object v0, Lcom/yxcorp/gifshow/c;->T:Lcom/yxcorp/video/proxy/f;

    if-nez v0, :cond_0

    .line 237
    sget-object v0, Lcom/yxcorp/gifshow/c;->G:Lcom/yxcorp/gifshow/c;

    .line 5043
    sget-object v1, Lcom/yxcorp/gifshow/c;->v:Ljava/io/File;

    .line 5044
    new-instance v10, Lcom/yxcorp/video/proxy/f;

    .line 5065
    new-instance v9, Lcom/yxcorp/video/proxy/a$a;

    invoke-direct {v9, v0, v4}, Lcom/yxcorp/video/proxy/a$a;-><init>(Landroid/content/Context;B)V

    .line 5086
    invoke-static {v1}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, v9, Lcom/yxcorp/video/proxy/a$a;->b:Ljava/io/File;

    .line 6055
    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    const-wide/16 v2, 0xbb8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6056
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/t$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6057
    invoke-virtual {v0, v6, v7, v1}, Lokhttp3/t$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6058
    invoke-virtual {v0, v6, v7, v1}, Lokhttp3/t$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/a;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/a;-><init>()V

    .line 6059
    invoke-virtual {v0, v1}, Lokhttp3/t$a;->a(Lokhttp3/q;)Lokhttp3/t$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/i/a$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/i/a$a;-><init>()V

    .line 6060
    invoke-virtual {v0, v1}, Lokhttp3/t$a;->a(Lokhttp3/q;)Lokhttp3/t$a;

    move-result-object v0

    .line 6756
    iput-boolean v4, v0, Lokhttp3/t$a;->u:Z

    .line 7750
    iput-boolean v4, v0, Lokhttp3/t$a;->t:Z

    .line 6063
    invoke-virtual {v0}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v0

    .line 8121
    iput-object v0, v9, Lcom/yxcorp/video/proxy/a$a;->h:Lokhttp3/t;

    .line 9076
    new-instance v0, Lcom/yxcorp/gifshow/i/a$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/i/a$1;-><init>()V

    .line 9106
    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/video/proxy/b/b;

    iput-object v0, v9, Lcom/yxcorp/video/proxy/a$a;->f:Lcom/yxcorp/video/proxy/b/b;

    .line 10072
    new-instance v0, Lcom/yxcorp/video/proxy/a/j;

    const-wide/32 v2, 0x9600000

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/video/proxy/a/j;-><init>(J)V

    .line 10096
    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/video/proxy/a/c;

    iput-object v0, v9, Lcom/yxcorp/video/proxy/a$a;->d:Lcom/yxcorp/video/proxy/a/c;

    .line 11067
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 11111
    iput-object v1, v9, Lcom/yxcorp/video/proxy/a$a;->g:Ljava/util/concurrent/ExecutorService;

    .line 11126
    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/yxcorp/video/proxy/a$a;->j:Z

    .line 11131
    iget-object v0, v9, Lcom/yxcorp/video/proxy/a$a;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v2, v9, Lcom/yxcorp/video/proxy/a$a;->b:Ljava/io/File;

    .line 11132
    :goto_0
    iget-object v0, v9, Lcom/yxcorp/video/proxy/a$a;->c:Lcom/yxcorp/video/proxy/a/e;

    if-eqz v0, :cond_2

    iget-object v6, v9, Lcom/yxcorp/video/proxy/a$a;->c:Lcom/yxcorp/video/proxy/a/e;

    .line 11134
    :goto_1
    iget-object v0, v9, Lcom/yxcorp/video/proxy/a$a;->d:Lcom/yxcorp/video/proxy/a/c;

    if-eqz v0, :cond_3

    iget-object v3, v9, Lcom/yxcorp/video/proxy/a$a;->d:Lcom/yxcorp/video/proxy/a/c;

    .line 11136
    :goto_2
    iget-object v0, v9, Lcom/yxcorp/video/proxy/a$a;->e:Lcom/yxcorp/video/proxy/a/i;

    if-eqz v0, :cond_4

    iget-object v4, v9, Lcom/yxcorp/video/proxy/a$a;->e:Lcom/yxcorp/video/proxy/a/i;

    .line 11138
    :goto_3
    iget-object v0, v9, Lcom/yxcorp/video/proxy/a$a;->f:Lcom/yxcorp/video/proxy/b/b;

    if-eqz v0, :cond_5

    iget-object v7, v9, Lcom/yxcorp/video/proxy/a$a;->f:Lcom/yxcorp/video/proxy/b/b;

    .line 11140
    :goto_4
    iget-object v0, v9, Lcom/yxcorp/video/proxy/a$a;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_6

    iget-object v8, v9, Lcom/yxcorp/video/proxy/a$a;->g:Ljava/util/concurrent/ExecutorService;

    .line 11142
    :goto_5
    iget-object v0, v9, Lcom/yxcorp/video/proxy/a$a;->h:Lokhttp3/t;

    if-eqz v0, :cond_7

    iget-object v1, v9, Lcom/yxcorp/video/proxy/a$a;->h:Lokhttp3/t;

    .line 11143
    :goto_6
    iget-object v0, v9, Lcom/yxcorp/video/proxy/a$a;->i:Lcom/yxcorp/video/proxy/b/a$a;

    if-eqz v0, :cond_8

    iget-object v5, v9, Lcom/yxcorp/video/proxy/a$a;->i:Lcom/yxcorp/video/proxy/b/a$a;

    .line 11146
    :goto_7
    new-instance v0, Lcom/yxcorp/video/proxy/a;

    iget-boolean v9, v9, Lcom/yxcorp/video/proxy/a$a;->j:Z

    invoke-direct/range {v0 .. v9}, Lcom/yxcorp/video/proxy/a;-><init>(Lokhttp3/t;Ljava/io/File;Lcom/yxcorp/video/proxy/a/c;Lcom/yxcorp/video/proxy/a/i;Lcom/yxcorp/video/proxy/b/a$a;Lcom/yxcorp/video/proxy/a/e;Lcom/yxcorp/video/proxy/b/b;Ljava/util/concurrent/ExecutorService;Z)V

    .line 5051
    invoke-direct {v10, v0}, Lcom/yxcorp/video/proxy/f;-><init>(Lcom/yxcorp/video/proxy/a;)V

    .line 237
    sput-object v10, Lcom/yxcorp/gifshow/c;->T:Lcom/yxcorp/video/proxy/f;

    .line 240
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->T:Lcom/yxcorp/video/proxy/f;

    return-object v0

    .line 11131
    :cond_1
    iget-object v0, v9, Lcom/yxcorp/video/proxy/a$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 11132
    :cond_2
    new-instance v6, Lcom/yxcorp/video/proxy/a/h;

    invoke-direct {v6}, Lcom/yxcorp/video/proxy/a/h;-><init>()V

    goto :goto_1

    .line 11134
    :cond_3
    new-instance v3, Lcom/yxcorp/video/proxy/a/j;

    const-wide/32 v0, 0x10000000

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/video/proxy/a/j;-><init>(J)V

    goto :goto_2

    .line 11136
    :cond_4
    new-instance v4, Lcom/yxcorp/video/proxy/a/b;

    iget-object v0, v9, Lcom/yxcorp/video/proxy/a$a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/yxcorp/video/proxy/a/b;-><init>(Landroid/content/Context;)V

    goto :goto_3

    .line 11138
    :cond_5
    new-instance v7, Lcom/yxcorp/video/proxy/a$c;

    invoke-direct {v7}, Lcom/yxcorp/video/proxy/a$c;-><init>()V

    goto :goto_4

    .line 11141
    :cond_6
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    goto :goto_5

    .line 11142
    :cond_7
    new-instance v1, Lokhttp3/t;

    invoke-direct {v1}, Lokhttp3/t;-><init>()V

    goto :goto_6

    .line 11143
    :cond_8
    new-instance v5, Lcom/yxcorp/video/proxy/a$b;

    invoke-direct {v5}, Lcom/yxcorp/video/proxy/a$b;-><init>()V

    goto :goto_7
.end method

.method public static e()Lcom/yxcorp/gifshow/util/u;
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lcom/yxcorp/gifshow/c;->U:Lcom/yxcorp/gifshow/util/u;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Lcom/yxcorp/gifshow/util/u;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/u;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/c;->U:Lcom/yxcorp/gifshow/util/u;

    .line 247
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->U:Lcom/yxcorp/gifshow/util/u;

    return-object v0
.end method

.method public static f()Lcom/yxcorp/router/Router;
    .locals 7

    .prologue
    .line 251
    sget-object v0, Lcom/yxcorp/gifshow/c;->J:Lcom/yxcorp/router/Router;

    if-nez v0, :cond_1

    .line 252
    const-class v6, Lcom/yxcorp/router/Router;

    monitor-enter v6

    .line 253
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->J:Lcom/yxcorp/router/Router;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/d;

    sget-object v1, Lcom/yxcorp/router/RouteType;->API:Lcom/yxcorp/router/RouteType;

    sget-object v2, Lcom/yxcorp/retrofit/c/b;->b:Lio/reactivex/s;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/d;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/s;)V

    .line 255
    invoke-static {v0}, Lcom/yxcorp/retrofit/b;->a(Lcom/yxcorp/retrofit/a;)Lretrofit2/m$a;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    const-class v1, Lcom/yxcorp/router/TestSpeedService;

    .line 257
    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/router/TestSpeedService;

    .line 258
    new-instance v0, Lcom/yxcorp/router/Router;

    sget-object v1, Lcom/yxcorp/gifshow/c;->G:Lcom/yxcorp/gifshow/c;

    sget-object v2, Lcom/yxcorp/gifshow/a/c;->g:Lcom/yxcorp/router/c/b;

    .line 11284
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/LogManagerInitModule;->h()Lcom/yxcorp/gifshow/log/m;

    move-result-object v3

    .line 258
    new-instance v5, Lcom/yxcorp/gifshow/c$2;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/c$2;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/router/Router;-><init>(Landroid/content/Context;Lcom/yxcorp/router/c/b;Lcom/yxcorp/gifshow/log/m;Lcom/yxcorp/router/TestSpeedService;Lcom/yxcorp/router/Router$a;)V

    sput-object v0, Lcom/yxcorp/gifshow/c;->J:Lcom/yxcorp/router/Router;

    .line 266
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/c;->J:Lcom/yxcorp/router/Router;

    return-object v0

    .line 266
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static g()Lcom/squareup/a/a;
    .locals 1

    .prologue
    .line 272
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/LeakCanaryInitModule;->h()Lcom/squareup/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/yxcorp/gifshow/advertisement/a;
    .locals 1

    .prologue
    .line 276
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/AdManagerInitModule;->h()Lcom/yxcorp/gifshow/advertisement/a;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;
    .locals 1

    .prologue
    .line 280
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/PaymentInitModule;->h()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/yxcorp/gifshow/log/m;
    .locals 1

    .prologue
    .line 284
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/LogManagerInitModule;->h()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/yxcorp/gifshow/init/a;
    .locals 1

    .prologue
    .line 288
    sget-object v0, Lcom/yxcorp/gifshow/c;->H:Lcom/yxcorp/gifshow/init/a;

    return-object v0
.end method

.method public static l()Lcom/yxcorp/gifshow/sf2018/resource/a;
    .locals 2

    .prologue
    .line 292
    sget-object v0, Lcom/yxcorp/gifshow/c;->N:Lcom/yxcorp/gifshow/sf2018/resource/a;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/resource/a;

    .line 12220
    sget-object v1, Lcom/yxcorp/gifshow/c;->G:Lcom/yxcorp/gifshow/c;

    .line 293
    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/sf2018/resource/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yxcorp/gifshow/c;->N:Lcom/yxcorp/gifshow/sf2018/resource/a;

    .line 296
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->N:Lcom/yxcorp/gifshow/sf2018/resource/a;

    return-object v0
.end method

.method public static m()Landroid/content/Context;
    .locals 2

    .prologue
    .line 300
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/ActivityContextInitModule;->h()Lcom/yxcorp/gifshow/activity/b;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/b;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 302
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/b;->a()Landroid/app/Activity;

    move-result-object v0

    .line 305
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->G:Lcom/yxcorp/gifshow/c;

    goto :goto_0
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 314
    sget-object v0, Lcom/yxcorp/gifshow/c;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13220
    sget-object v0, Lcom/yxcorp/gifshow/c;->G:Lcom/yxcorp/gifshow/c;

    .line 316
    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 317
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/c;->l:Ljava/lang/String;

    .line 319
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static o()Z
    .locals 1

    .prologue
    .line 324
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/ActivityContextInitModule;->h()Lcom/yxcorp/gifshow/activity/b;

    move-result-object v0

    .line 14066
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 324
    goto :goto_0
.end method

.method public static p()Z
    .locals 1

    .prologue
    .line 328
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/ActivityContextInitModule;->h()Lcom/yxcorp/gifshow/activity/b;

    move-result-object v0

    .line 14070
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/b;->b:Z

    .line 328
    return v0
.end method

.method public static q()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 333
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/ActivityContextInitModule;->h()Lcom/yxcorp/gifshow/activity/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/b;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;
    .locals 1

    .prologue
    .line 337
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    return-object v0
.end method

.method public static s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;
    .locals 3

    .prologue
    .line 341
    sget-object v0, Lcom/yxcorp/gifshow/c;->K:Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    if-nez v0, :cond_1

    .line 14371
    sget-object v0, Lcom/yxcorp/gifshow/c;->W:Lretrofit2/m;

    if-nez v0, :cond_0

    .line 14372
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/d;

    sget-object v1, Lcom/yxcorp/router/RouteType;->API:Lcom/yxcorp/router/RouteType;

    sget-object v2, Lcom/yxcorp/retrofit/c/b;->b:Lio/reactivex/s;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/d;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/s;)V

    .line 14373
    invoke-static {v0}, Lcom/yxcorp/retrofit/b;->a(Lcom/yxcorp/retrofit/a;)Lretrofit2/m$a;

    move-result-object v0

    .line 14374
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/c;->W:Lretrofit2/m;

    .line 14376
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->W:Lretrofit2/m;

    .line 342
    const-class v1, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    sput-object v0, Lcom/yxcorp/gifshow/c;->K:Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    .line 344
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/c;->K:Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    return-object v0
.end method

.method public static t()Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;
    .locals 3

    .prologue
    .line 348
    sget-object v0, Lcom/yxcorp/gifshow/c;->L:Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/d;

    sget-object v1, Lcom/yxcorp/router/RouteType;->SF2018:Lcom/yxcorp/router/RouteType;

    sget-object v2, Lcom/yxcorp/retrofit/c/b;->b:Lio/reactivex/s;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/d;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/s;)V

    .line 350
    invoke-static {v0}, Lcom/yxcorp/retrofit/b;->a(Lcom/yxcorp/retrofit/a;)Lretrofit2/m$a;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;

    .line 353
    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;

    sput-object v0, Lcom/yxcorp/gifshow/c;->L:Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;

    .line 355
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->L:Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;

    return-object v0
.end method

.method public static u()Lcom/yxcorp/gifshow/sf2018/KwaiSF2018PayService;
    .locals 3

    .prologue
    .line 359
    sget-object v0, Lcom/yxcorp/gifshow/c;->M:Lcom/yxcorp/gifshow/sf2018/KwaiSF2018PayService;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/d;

    sget-object v1, Lcom/yxcorp/router/RouteType;->SF2018PAY:Lcom/yxcorp/router/RouteType;

    sget-object v2, Lcom/yxcorp/retrofit/c/b;->b:Lio/reactivex/s;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/d;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/s;)V

    .line 361
    invoke-static {v0}, Lcom/yxcorp/retrofit/b;->a(Lcom/yxcorp/retrofit/a;)Lretrofit2/m$a;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/sf2018/KwaiSF2018PayService;

    .line 364
    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/KwaiSF2018PayService;

    sput-object v0, Lcom/yxcorp/gifshow/c;->M:Lcom/yxcorp/gifshow/sf2018/KwaiSF2018PayService;

    .line 366
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->M:Lcom/yxcorp/gifshow/sf2018/KwaiSF2018PayService;

    return-object v0
.end method

.method public static v()Lokhttp3/t;
    .locals 4

    .prologue
    const-wide/16 v2, 0xf

    .line 380
    sget-object v0, Lcom/yxcorp/gifshow/c;->V:Lokhttp3/t;

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 382
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/t$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 383
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/t$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 384
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/t$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/b/b;

    invoke-direct {v1}, Lcom/yxcorp/b/b;-><init>()V

    .line 385
    invoke-virtual {v0, v1}, Lokhttp3/t$a;->a(Lokhttp3/q;)Lokhttp3/t$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/a;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/a;-><init>()V

    .line 386
    invoke-virtual {v0, v1}, Lokhttp3/t$a;->a(Lokhttp3/q;)Lokhttp3/t$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/retrofit/degrade/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/retrofit/degrade/b;-><init>()V

    .line 387
    invoke-virtual {v0, v1}, Lokhttp3/t$a;->a(Lokhttp3/q;)Lokhttp3/t$a;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/c;->V:Lokhttp3/t;

    .line 390
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->V:Lokhttp3/t;

    return-object v0
.end method

.method public static w()Lcom/yxcorp/gifshow/retrofit/service/KwaiUlogService;
    .locals 3

    .prologue
    .line 394
    sget-object v0, Lcom/yxcorp/gifshow/c;->S:Lcom/yxcorp/gifshow/retrofit/service/KwaiUlogService;

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/d;

    sget-object v1, Lcom/yxcorp/router/RouteType;->ULOG:Lcom/yxcorp/router/RouteType;

    sget-object v2, Lcom/yxcorp/retrofit/c/b;->g:Lio/reactivex/s;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/d;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/s;)V

    invoke-static {v0}, Lcom/yxcorp/retrofit/b;->a(Lcom/yxcorp/retrofit/a;)Lretrofit2/m$a;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/retrofit/service/KwaiUlogService;

    .line 398
    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/retrofit/service/KwaiUlogService;

    sput-object v0, Lcom/yxcorp/gifshow/c;->S:Lcom/yxcorp/gifshow/retrofit/service/KwaiUlogService;

    .line 400
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->S:Lcom/yxcorp/gifshow/retrofit/service/KwaiUlogService;

    return-object v0
.end method

.method public static x()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;
    .locals 3

    .prologue
    .line 404
    sget-object v0, Lcom/yxcorp/gifshow/c;->O:Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    if-nez v0, :cond_0

    .line 405
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/d;

    sget-object v1, Lcom/yxcorp/router/RouteType;->HTTPS:Lcom/yxcorp/router/RouteType;

    sget-object v2, Lcom/yxcorp/retrofit/c/b;->b:Lio/reactivex/s;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/d;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/s;)V

    .line 406
    invoke-static {v0}, Lcom/yxcorp/retrofit/b;->a(Lcom/yxcorp/retrofit/a;)Lretrofit2/m$a;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    .line 408
    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    sput-object v0, Lcom/yxcorp/gifshow/c;->O:Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    .line 410
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->O:Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    return-object v0
.end method

.method public static y()Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;
    .locals 3

    .prologue
    .line 414
    sget-object v0, Lcom/yxcorp/gifshow/c;->R:Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

    if-nez v0, :cond_0

    .line 415
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/d;

    sget-object v1, Lcom/yxcorp/router/RouteType;->UPLOAD:Lcom/yxcorp/router/RouteType;

    sget-object v2, Lcom/yxcorp/retrofit/c/b;->f:Lio/reactivex/s;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/d;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/s;)V

    invoke-static {v0}, Lcom/yxcorp/retrofit/b;->a(Lcom/yxcorp/retrofit/a;)Lretrofit2/m$a;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

    .line 418
    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

    sput-object v0, Lcom/yxcorp/gifshow/c;->R:Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

    .line 420
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->R:Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

    return-object v0
.end method

.method public static z()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;
    .locals 3

    .prologue
    .line 424
    sget-object v0, Lcom/yxcorp/gifshow/c;->P:Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    if-nez v0, :cond_0

    .line 425
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/d;

    sget-object v1, Lcom/yxcorp/router/RouteType;->PAY:Lcom/yxcorp/router/RouteType;

    sget-object v2, Lcom/yxcorp/retrofit/c/b;->b:Lio/reactivex/s;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/d;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/s;)V

    invoke-static {v0}, Lcom/yxcorp/retrofit/b;->a(Lcom/yxcorp/retrofit/a;)Lretrofit2/m$a;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    .line 428
    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    sput-object v0, Lcom/yxcorp/gifshow/c;->P:Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    .line 430
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->P:Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 165
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 167
    sget-object v0, Lcom/yxcorp/utility/d/a;->h:Ljava/lang/String;

    .line 168
    sput-object v0, Lcom/yxcorp/gifshow/c;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/yxcorp/utility/utils/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Lcom/yxcorp/gifshow/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/e;-><init>()V

    .line 170
    sput-object v0, Lcom/yxcorp/gifshow/c;->Y:Lcom/yxcorp/gifshow/e;

    .line 1167
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/e;->e()V

    .line 1168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/e;->c:J

    .line 1169
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/e;->b:Z

    .line 173
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/aa;->a(Landroid/content/Context;)V

    .line 2151
    :goto_0
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->g:Z

    if-eqz v0, :cond_2

    .line 2152
    const-string/jumbo v0, "mercury"

    sput-object v0, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    .line 2153
    const-string/jumbo v0, "LITE_ANDROID_"

    sput-object v0, Lcom/yxcorp/gifshow/c;->e:Ljava/lang/String;

    .line 182
    :goto_1
    new-instance v1, Lcom/yxcorp/gifshow/init/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/a;-><init>()V

    .line 183
    sput-object v1, Lcom/yxcorp/gifshow/c;->H:Lcom/yxcorp/gifshow/init/a;

    .line 2222
    iget-object v0, v1, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/init/b;

    .line 2223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2224
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/init/b;->a(Landroid/content/Context;)V

    .line 2225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 2226
    const-string/jumbo v3, "onApplicationAttachBaseContext"

    sub-long v4, v6, v4

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/yxcorp/gifshow/init/a;->a(Lcom/yxcorp/gifshow/init/b;Ljava/lang/String;J)V

    goto :goto_2

    .line 177
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/aa;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 2154
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/c;->c:Ljava/lang/String;

    const-string/jumbo v1, "com.smile.gifmaker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2155
    const-string/jumbo v0, "gifshow"

    sput-object v0, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    .line 2156
    const-string/jumbo v0, "ANDROID_"

    sput-object v0, Lcom/yxcorp/gifshow/c;->e:Ljava/lang/String;

    goto :goto_1

    .line 2158
    :cond_3
    const-string/jumbo v0, "gifshow1"

    sput-object v0, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    .line 2159
    const-string/jumbo v0, "ANDROID_"

    sput-object v0, Lcom/yxcorp/gifshow/c;->e:Ljava/lang/String;

    goto :goto_1

    .line 184
    :cond_4
    return-void
.end method

.method public onCreate()V
    .locals 8

    .prologue
    .line 188
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 189
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Lb/a/a$a;

    invoke-direct {v0}, Lb/a/a$a;-><init>()V

    invoke-static {v0}, Lb/a/a;->a(Lb/a/a$b;)V

    .line 192
    :cond_0
    sput-object p0, Lcom/yxcorp/gifshow/c;->G:Lcom/yxcorp/gifshow/c;

    .line 194
    :try_start_0
    const-string/jumbo v0, "android.os.AsyncTask"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    invoke-static {p0}, Lcom/yxcorp/utility/utils/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-static {}, Lcom/yxcorp/gifshow/activity/d;->a()V

    .line 202
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/log/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/f;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 2288
    sget-object v1, Lcom/yxcorp/gifshow/c;->H:Lcom/yxcorp/gifshow/init/a;

    .line 3231
    iget-object v0, v1, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/init/b;

    .line 3232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 3233
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/init/b;->a(Lcom/yxcorp/gifshow/c;)V

    .line 3234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3235
    const-string/jumbo v3, "onApplicationCreate"

    sub-long v4, v6, v4

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/yxcorp/gifshow/init/a;->a(Lcom/yxcorp/gifshow/init/b;Ljava/lang/String;J)V

    goto :goto_1

    .line 205
    :cond_2
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v0, :cond_3

    .line 206
    new-instance v0, Lcom/yxcorp/gifshow/c$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/c$1;-><init>(Lcom/yxcorp/gifshow/c;)V

    invoke-static {p0, v0}, Lcom/a/a/a/a;->a(Landroid/content/Context;Lcom/a/a/a/b;)Lcom/a/a/a/a;

    .line 214
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/c;->Y:Lcom/yxcorp/gifshow/e;

    if-eqz v0, :cond_4

    .line 215
    sget-object v0, Lcom/yxcorp/gifshow/c;->Y:Lcom/yxcorp/gifshow/e;

    .line 4173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/e;->d:J

    .line 217
    :cond_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
