.class public final Lc/t/m/g/cw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/cw$a;,
        Lc/t/m/g/cw$b;
    }
.end annotation


# static fields
.field private static q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Lcom/tencent/map/geolocation/TencentLocationListener;


# instance fields
.field private A:Lc/t/m/g/db;

.field private B:Lc/t/m/g/cm;

.field private C:Lc/t/m/g/df;

.field private D:Lc/t/m/g/dj;

.field private E:Lc/t/m/g/dj;

.field private F:Lc/t/m/g/dg;

.field private final G:Lc/t/m/g/ck;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/geolocation/TencentLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private I:J

.field private J:J

.field private final K:Ljava/lang/Object;

.field private L:D

.field private M:D

.field private N:Lc/t/m/g/dv;

.field private O:J

.field private P:I

.field private Q:Ljava/lang/String;

.field private volatile R:Z

.field public a:I

.field public b:Lc/t/m/g/dc;

.field public c:Lc/t/m/g/cl;

.field public d:Lcom/tencent/map/geolocation/TencentLocationListener;

.field public e:Z

.field public volatile f:J

.field public volatile g:I

.field public h:D

.field public i:I

.field public j:I

.field public k:I

.field public l:Lcom/tencent/map/geolocation/TencentLocation;

.field public m:Lcom/tencent/map/geolocation/TencentDistanceListener;

.field public final n:Lcom/tencent/map/geolocation/TencentLocationRequest;

.field public o:Lc/t/m/g/dv;

.field public p:I

.field private s:Lc/t/m/g/cw$a;

.field private t:Lc/t/m/g/cs;

.field private u:Lc/t/m/g/cy;

.field private v:Z

.field private w:Lc/t/m/g/cv;

.field private x:Lc/t/m/g/cx;

.field private y:Lc/t/m/g/da;

.field private z:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 124
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 127
    sput-object v0, Lc/t/m/g/cw;->q:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string/jumbo v2, "OK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    sget-object v0, Lc/t/m/g/cw;->q:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string/jumbo v2, "ERROR_NETWORK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    sget-object v0, Lc/t/m/g/cw;->q:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string/jumbo v2, "ERROR_NO_CELL&WIFI"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    sget-object v0, Lc/t/m/g/cw;->q:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string/jumbo v2, "DEFLECT_FAILED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    sget-object v0, Lc/t/m/g/cw;->q:Landroid/util/SparseArray;

    const/16 v1, 0x194

    const-string/jumbo v2, "ERROR_SERVER_NOT_LOCATION"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50605
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50606
    const-string/jumbo v1, "https"

    const-string/jumbo v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50607
    const-string/jumbo v1, "up_apps"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50608
    const-string/jumbo v1, "up_wifis"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50609
    const-string/jumbo v1, "start_daemon"

    const-string/jumbo v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50610
    const-string/jumbo v1, "up_daemon_delay"

    const-string/jumbo v2, "300000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50611
    const-string/jumbo v1, "gps_kalman"

    const-string/jumbo v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50612
    const-string/jumbo v1, "min_wifi_scan_interval"

    const-string/jumbo v2, "8000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50613
    const-string/jumbo v1, "collect_bles"

    const-string/jumbo v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50614
    const-string/jumbo v1, "start_event_track"

    const-string/jumbo v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50615
    const-string/jumbo v1, "f_coll_item"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {v0}, Lc/t/m/g/ch;->a(Ljava/util/HashMap;)V

    .line 139
    new-instance v0, Lc/t/m/g/cw$1;

    invoke-direct {v0}, Lc/t/m/g/cw$1;-><init>()V

    sput-object v0, Lc/t/m/g/cw;->r:Lcom/tencent/map/geolocation/TencentLocationListener;

    return-void
.end method

.method public constructor <init>(Lc/t/m/g/ck;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput v1, p0, Lc/t/m/g/cw;->a:I

    .line 177
    iput-wide v4, p0, Lc/t/m/g/cw;->I:J

    .line 178
    iput-boolean v2, p0, Lc/t/m/g/cw;->e:Z

    .line 179
    iput-wide v4, p0, Lc/t/m/g/cw;->f:J

    .line 180
    iput v2, p0, Lc/t/m/g/cw;->g:I

    .line 181
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lc/t/m/g/cw;->h:D

    .line 182
    iput v2, p0, Lc/t/m/g/cw;->i:I

    .line 183
    iput v2, p0, Lc/t/m/g/cw;->j:I

    .line 184
    iput v2, p0, Lc/t/m/g/cw;->k:I

    .line 189
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/t/m/g/cw;->K:Ljava/lang/Object;

    .line 191
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/cw;->n:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 206
    const/16 v0, 0x194

    iput v0, p0, Lc/t/m/g/cw;->p:I

    .line 211
    sget v0, Lc/t/m/g/cw$b;->d:I

    iput v0, p0, Lc/t/m/g/cw;->P:I

    .line 214
    iput-boolean v2, p0, Lc/t/m/g/cw;->R:Z

    .line 218
    iput-object p1, p0, Lc/t/m/g/cw;->G:Lc/t/m/g/ck;

    .line 219
    invoke-static {}, Lc/t/m/g/cn;->b()Lc/t/m/g/cm;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/cw;->B:Lc/t/m/g/cm;

    .line 220
    new-instance v0, Lc/t/m/g/db;

    invoke-direct {v0}, Lc/t/m/g/db;-><init>()V

    iput-object v0, p0, Lc/t/m/g/cw;->A:Lc/t/m/g/db;

    .line 221
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/cw;->H:Ljava/util/List;

    .line 223
    new-instance v0, Lc/t/m/g/cx;

    iget-object v4, p0, Lc/t/m/g/cw;->G:Lc/t/m/g/ck;

    invoke-direct {v0, v4}, Lc/t/m/g/cx;-><init>(Lc/t/m/g/ck;)V

    iput-object v0, p0, Lc/t/m/g/cw;->x:Lc/t/m/g/cx;

    .line 224
    new-instance v0, Lc/t/m/g/da;

    iget-object v4, p0, Lc/t/m/g/cw;->G:Lc/t/m/g/ck;

    invoke-direct {v0, v4}, Lc/t/m/g/da;-><init>(Lc/t/m/g/ck;)V

    iput-object v0, p0, Lc/t/m/g/cw;->y:Lc/t/m/g/da;

    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v0, v4, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lc/t/m/g/cw;->v:Z

    .line 231
    iget-boolean v0, p0, Lc/t/m/g/cw;->v:Z

    if-eqz v0, :cond_2

    .line 232
    iput-object v3, p0, Lc/t/m/g/cw;->t:Lc/t/m/g/cs;

    .line 234
    invoke-direct {p0}, Lc/t/m/g/cw;->h()Lc/t/m/g/dc;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/cw;->b:Lc/t/m/g/dc;

    .line 2484
    iget-object v0, p0, Lc/t/m/g/cw;->G:Lc/t/m/g/ck;

    invoke-virtual {v0}, Lc/t/m/g/ck;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v3

    .line 235
    :goto_1
    iput-object v0, p0, Lc/t/m/g/cw;->u:Lc/t/m/g/cy;

    new-array v0, v1, [Ljava/lang/Object;

    .line 236
    invoke-direct {p0}, Lc/t/m/g/cw;->g()Lc/t/m/g/cv;

    move-result-object v1

    iput-object v1, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/cv;

    aput-object v1, v0, v2

    .line 247
    :goto_2
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cw;->G:Lc/t/m/g/ck;

    iget-object v0, v0, Lc/t/m/g/ck;->a:Landroid/content/Context;

    const-string/jumbo v1, "txsdk"

    iget-object v2, p0, Lc/t/m/g/cw;->G:Lc/t/m/g/ck;

    .line 6164
    iget-object v2, v2, Lc/t/m/g/ck;->b:Lc/t/m/g/cl;

    .line 247
    invoke-virtual {v2}, Lc/t/m/g/cl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/t/m/g/ch;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lc/t/m/g/cw;->Q:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/ch;->a(Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lc/t/m/g/ch;->a()Lc/t/m/g/ch;

    move-result-object v1

    iget-object v0, p0, Lc/t/m/g/cw;->G:Lc/t/m/g/ck;

    invoke-virtual {v0}, Lc/t/m/g/ck;->e()Lc/t/m/g/dl;

    move-result-object v0

    check-cast v0, Lc/t/m/g/cg;

    .line 7157
    iput-object v0, v1, Lc/t/m/g/ch;->a:Lc/t/m/g/cg;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 230
    goto :goto_0

    .line 2488
    :cond_1
    new-instance v0, Lc/t/m/g/cy;

    iget-object v3, p0, Lc/t/m/g/cw;->G:Lc/t/m/g/ck;

    invoke-direct {v0, v3}, Lc/t/m/g/cy;-><init>(Lc/t/m/g/ck;)V

    goto :goto_1

    .line 238
    :cond_2
    iput-object v3, p0, Lc/t/m/g/cw;->u:Lc/t/m/g/cy;

    .line 240
    invoke-direct {p0}, Lc/t/m/g/cw;->h()Lc/t/m/g/dc;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/cw;->b:Lc/t/m/g/dc;

    .line 4475
    iget-object v0, p0, Lc/t/m/g/cw;->G:Lc/t/m/g/ck;

    invoke-virtual {v0}, Lc/t/m/g/ck;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 241
    :goto_4
    iput-object v3, p0, Lc/t/m/g/cw;->t:Lc/t/m/g/cs;

    new-array v0, v1, [Ljava/lang/Object;

    .line 242
    invoke-direct {p0}, Lc/t/m/g/cw;->g()Lc/t/m/g/cv;

    move-result-object v1

    iput-object v1, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/cv;

    aput-object v1, v0, v2

    goto :goto_2

    .line 4479
    :cond_3
    new-instance v3, Lc/t/m/g/cs;

    iget-object v0, p0, Lc/t/m/g/cw;->G:Lc/t/m/g/ck;

    invoke-direct {v3, v0}, Lc/t/m/g/cs;-><init>(Lc/t/m/g/ck;)V

    goto :goto_4

    .line 268
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method static synthetic A(Lc/t/m/g/cw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lc/t/m/g/cw;->H:Ljava/util/List;

    return-object v0
.end method

.method static synthetic B(Lc/t/m/g/cw;)J
    .locals 2

    .prologue
    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/cw;->I:J

    return-wide v0
.end method

.method static synthetic C(Lc/t/m/g/cw;)Lc/t/m/g/cv;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/cv;

    return-object v0
.end method

.method static synthetic a(Lc/t/m/g/cw;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lc/t/m/g/cw;->g:I

    return p1
.end method

.method static synthetic a(Lc/t/m/g/cw;J)J
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lc/t/m/g/cw;->O:J

    return-wide p1
.end method

.method static synthetic a(Lc/t/m/g/cw;Lc/t/m/g/dj;)Lc/t/m/g/dj;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lc/t/m/g/cw;->E:Lc/t/m/g/dj;

    return-object p1
.end method

.method static synthetic a(Lc/t/m/g/cw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lc/t/m/g/cw;->K:Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1501
    const-string/jumbo v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1503
    if-eqz v2, :cond_2

    .line 1504
    :try_start_0
    const-string/jumbo v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1505
    if-eqz v2, :cond_0

    array-length v3, v2

    if-le v3, v0, :cond_0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    aget-object v3, v2, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 1507
    invoke-static {v3, v4}, Lcom/tencent/tencentmap/lbssdk/service/e;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 1508
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v2, v0

    .line 1514
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1507
    goto :goto_0

    .line 1508
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 1510
    :cond_2
    invoke-static {p0}, Lcom/tencent/tencentmap/lbssdk/service/e;->v(Ljava/lang/String;)I

    move-result v0

    .line 1511
    if-ltz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1514
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lc/t/m/g/cw;->s:Lc/t/m/g/cw$a;

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lc/t/m/g/cw;->s:Lc/t/m/g/cw$a;

    invoke-virtual {v0, p1}, Lc/t/m/g/cw$a;->sendEmptyMessage(I)Z

    .line 848
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 1010
    .line 1013
    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    .line 1080
    :cond_0
    :goto_0
    iget-object v2, p0, Lc/t/m/g/cw;->K:Ljava/lang/Object;

    monitor-enter v2

    .line 1081
    :try_start_0
    iget-object v3, p0, Lc/t/m/g/cw;->d:Lcom/tencent/map/geolocation/TencentLocationListener;

    if-eqz v3, :cond_1

    .line 1082
    iget-object v3, p0, Lc/t/m/g/cw;->d:Lcom/tencent/map/geolocation/TencentLocationListener;

    invoke-interface {v3, v1, p2, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V

    .line 1084
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1015
    :pswitch_0
    const-string/jumbo v1, "gps"

    .line 1016
    packed-switch p2, :pswitch_data_1

    .line 1024
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 1018
    :pswitch_1
    const-string/jumbo v0, "gps enabled"

    goto :goto_0

    .line 1021
    :pswitch_2
    const-string/jumbo v0, "gps disabled"

    goto :goto_0

    .line 1029
    :pswitch_3
    const-string/jumbo v1, "gps"

    .line 1030
    packed-switch p2, :pswitch_data_2

    .line 1038
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 1032
    :pswitch_4
    const-string/jumbo v0, "gps available"

    goto :goto_0

    .line 1035
    :pswitch_5
    const-string/jumbo v0, "gps unavailable"

    goto :goto_0

    .line 1044
    :pswitch_6
    const-string/jumbo v1, "cell"

    .line 1045
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const-string/jumbo v0, "cell enabled"

    .line 1047
    :goto_1
    sget-boolean v3, Lc/t/m/g/dw;->a:Z

    if-eqz v3, :cond_0

    .line 1049
    const-string/jumbo v0, "location permission denied"

    move p2, v2

    goto :goto_0

    .line 1045
    :cond_2
    if-nez p2, :cond_3

    const-string/jumbo v0, "cell disabled"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "unknown"

    goto :goto_1

    .line 1054
    :pswitch_7
    const-string/jumbo v1, "wifi"

    .line 1055
    packed-switch p2, :pswitch_data_3

    .line 1066
    :pswitch_8
    const-string/jumbo v0, "unknown"

    .line 1069
    :goto_2
    const/4 v3, 0x5

    if-eq p2, v3, :cond_0

    sget-boolean v3, Lc/t/m/g/eb;->a:Z

    if-eqz v3, :cond_0

    .line 1071
    const-string/jumbo v0, "location permission denied"

    move p2, v2

    goto :goto_0

    .line 1057
    :pswitch_9
    const-string/jumbo v0, "wifi disabled"

    goto :goto_2

    .line 1060
    :pswitch_a
    const-string/jumbo v0, "wifi enabled"

    goto :goto_2

    .line 1063
    :pswitch_b
    const-string/jumbo v0, "location service switch is off"

    goto :goto_2

    .line 1084
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1013
    :pswitch_data_0
    .packed-switch 0x2ee1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 1016
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1030
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1055
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method private a(IJ)V
    .locals 2

    .prologue
    .line 851
    iget-object v0, p0, Lc/t/m/g/cw;->s:Lc/t/m/g/cw$a;

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lc/t/m/g/cw;->s:Lc/t/m/g/cw$a;

    invoke-virtual {v0, p1}, Lc/t/m/g/cw$a;->removeMessages(I)V

    .line 853
    iget-object v0, p0, Lc/t/m/g/cw;->s:Lc/t/m/g/cw$a;

    invoke-virtual {v0, p1, p2, p3}, Lc/t/m/g/cw$a;->sendEmptyMessageDelayed(IJ)Z

    .line 855
    :cond_0
    return-void
.end method

.method private a(ILc/t/m/g/dv;)V
    .locals 11

    .prologue
    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    const/16 v10, 0x2ede

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 634
    if-nez p2, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 638
    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p2}, Lc/t/m/g/dv;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lc/t/m/g/dv;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_2

    .line 640
    iget v0, p0, Lc/t/m/g/cw;->a:I

    if-ne v0, v8, :cond_14

    invoke-virtual {p2}, Lc/t/m/g/dv;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lc/t/m/g/dv;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/dx;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v8

    .line 642
    :goto_1
    invoke-static {p2, v0}, Lc/t/m/g/dv;->a(Lc/t/m/g/dv;I)Lc/t/m/g/dv;

    .line 645
    :cond_2
    invoke-direct {p0}, Lc/t/m/g/cw;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 648
    iget v0, p0, Lc/t/m/g/cw;->p:I

    if-eqz v0, :cond_13

    if-nez p1, :cond_13

    move v0, v8

    .line 651
    :goto_2
    iput p1, p0, Lc/t/m/g/cw;->p:I

    .line 652
    iput-object p2, p0, Lc/t/m/g/cw;->o:Lc/t/m/g/dv;

    .line 653
    invoke-virtual {p2}, Lc/t/m/g/dv;->getAccuracy()F

    move-result v1

    const v2, 0x459c4000    # 5000.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    invoke-virtual {p2}, Lc/t/m/g/dv;->getAccuracy()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 654
    iget-object v1, p0, Lc/t/m/g/cw;->A:Lc/t/m/g/db;

    invoke-virtual {v1, p2}, Lc/t/m/g/db;->a(Lcom/tencent/map/geolocation/TencentLocation;)V

    .line 655
    iget-boolean v1, p0, Lc/t/m/g/cw;->e:Z

    if-eqz v1, :cond_3

    .line 656
    iput-object p2, p0, Lc/t/m/g/cw;->l:Lcom/tencent/map/geolocation/TencentLocation;

    .line 658
    :cond_3
    invoke-virtual {p2}, Lc/t/m/g/dv;->getLatitude()D

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/cw;->L:D

    .line 659
    invoke-virtual {p2}, Lc/t/m/g/dv;->getLongitude()D

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/cw;->M:D

    .line 660
    iget-object v1, p0, Lc/t/m/g/cw;->d:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 41010
    if-eqz v1, :cond_9

    move v1, v8

    .line 660
    :goto_3
    if-eqz v1, :cond_4

    .line 41462
    iget-object v1, p0, Lc/t/m/g/cw;->n:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 41463
    const/16 v1, 0x2edf

    iget-object v2, p0, Lc/t/m/g/cw;->n:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lc/t/m/g/cw;->a(IJ)V

    .line 663
    :cond_4
    if-eqz v0, :cond_5

    .line 664
    invoke-direct {p0, v10}, Lc/t/m/g/cw;->a(I)V

    .line 715
    :cond_5
    :goto_4
    iget v0, p0, Lc/t/m/g/cw;->p:I

    if-eqz v0, :cond_12

    if-nez p1, :cond_12

    move v0, v8

    .line 718
    :goto_5
    iget v1, p0, Lc/t/m/g/cw;->p:I

    if-nez v1, :cond_6

    iget-object v1, p0, Lc/t/m/g/cw;->o:Lc/t/m/g/dv;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lc/t/m/g/cw;->o:Lc/t/m/g/dv;

    invoke-virtual {v1}, Lc/t/m/g/dv;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    .line 719
    invoke-virtual {p2}, Lc/t/m/g/dv;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "gps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v8

    .line 723
    :cond_6
    iget v1, p0, Lc/t/m/g/cw;->p:I

    if-nez v1, :cond_7

    iget-object v1, p0, Lc/t/m/g/cw;->o:Lc/t/m/g/dv;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lc/t/m/g/cw;->o:Lc/t/m/g/dv;

    invoke-virtual {v1}, Lc/t/m/g/dv;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "gps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez p1, :cond_7

    if-eqz p2, :cond_7

    .line 724
    invoke-virtual {p2}, Lc/t/m/g/dv;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v8

    .line 728
    :cond_7
    iput p1, p0, Lc/t/m/g/cw;->p:I

    .line 729
    iput-object p2, p0, Lc/t/m/g/cw;->o:Lc/t/m/g/dv;

    .line 730
    iget-object v1, p0, Lc/t/m/g/cw;->n:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_8

    iget-object v1, p0, Lc/t/m/g/cw;->d:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 42010
    if-eqz v1, :cond_10

    move v1, v8

    .line 730
    :goto_6
    if-eqz v1, :cond_8

    .line 731
    invoke-direct {p0, v10}, Lc/t/m/g/cw;->a(I)V

    .line 733
    :cond_8
    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cw;->d:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 43010
    if-eqz v0, :cond_11

    .line 733
    :goto_7
    if-eqz v8, :cond_0

    .line 734
    invoke-direct {p0, v10}, Lc/t/m/g/cw;->a(I)V

    goto/16 :goto_0

    :cond_9
    move v1, v9

    .line 41010
    goto/16 :goto_3

    .line 666
    :cond_a
    if-nez p1, :cond_5

    invoke-virtual {p2}, Lc/t/m/g/dv;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lc/t/m/g/dv;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_5

    .line 667
    invoke-virtual {p2}, Lc/t/m/g/dv;->getLatitude()D

    move-result-wide v0

    iget-wide v2, p0, Lc/t/m/g/cw;->L:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_5

    invoke-virtual {p2}, Lc/t/m/g/dv;->getLongitude()D

    move-result-wide v0

    iget-wide v2, p0, Lc/t/m/g/cw;->M:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_5

    .line 670
    iget-object v0, p0, Lc/t/m/g/cw;->A:Lc/t/m/g/db;

    iget-object v1, p0, Lc/t/m/g/cw;->G:Lc/t/m/g/ck;

    iget-object v2, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/cv;

    invoke-virtual {v2}, Lc/t/m/g/cv;->c()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lc/t/m/g/db;->a(Lcom/tencent/map/geolocation/TencentLocation;Lc/t/m/g/ck;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "discard "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 689
    :cond_b
    invoke-virtual {p2}, Lc/t/m/g/dv;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/cw;->L:D

    .line 690
    invoke-virtual {p2}, Lc/t/m/g/dv;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/cw;->M:D

    .line 692
    invoke-virtual {p2}, Lc/t/m/g/dv;->getAccuracy()F

    move-result v0

    const v1, 0x459c4000    # 5000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    invoke-virtual {p2}, Lc/t/m/g/dv;->getAccuracy()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 693
    iget-object v0, p0, Lc/t/m/g/cw;->A:Lc/t/m/g/db;

    invoke-virtual {v0, p2}, Lc/t/m/g/db;->a(Lc/t/m/g/dv;)V

    .line 694
    iget-object v0, p0, Lc/t/m/g/cw;->A:Lc/t/m/g/db;

    invoke-virtual {v0, p2}, Lc/t/m/g/db;->a(Lcom/tencent/map/geolocation/TencentLocation;)V

    .line 695
    iget-boolean v0, p0, Lc/t/m/g/cw;->e:Z

    if-eqz v0, :cond_5

    .line 696
    iget-object v0, p0, Lc/t/m/g/cw;->l:Lcom/tencent/map/geolocation/TencentLocation;

    if-eqz v0, :cond_f

    .line 697
    iget-object v0, p0, Lc/t/m/g/cw;->l:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lc/t/m/g/cw;->l:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v2}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lc/t/m/g/dv;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lc/t/m/g/dv;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lc/t/m/g/b;->a(DDDD)D

    move-result-wide v0

    .line 698
    invoke-virtual {p2}, Lc/t/m/g/dv;->getProvider()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "network"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_d

    :cond_c
    invoke-virtual {p2}, Lc/t/m/g/dv;->getProvider()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "gps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_5

    .line 699
    :cond_d
    iget-wide v2, p0, Lc/t/m/g/cw;->h:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lc/t/m/g/cw;->h:D

    .line 700
    invoke-virtual {p2}, Lc/t/m/g/dv;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 701
    iget v0, p0, Lc/t/m/g/cw;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/cw;->j:I

    .line 705
    :goto_8
    iget v0, p0, Lc/t/m/g/cw;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/cw;->k:I

    .line 706
    iput-object p2, p0, Lc/t/m/g/cw;->l:Lcom/tencent/map/geolocation/TencentLocation;

    goto/16 :goto_4

    .line 703
    :cond_e
    iget v0, p0, Lc/t/m/g/cw;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/cw;->i:I

    goto :goto_8

    .line 709
    :cond_f
    iput-object p2, p0, Lc/t/m/g/cw;->l:Lcom/tencent/map/geolocation/TencentLocation;

    goto/16 :goto_4

    :cond_10
    move v1, v9

    .line 42010
    goto/16 :goto_6

    :cond_11
    move v8, v9

    .line 43010
    goto/16 :goto_7

    :cond_12
    move v0, v9

    goto/16 :goto_5

    :cond_13
    move v0, v9

    goto/16 :goto_2

    :cond_14
    move v0, v9

    goto/16 :goto_1
.end method

.method private a(Landroid/os/Looper;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 384
    .line 11390
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    .line 11391
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 11392
    :cond_0
    iget-object v1, p0, Lc/t/m/g/cw;->s:Lc/t/m/g/cw$a;

    .line 12006
    if-nez v1, :cond_9

    move v1, v7

    .line 11392
    :goto_0
    if-eqz v1, :cond_a

    .line 11393
    new-instance v1, Lc/t/m/g/cw$a;

    invoke-direct {v1, p0, p1}, Lc/t/m/g/cw$a;-><init>(Lc/t/m/g/cw;Landroid/os/Looper;)V

    iput-object v1, p0, Lc/t/m/g/cw;->s:Lc/t/m/g/cw$a;

    .line 385
    :cond_1
    :goto_1
    invoke-direct {p0}, Lc/t/m/g/cw;->c()V

    .line 12455
    iget-object v1, p0, Lc/t/m/g/cw;->n:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "use_network"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 12405
    sget v1, Lc/t/m/g/cw$b;->b:I

    iget v3, p0, Lc/t/m/g/cw;->P:I

    if-ne v1, v3, :cond_b

    move v6, v7

    .line 12406
    :goto_2
    iget-object v8, p0, Lc/t/m/g/cw;->s:Lc/t/m/g/cw$a;

    .line 12407
    iget-object v1, p0, Lc/t/m/g/cw;->y:Lc/t/m/g/da;

    .line 13161
    iget-boolean v3, v1, Lc/t/m/g/da;->g:Z

    if-nez v3, :cond_2

    .line 13164
    iput-boolean v7, v1, Lc/t/m/g/da;->g:Z

    .line 13166
    iput-boolean v6, v1, Lc/t/m/g/da;->h:Z

    .line 13167
    iget-object v3, v1, Lc/t/m/g/da;->b:Lc/t/m/g/ck;

    .line 13188
    iget-object v3, v3, Lc/t/m/g/ck;->c:Ljava/util/concurrent/ExecutorService;

    .line 13167
    new-instance v4, Lc/t/m/g/da$1;

    invoke-direct {v4, v1, v8}, Lc/t/m/g/da$1;-><init>(Lc/t/m/g/da;Landroid/os/Handler;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lc/t/m/g/da;->f:J

    .line 12408
    :cond_2
    iget-boolean v1, p0, Lc/t/m/g/cw;->v:Z

    if-eqz v1, :cond_d

    .line 12409
    if-eqz v2, :cond_4

    iget-object v1, p0, Lc/t/m/g/cw;->u:Lc/t/m/g/cy;

    .line 14010
    if-eqz v1, :cond_c

    move v1, v7

    .line 12409
    :goto_3
    if-eqz v1, :cond_4

    .line 12410
    iget-object v1, p0, Lc/t/m/g/cw;->u:Lc/t/m/g/cy;

    .line 14054
    iget-boolean v3, v1, Lc/t/m/g/cy;->a:Z

    if-nez v3, :cond_4

    .line 14057
    iput-object v8, v1, Lc/t/m/g/cy;->f:Landroid/os/Handler;

    .line 14058
    iget-object v3, v1, Lc/t/m/g/cy;->g:Ljava/util/List;

    if-nez v3, :cond_3

    .line 14059
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lc/t/m/g/cy;->g:Ljava/util/List;

    .line 14061
    :cond_3
    new-instance v3, Landroid/os/HandlerThread;

    const-string/jumbo v4, "new_cell_provider"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lc/t/m/g/cy;->c:Landroid/os/HandlerThread;

    .line 14062
    iget-object v3, v1, Lc/t/m/g/cy;->c:Landroid/os/HandlerThread;

    if-eqz v3, :cond_4

    .line 14064
    :try_start_0
    iget-object v3, v1, Lc/t/m/g/cy;->c:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 14065
    new-instance v3, Lc/t/m/g/cy$a;

    iget-object v4, v1, Lc/t/m/g/cy;->c:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lc/t/m/g/cy$a;-><init>(Lc/t/m/g/cy;Landroid/os/Looper;B)V

    iput-object v3, v1, Lc/t/m/g/cy;->d:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 14073
    :goto_4
    iget-object v3, v1, Lc/t/m/g/cy;->d:Landroid/os/Handler;

    iget-object v4, v1, Lc/t/m/g/cy;->e:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14075
    if-nez v6, :cond_4

    .line 14076
    iget-object v1, v1, Lc/t/m/g/cy;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12417
    :cond_4
    :goto_5
    if-eqz v2, :cond_5

    iget-object v1, p0, Lc/t/m/g/cw;->b:Lc/t/m/g/dc;

    .line 16010
    if-eqz v1, :cond_10

    move v1, v7

    .line 12417
    :goto_6
    if-eqz v1, :cond_5

    .line 12418
    iget-object v1, p0, Lc/t/m/g/cw;->b:Lc/t/m/g/dc;

    iget-object v2, p0, Lc/t/m/g/cw;->c:Lc/t/m/g/cl;

    .line 16254
    iget-wide v2, v2, Lc/t/m/g/cl;->l:J

    .line 17208
    iput-wide v2, v1, Lc/t/m/g/dc;->g:J

    .line 12419
    iget-object v1, p0, Lc/t/m/g/cw;->b:Lc/t/m/g/dc;

    .line 18079
    iget-boolean v2, v1, Lc/t/m/g/dc;->a:Z

    if-nez v2, :cond_5

    .line 18082
    iput-boolean v7, v1, Lc/t/m/g/dc;->a:Z

    .line 18083
    iput-boolean v6, v1, Lc/t/m/g/dc;->f:Z

    .line 18084
    sput-object v8, Lc/t/m/g/dc;->d:Landroid/os/Handler;

    .line 18193
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 18194
    const-string/jumbo v3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18195
    const-string/jumbo v3, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18197
    :try_start_1
    iget-object v3, v1, Lc/t/m/g/dc;->b:Lc/t/m/g/ck;

    iget-object v3, v3, Lc/t/m/g/ck;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 18088
    :goto_7
    iget-boolean v2, v1, Lc/t/m/g/dc;->f:Z

    if-nez v2, :cond_5

    .line 18089
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lc/t/m/g/dc;->a(J)V

    .line 12421
    :cond_5
    iget-object v1, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/cv;

    .line 19010
    if-eqz v1, :cond_11

    move v1, v7

    .line 12421
    :goto_8
    if-eqz v1, :cond_7

    iget-object v1, p0, Lc/t/m/g/cw;->n:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowGPS()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12422
    iget-object v1, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/cv;

    iget v2, p0, Lc/t/m/g/cw;->a:I

    if-ne v2, v7, :cond_6

    move v0, v7

    .line 19202
    :cond_6
    iput-boolean v0, v1, Lc/t/m/g/cv;->j:Z

    .line 12423
    iget-object v9, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/cv;

    .line 20099
    iget-boolean v0, v9, Lc/t/m/g/cv;->h:Z

    if-nez v0, :cond_7

    .line 20102
    iput-boolean v7, v9, Lc/t/m/g/cv;->h:Z

    .line 20104
    iget-object v0, v9, Lc/t/m/g/cv;->b:Lc/t/m/g/ck;

    .line 20142
    iget-object v0, v0, Lc/t/m/g/ck;->g:Landroid/location/LocationManager;

    .line 20106
    if-nez v6, :cond_12

    .line 21084
    :try_start_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21085
    const-string/jumbo v2, "gps"

    const-string/jumbo v3, "force_xtra_injection"

    invoke-virtual {v0, v2, v3, v1}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 21086
    const-string/jumbo v2, "gps"

    const-string/jumbo v3, "force_time_injection"

    invoke-virtual {v0, v2, v3, v1}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 21091
    :goto_9
    :try_start_3
    iget-object v1, v9, Lc/t/m/g/cv;->i:Lc/t/m/g/cv;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 21092
    const-string/jumbo v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    iget-object v5, v9, Lc/t/m/g/cv;->i:Lc/t/m/g/cv;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 20117
    :goto_a
    invoke-virtual {v9}, Lc/t/m/g/cv;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20118
    const/4 v0, 0x4

    iput v0, v9, Lc/t/m/g/cv;->c:I

    .line 20119
    invoke-virtual {v9}, Lc/t/m/g/cv;->d()V

    .line 12427
    :cond_7
    if-eqz v6, :cond_14

    .line 12428
    iget-object v0, p0, Lc/t/m/g/cw;->y:Lc/t/m/g/da;

    iget-object v1, p0, Lc/t/m/g/cw;->G:Lc/t/m/g/ck;

    invoke-virtual {v1}, Lc/t/m/g/ck;->d()Ljava/lang/String;

    move-result-object v1

    .line 22073
    :try_start_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-eqz v2, :cond_13

    .line 24055
    :cond_8
    :goto_b
    return-void

    :cond_9
    move v1, v0

    .line 12006
    goto/16 :goto_0

    .line 11397
    :cond_a
    iget-object v1, p0, Lc/t/m/g/cw;->s:Lc/t/m/g/cw$a;

    invoke-virtual {v1, v9}, Lc/t/m/g/cw$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11398
    iget-object v1, p0, Lc/t/m/g/cw;->s:Lc/t/m/g/cw$a;

    invoke-virtual {v1}, Lc/t/m/g/cw$a;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 11399
    new-instance v1, Lc/t/m/g/cw$a;

    invoke-direct {v1, p0, p1}, Lc/t/m/g/cw$a;-><init>(Lc/t/m/g/cw;Landroid/os/Looper;)V

    iput-object v1, p0, Lc/t/m/g/cw;->s:Lc/t/m/g/cw$a;

    goto/16 :goto_1

    :cond_b
    move v6, v0

    .line 12405
    goto/16 :goto_2

    :cond_c
    move v1, v0

    .line 14010
    goto/16 :goto_3

    .line 14071
    :catch_0
    move-exception v3

    new-instance v3, Lc/t/m/g/cy$a;

    iget-object v4, v1, Lc/t/m/g/cy;->f:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v1, v4, v0}, Lc/t/m/g/cy$a;-><init>(Lc/t/m/g/cy;Landroid/os/Looper;B)V

    iput-object v3, v1, Lc/t/m/g/cy;->d:Landroid/os/Handler;

    goto/16 :goto_4

    .line 12413
    :cond_d
    if-eqz v2, :cond_4

    iget-object v1, p0, Lc/t/m/g/cw;->t:Lc/t/m/g/cs;

    .line 15010
    if-eqz v1, :cond_f

    move v1, v7

    .line 12413
    :goto_c
    if-eqz v1, :cond_4

    .line 12414
    iget-object v1, p0, Lc/t/m/g/cw;->t:Lc/t/m/g/cs;

    .line 15045
    iget-boolean v3, v1, Lc/t/m/g/cs;->a:Z

    if-nez v3, :cond_4

    .line 15048
    iput-boolean v7, v1, Lc/t/m/g/cs;->a:Z

    .line 15091
    new-instance v3, Landroid/os/HandlerThread;

    const-string/jumbo v4, "CellProvider"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lc/t/m/g/cs;->g:Landroid/os/HandlerThread;

    .line 15092
    iget-object v3, v1, Lc/t/m/g/cs;->g:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 15093
    new-instance v3, Lc/t/m/g/cs$a;

    iget-object v4, v1, Lc/t/m/g/cs;->g:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v1, v4, v0}, Lc/t/m/g/cs$a;-><init>(Lc/t/m/g/cs;Landroid/os/Looper;B)V

    iput-object v3, v1, Lc/t/m/g/cs;->h:Landroid/os/Handler;

    .line 15096
    iget-object v3, v1, Lc/t/m/g/cs;->h:Landroid/os/Handler;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15054
    iget-object v3, v1, Lc/t/m/g/cs;->b:Lc/t/m/g/ck;

    invoke-static {v3}, Lc/t/m/g/dw;->a(Lc/t/m/g/ck;)Landroid/telephony/CellLocation;

    move-result-object v3

    .line 15055
    invoke-virtual {v1, v3}, Lc/t/m/g/cs;->a(Landroid/telephony/CellLocation;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 15056
    iget-object v4, v1, Lc/t/m/g/cs;->b:Lc/t/m/g/ck;

    invoke-static {v4, v3, v9}, Lc/t/m/g/df;->a(Lc/t/m/g/ck;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/df;

    move-result-object v4

    .line 15057
    if-eqz v4, :cond_e

    .line 15058
    iput-object v3, v1, Lc/t/m/g/cs;->c:Landroid/telephony/CellLocation;

    .line 15059
    iget-object v3, v1, Lc/t/m/g/cs;->b:Lc/t/m/g/ck;

    invoke-virtual {v3, v4}, Lc/t/m/g/ck;->c(Ljava/lang/Object;)V

    .line 15063
    :cond_e
    const/16 v3, 0x111

    invoke-virtual {v1, v3}, Lc/t/m/g/cs;->a(I)V

    goto/16 :goto_5

    :cond_f
    move v1, v0

    .line 15010
    goto :goto_c

    :cond_10
    move v1, v0

    .line 16010
    goto/16 :goto_6

    :cond_11
    move v1, v0

    .line 19010
    goto/16 :goto_8

    .line 21088
    :catch_1
    move-exception v1

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_9

    .line 20112
    :catch_2
    move-exception v0

    sput-boolean v7, Lc/t/m/g/dw;->a:Z

    goto/16 :goto_a

    .line 21094
    :catch_3
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    goto/16 :goto_a

    .line 20109
    :cond_12
    const-string/jumbo v1, "passive"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_a

    .line 22075
    :cond_13
    :try_start_7
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/b;->a([B)[B

    move-result-object v2

    .line 22076
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/lbssdk/service/e;->o([BI)I

    .line 22077
    new-instance v3, Lc/t/m/g/da$a;

    const/4 v4, 0x2

    const-string/jumbo v5, "http://ue.indoorloc.map.qq.com/"

    const/4 v6, 0x0

    invoke-direct {v3, v4, v2, v5, v6}, Lc/t/m/g/da$a;-><init>(I[BLjava/lang/String;Ljava/lang/Object;)V

    .line 22078
    iput-object v1, v3, Lc/t/m/g/da$a;->b:Ljava/lang/String;

    .line 22080
    invoke-virtual {v0, v3}, Lc/t/m/g/da;->a(Lc/t/m/g/da$a;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_b

    .line 12428
    :catch_4
    move-exception v0

    goto/16 :goto_b

    .line 12430
    :cond_14
    invoke-static {}, Lc/t/m/g/ci;->a()Lc/t/m/g/ci;

    move-result-object v0

    const-string/jumbo v1, "collect_bles"

    invoke-virtual {v0, v1}, Lc/t/m/g/ci;->d(Ljava/lang/String;)Z

    .line 12436
    iget-object v0, p0, Lc/t/m/g/cw;->x:Lc/t/m/g/cx;

    .line 24029
    iget-boolean v1, v0, Lc/t/m/g/cx;->b:Z

    if-nez v1, :cond_8

    .line 24033
    iput-boolean v7, v0, Lc/t/m/g/cx;->b:Z

    .line 24051
    :try_start_8
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24052
    iget-object v2, v0, Lc/t/m/g/cx;->a:Lc/t/m/g/ck;

    iget-object v2, v2, Lc/t/m/g/ck;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_b

    :catch_5
    move-exception v0

    goto/16 :goto_b

    :catch_6
    move-exception v2

    goto/16 :goto_7
.end method

.method static synthetic a(Lc/t/m/g/cw;ILc/t/m/g/dv;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lc/t/m/g/cw;->a(ILc/t/m/g/dv;)V

    return-void
.end method

.method static synthetic a(Lc/t/m/g/cw;Lc/t/m/g/dv;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lc/t/m/g/cw;->a(Lc/t/m/g/dv;)V

    return-void
.end method

.method static synthetic b(Lc/t/m/g/cw;J)J
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lc/t/m/g/cw;->J:J

    return-wide p1
.end method

.method static synthetic b()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lc/t/m/g/cw;->q:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic b(Lc/t/m/g/cw;Lc/t/m/g/dv;)Lc/t/m/g/dv;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lc/t/m/g/cw;->N:Lc/t/m/g/dv;

    return-object p1
.end method

.method static synthetic b(Lc/t/m/g/cw;)Lcom/tencent/map/geolocation/TencentLocationListener;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lc/t/m/g/cw;->d:Lcom/tencent/map/geolocation/TencentLocationListener;

    return-object v0
.end method

.method static synthetic c(Lc/t/m/g/cw;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lc/t/m/g/cw;->P:I

    return v0
.end method

.method static synthetic c(Lc/t/m/g/cw;J)J
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lc/t/m/g/cw;->f:J

    return-wide p1
.end method

.method private c()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v0, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 562
    sput-boolean v1, Lc/t/m/g/dw;->a:Z

    .line 563
    iget-object v2, p0, Lc/t/m/g/cw;->x:Lc/t/m/g/cx;

    .line 28010
    if-eqz v2, :cond_b

    move v2, v0

    .line 563
    :goto_0
    if-eqz v2, :cond_0

    .line 564
    iget-object v2, p0, Lc/t/m/g/cw;->x:Lc/t/m/g/cx;

    .line 28038
    iget-boolean v3, v2, Lc/t/m/g/cx;->b:Z

    if-eqz v3, :cond_0

    .line 28041
    iput-boolean v1, v2, Lc/t/m/g/cx;->b:Z

    .line 28044
    :try_start_0
    iget-object v3, v2, Lc/t/m/g/cx;->a:Lc/t/m/g/ck;

    iget-object v3, v3, Lc/t/m/g/ck;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 566
    :cond_0
    :goto_1
    iget-object v2, p0, Lc/t/m/g/cw;->y:Lc/t/m/g/da;

    .line 29010
    if-eqz v2, :cond_c

    move v2, v0

    .line 566
    :goto_2
    if-eqz v2, :cond_2

    .line 567
    iget-object v2, p0, Lc/t/m/g/cw;->y:Lc/t/m/g/da;

    .line 29179
    iget-boolean v3, v2, Lc/t/m/g/da;->g:Z

    if-eqz v3, :cond_2

    .line 29182
    iput-boolean v1, v2, Lc/t/m/g/da;->g:Z

    .line 29184
    iget-object v3, v2, Lc/t/m/g/da;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 29185
    iget-object v3, v2, Lc/t/m/g/da;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v4, Lc/t/m/g/da$a;->d:Lc/t/m/g/da$a;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 29188
    iget-wide v4, v2, Lc/t/m/g/da;->f:J

    cmp-long v3, v4, v12

    if-eqz v3, :cond_1

    .line 29189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v2, Lc/t/m/g/da;->f:J

    sub-long/2addr v4, v6

    .line 29190
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v6, "shutdown: duration=%ds, sent=%dB, recv=%dB, reqCount=%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    .line 29192
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    iget-wide v4, v2, Lc/t/m/g/da;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v4, 0x2

    iget-wide v8, v2, Lc/t/m/g/da;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    iget-wide v8, v2, Lc/t/m/g/da;->c:J

    .line 29193
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    .line 29190
    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29200
    :cond_1
    iput-wide v12, v2, Lc/t/m/g/da;->c:J

    .line 29201
    iput-wide v12, v2, Lc/t/m/g/da;->d:J

    .line 29202
    iput-wide v12, v2, Lc/t/m/g/da;->e:J

    .line 29203
    iput-wide v12, v2, Lc/t/m/g/da;->f:J

    .line 569
    :cond_2
    iget-object v2, p0, Lc/t/m/g/cw;->A:Lc/t/m/g/db;

    .line 30010
    if-eqz v2, :cond_d

    move v2, v0

    .line 569
    :goto_3
    if-eqz v2, :cond_3

    .line 570
    iget-object v2, p0, Lc/t/m/g/cw;->A:Lc/t/m/g/db;

    invoke-virtual {v2}, Lc/t/m/g/db;->a()V

    .line 572
    :cond_3
    iget-object v2, p0, Lc/t/m/g/cw;->b:Lc/t/m/g/dc;

    .line 31010
    if-eqz v2, :cond_e

    move v2, v0

    .line 572
    :goto_4
    if-eqz v2, :cond_4

    .line 573
    iget-object v2, p0, Lc/t/m/g/cw;->b:Lc/t/m/g/dc;

    .line 31095
    iget-object v3, v2, Lc/t/m/g/dc;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 31096
    :try_start_1
    iget-boolean v4, v2, Lc/t/m/g/dc;->a:Z

    if-nez v4, :cond_f

    .line 31097
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 575
    :cond_4
    :goto_5
    iget-boolean v2, p0, Lc/t/m/g/cw;->v:Z

    if-eqz v2, :cond_13

    .line 576
    iget-object v2, p0, Lc/t/m/g/cw;->u:Lc/t/m/g/cy;

    .line 32010
    if-eqz v2, :cond_12

    move v2, v0

    .line 576
    :goto_6
    if-eqz v2, :cond_8

    .line 577
    iget-object v2, p0, Lc/t/m/g/cw;->u:Lc/t/m/g/cy;

    .line 32082
    iget-boolean v3, v2, Lc/t/m/g/cy;->a:Z

    if-eqz v3, :cond_8

    .line 32085
    iput-boolean v1, v2, Lc/t/m/g/cy;->a:Z

    .line 32087
    invoke-virtual {v2, v1}, Lc/t/m/g/cy;->a(I)V

    .line 32088
    monitor-enter v2

    .line 32089
    :try_start_2
    iget-object v3, v2, Lc/t/m/g/cy;->d:Landroid/os/Handler;

    if-eqz v3, :cond_5

    .line 32090
    iget-object v3, v2, Lc/t/m/g/cy;->d:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32091
    const/4 v3, 0x0

    iput-object v3, v2, Lc/t/m/g/cy;->d:Landroid/os/Handler;

    .line 32093
    :cond_5
    iget-object v3, v2, Lc/t/m/g/cy;->c:Landroid/os/HandlerThread;

    if-eqz v3, :cond_6

    .line 32094
    iget-object v3, v2, Lc/t/m/g/cy;->c:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 32095
    const/4 v3, 0x0

    iput-object v3, v2, Lc/t/m/g/cy;->c:Landroid/os/HandlerThread;

    .line 32097
    :cond_6
    const/4 v3, 0x0

    iput-object v3, v2, Lc/t/m/g/cy;->b:Landroid/telephony/ServiceState;

    .line 32098
    iget-object v3, v2, Lc/t/m/g/cy;->g:Ljava/util/List;

    if-eqz v3, :cond_7

    .line 32099
    const/4 v3, 0x0

    iput-object v3, v2, Lc/t/m/g/cy;->g:Ljava/util/List;

    .line 32101
    :cond_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 584
    :cond_8
    :goto_7
    iget-object v2, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/cv;

    .line 34010
    if-eqz v2, :cond_16

    .line 584
    :goto_8
    if-eqz v0, :cond_9

    .line 585
    iget-object v0, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/cv;

    .line 34149
    iget-boolean v2, v0, Lc/t/m/g/cv;->h:Z

    if-eqz v2, :cond_9

    .line 34152
    iput-boolean v1, v0, Lc/t/m/g/cv;->h:Z

    .line 34154
    iput-wide v12, v0, Lc/t/m/g/cv;->a:J

    .line 34155
    const/16 v2, 0x400

    iput v2, v0, Lc/t/m/g/cv;->c:I

    .line 34158
    iput v1, v0, Lc/t/m/g/cv;->f:I

    iput v1, v0, Lc/t/m/g/cv;->e:I

    iput v1, v0, Lc/t/m/g/cv;->d:I

    .line 34159
    iget-object v2, v0, Lc/t/m/g/cv;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34160
    iput-boolean v1, v0, Lc/t/m/g/cv;->j:Z

    .line 34161
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lc/t/m/g/cv;->k:J

    .line 34162
    iget-object v2, v0, Lc/t/m/g/cv;->l:[D

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->fill([DD)V

    .line 34164
    iget-object v2, v0, Lc/t/m/g/cv;->b:Lc/t/m/g/ck;

    invoke-virtual {v2, v0}, Lc/t/m/g/ck;->b(Ljava/lang/Object;)V

    .line 34166
    iget-object v2, v0, Lc/t/m/g/cv;->b:Lc/t/m/g/ck;

    .line 35142
    iget-object v2, v2, Lc/t/m/g/ck;->g:Landroid/location/LocationManager;

    .line 34168
    :try_start_3
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 34172
    :goto_9
    :try_start_4
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 594
    :cond_9
    :goto_a
    iget-boolean v0, p0, Lc/t/m/g/cw;->R:Z

    if-eqz v0, :cond_a

    .line 595
    invoke-static {}, Lc/t/m/g/ch;->a()Lc/t/m/g/ch;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/ch;->c()V

    .line 596
    iput-boolean v1, p0, Lc/t/m/g/cw;->R:Z

    .line 602
    :cond_a
    return-void

    :cond_b
    move v2, v1

    .line 28010
    goto/16 :goto_0

    :cond_c
    move v2, v1

    .line 29010
    goto/16 :goto_2

    :cond_d
    move v2, v1

    .line 30010
    goto/16 :goto_3

    :cond_e
    move v2, v1

    .line 31010
    goto/16 :goto_4

    .line 31099
    :cond_f
    const/4 v4, 0x0

    :try_start_5
    iput-boolean v4, v2, Lc/t/m/g/dc;->a:Z

    .line 31100
    sget-object v4, Lc/t/m/g/dc;->d:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31102
    :try_start_6
    iget-object v4, v2, Lc/t/m/g/dc;->b:Lc/t/m/g/ck;

    iget-object v4, v4, Lc/t/m/g/ck;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 31109
    :goto_b
    const/4 v4, 0x0

    :try_start_7
    iput-object v4, v2, Lc/t/m/g/dc;->c:Ljava/util/HashSet;

    .line 31110
    iget-object v4, v2, Lc/t/m/g/dc;->e:Ljava/util/List;

    if-eqz v4, :cond_10

    .line 31111
    iget-object v4, v2, Lc/t/m/g/dc;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 31113
    :cond_10
    iget-object v4, v2, Lc/t/m/g/dc;->c:Ljava/util/HashSet;

    if-eqz v4, :cond_11

    .line 31114
    iget-object v2, v2, Lc/t/m/g/dc;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 31116
    :cond_11
    monitor-exit v3

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :cond_12
    move v2, v1

    .line 32010
    goto/16 :goto_6

    .line 32101
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 580
    :cond_13
    iget-object v2, p0, Lc/t/m/g/cw;->t:Lc/t/m/g/cs;

    .line 33010
    if-eqz v2, :cond_15

    move v2, v0

    .line 580
    :goto_c
    if-eqz v2, :cond_8

    .line 581
    iget-object v2, p0, Lc/t/m/g/cw;->t:Lc/t/m/g/cs;

    .line 33070
    iget-boolean v3, v2, Lc/t/m/g/cs;->a:Z

    if-eqz v3, :cond_8

    .line 33073
    iput-boolean v1, v2, Lc/t/m/g/cs;->a:Z

    .line 33075
    invoke-virtual {v2, v1}, Lc/t/m/g/cs;->a(I)V

    .line 33076
    monitor-enter v2

    .line 33077
    :try_start_9
    iget-object v3, v2, Lc/t/m/g/cs;->h:Landroid/os/Handler;

    if-eqz v3, :cond_14

    .line 33078
    iget-object v3, v2, Lc/t/m/g/cs;->h:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33079
    const/4 v3, 0x0

    iput-object v3, v2, Lc/t/m/g/cs;->h:Landroid/os/Handler;

    .line 33081
    :cond_14
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 33082
    iget-object v3, v2, Lc/t/m/g/cs;->g:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 33083
    iput-object v10, v2, Lc/t/m/g/cs;->g:Landroid/os/HandlerThread;

    .line 33109
    iput-object v10, v2, Lc/t/m/g/cs;->c:Landroid/telephony/CellLocation;

    .line 33110
    iput-object v10, v2, Lc/t/m/g/cs;->d:Landroid/telephony/SignalStrength;

    .line 33111
    iput-object v10, v2, Lc/t/m/g/cs;->e:Landroid/telephony/ServiceState;

    .line 33085
    iput-wide v12, v2, Lc/t/m/g/cs;->f:J

    goto/16 :goto_7

    :cond_15
    move v2, v1

    .line 33010
    goto :goto_c

    .line 33081
    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :cond_16
    move v0, v1

    .line 34010
    goto/16 :goto_8

    :catch_0
    move-exception v3

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v4

    goto :goto_b

    :catch_3
    move-exception v2

    goto/16 :goto_1
.end method

.method static synthetic d(Lc/t/m/g/cw;)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lc/t/m/g/cw;->n:Lcom/tencent/map/geolocation/TencentLocationRequest;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 607
    iput v1, p0, Lc/t/m/g/cw;->g:I

    .line 608
    iput-object v0, p0, Lc/t/m/g/cw;->D:Lc/t/m/g/dj;

    .line 609
    iput-object v0, p0, Lc/t/m/g/cw;->C:Lc/t/m/g/df;

    .line 610
    iput-object v0, p0, Lc/t/m/g/cw;->F:Lc/t/m/g/dg;

    .line 611
    iput-wide v2, p0, Lc/t/m/g/cw;->J:J

    .line 612
    sput v1, Lc/t/m/g/dh;->a:I

    .line 614
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 615
    iget-object v0, p0, Lc/t/m/g/cw;->G:Lc/t/m/g/ck;

    const-string/jumbo v1, "cell"

    invoke-virtual {v0, v1}, Lc/t/m/g/ck;->a(Ljava/lang/String;)Lc/t/m/g/co;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/co;->a()V

    .line 617
    :cond_0
    iget-object v0, p0, Lc/t/m/g/cw;->c:Lc/t/m/g/cl;

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Lc/t/m/g/cw;->c:Lc/t/m/g/cl;

    const-string/jumbo v1, ""

    .line 37250
    iput-object v1, v0, Lc/t/m/g/cl;->p:Ljava/lang/String;

    .line 619
    iget-object v0, p0, Lc/t/m/g/cw;->c:Lc/t/m/g/cl;

    .line 38242
    iput-wide v2, v0, Lc/t/m/g/cl;->o:J

    .line 620
    iget-object v0, p0, Lc/t/m/g/cw;->c:Lc/t/m/g/cl;

    .line 39234
    iput-wide v2, v0, Lc/t/m/g/cl;->n:J

    .line 621
    iget-object v0, p0, Lc/t/m/g/cw;->c:Lc/t/m/g/cl;

    .line 40223
    iput-wide v2, v0, Lc/t/m/g/cl;->m:J

    .line 623
    :cond_1
    return-void
.end method

.method static synthetic e(Lc/t/m/g/cw;)J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lc/t/m/g/cw;->f:J

    return-wide v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 741
    iget v0, p0, Lc/t/m/g/cw;->p:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lc/t/m/g/cw;)Lc/t/m/g/dv;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lc/t/m/g/cw;->o:Lc/t/m/g/dv;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 749
    .line 750
    iget-object v1, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/cv;

    if-eqz v1, :cond_0

    .line 751
    iget-object v1, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/cv;

    invoke-virtual {v1}, Lc/t/m/g/cv;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/cv;

    invoke-virtual {v1}, Lc/t/m/g/cv;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 757
    :cond_0
    return v0
.end method

.method static synthetic g(Lc/t/m/g/cw;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lc/t/m/g/cw;->p:I

    return v0
.end method

.method private g()Lc/t/m/g/cv;
    .locals 2
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    .line 1466
    iget-object v0, p0, Lc/t/m/g/cw;->G:Lc/t/m/g/ck;

    .line 50560
    iget-object v0, v0, Lc/t/m/g/ck;->g:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1466
    :goto_0
    if-nez v0, :cond_1

    .line 1468
    const/4 v0, 0x0

    .line 1470
    :goto_1
    return-object v0

    .line 50560
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1470
    :cond_1
    new-instance v0, Lc/t/m/g/cv;

    iget-object v1, p0, Lc/t/m/g/cw;->G:Lc/t/m/g/ck;

    invoke-direct {v0, v1}, Lc/t/m/g/cv;-><init>(Lc/t/m/g/ck;)V

    goto :goto_1
.end method

.method private h()Lc/t/m/g/dc;
    .locals 2
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    .line 1493
    iget-object v0, p0, Lc/t/m/g/cw;->G:Lc/t/m/g/ck;

    .line 50561
    iget-object v0, v0, Lc/t/m/g/ck;->f:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1493
    :goto_0
    if-nez v0, :cond_1

    .line 1495
    const/4 v0, 0x0

    .line 1497
    :goto_1
    return-object v0

    .line 50561
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1497
    :cond_1
    new-instance v0, Lc/t/m/g/dc;

    iget-object v1, p0, Lc/t/m/g/cw;->G:Lc/t/m/g/ck;

    invoke-direct {v0, v1}, Lc/t/m/g/dc;-><init>(Lc/t/m/g/ck;)V

    goto :goto_1
.end method

.method static synthetic h(Lc/t/m/g/cw;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lc/t/m/g/cw;->e:Z

    return v0
.end method

.method static synthetic i(Lc/t/m/g/cw;)Lcom/tencent/map/geolocation/TencentDistanceListener;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lc/t/m/g/cw;->m:Lcom/tencent/map/geolocation/TencentDistanceListener;

    return-object v0
.end method

.method static synthetic j(Lc/t/m/g/cw;)D
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lc/t/m/g/cw;->h:D

    return-wide v0
.end method

.method static synthetic k(Lc/t/m/g/cw;)Z
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lc/t/m/g/cw;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic l(Lc/t/m/g/cw;)J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lc/t/m/g/cw;->J:J

    return-wide v0
.end method

.method static synthetic m(Lc/t/m/g/cw;)J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lc/t/m/g/cw;->O:J

    return-wide v0
.end method

.method static synthetic n(Lc/t/m/g/cw;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lc/t/m/g/cw;->a:I

    return v0
.end method

.method static synthetic o(Lc/t/m/g/cw;)Lc/t/m/g/dh;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 65
    .line 50562
    iget-object v2, p0, Lc/t/m/g/cw;->D:Lc/t/m/g/dj;

    .line 50563
    iget-object v0, p0, Lc/t/m/g/cw;->C:Lc/t/m/g/df;

    .line 50564
    iget-object v3, p0, Lc/t/m/g/cw;->F:Lc/t/m/g/dg;

    .line 50567
    if-eqz v3, :cond_5

    invoke-direct {p0}, Lc/t/m/g/cw;->f()Z

    move-result v4

    if-nez v4, :cond_5

    move-object v4, v1

    .line 50570
    :goto_0
    if-nez v0, :cond_0

    .line 50571
    iget-object v0, p0, Lc/t/m/g/cw;->G:Lc/t/m/g/ck;

    .line 50597
    invoke-static {v0}, Lc/t/m/g/dw;->a(Lc/t/m/g/ck;)Landroid/telephony/CellLocation;

    move-result-object v3

    .line 50599
    invoke-static {v0, v3, v1}, Lc/t/m/g/df;->a(Lc/t/m/g/ck;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/df;

    move-result-object v0

    .line 50600
    invoke-static {v0}, Lc/t/m/g/dw;->a(Lc/t/m/g/df;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50574
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 50604
    iget-wide v8, v2, Lc/t/m/g/dj;->c:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    cmp-long v3, v6, v8

    if-gez v3, :cond_3

    const/4 v3, 0x1

    .line 50574
    :goto_2
    if-nez v3, :cond_1

    move-object v2, v1

    .line 50578
    :cond_1
    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xc

    if-lt v3, v5, :cond_4

    .line 50579
    iget v3, v0, Lc/t/m/g/df;->d:I

    .line 50580
    iget v5, v0, Lc/t/m/g/df;->e:I

    .line 50581
    iget-object v6, v4, Lc/t/m/g/dg;->a:Landroid/location/Location;

    .line 50583
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 50584
    const-string/jumbo v8, "cellkey"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50585
    const-string/jumbo v8, "location"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50588
    iget-object v6, p0, Lc/t/m/g/cw;->G:Lc/t/m/g/ck;

    const-string/jumbo v8, "cell"

    invoke-virtual {v6, v8}, Lc/t/m/g/ck;->a(Ljava/lang/String;)Lc/t/m/g/co;

    move-result-object v6

    .line 50590
    invoke-virtual {v6, v7}, Lc/t/m/g/co;->b(Landroid/os/Bundle;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 50591
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getFromLastKnownInfo: discard bad cell("

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50596
    :goto_3
    new-instance v0, Lc/t/m/g/dh;

    invoke-direct {v0, v2, v1, v4}, Lc/t/m/g/dh;-><init>(Lc/t/m/g/dj;Lc/t/m/g/df;Lc/t/m/g/dg;)V

    .line 65
    return-object v0

    :cond_2
    move-object v0, v1

    .line 50603
    goto :goto_1

    .line 50604
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_3

    :cond_5
    move-object v4, v3

    goto/16 :goto_0
.end method

.method static synthetic p(Lc/t/m/g/cw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lc/t/m/g/cw;->Q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lc/t/m/g/cw;)Lc/t/m/g/ck;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lc/t/m/g/cw;->G:Lc/t/m/g/ck;

    return-object v0
.end method

.method static synthetic r(Lc/t/m/g/cw;)Lc/t/m/g/da;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lc/t/m/g/cw;->y:Lc/t/m/g/da;

    return-object v0
.end method

.method static synthetic s(Lc/t/m/g/cw;)Lc/t/m/g/cm;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lc/t/m/g/cw;->B:Lc/t/m/g/cm;

    return-object v0
.end method

.method static synthetic t(Lc/t/m/g/cw;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lc/t/m/g/cw;->g:I

    return v0
.end method

.method static synthetic u(Lc/t/m/g/cw;)Lc/t/m/g/dc;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lc/t/m/g/cw;->b:Lc/t/m/g/dc;

    return-object v0
.end method

.method static synthetic v(Lc/t/m/g/cw;)Lc/t/m/g/cl;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lc/t/m/g/cw;->c:Lc/t/m/g/cl;

    return-object v0
.end method

.method static synthetic w(Lc/t/m/g/cw;)Z
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lc/t/m/g/cw;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic x(Lc/t/m/g/cw;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lc/t/m/g/cw;->R:Z

    return v0
.end method

.method static synthetic y(Lc/t/m/g/cw;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/cw;->R:Z

    return v0
.end method

.method static synthetic z(Lc/t/m/g/cw;)Lc/t/m/g/dj;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/cw;->D:Lc/t/m/g/dj;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 340
    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/t/m/g/cw;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lc/t/m/g/cw;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lc/t/m/g/cw;->I:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    move v0, v2

    .line 377
    :goto_0
    return v0

    .line 349
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/cw;->I:J

    .line 352
    iget-object v0, p0, Lc/t/m/g/cw;->H:Ljava/util/List;

    if-eqz v0, :cond_5

    iget v0, p0, Lc/t/m/g/cw;->p:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/t/m/g/cw;->o:Lc/t/m/g/dv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/t/m/g/cw;->o:Lc/t/m/g/dv;

    .line 353
    invoke-virtual {v0}, Lc/t/m/g/dv;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lc/t/m/g/cw;->o:Lc/t/m/g/dv;

    invoke-virtual {v3}, Lc/t/m/g/dv;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x15f90

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lc/t/m/g/cw;->o:Lc/t/m/g/dv;

    .line 354
    invoke-virtual {v0}, Lc/t/m/g/dv;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lc/t/m/g/cw;->o:Lc/t/m/g/dv;

    invoke-virtual {v3}, Lc/t/m/g/dv;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v0, v4

    if-gtz v0, :cond_5

    .line 356
    :cond_3
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cw;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 357
    iget-object v4, p0, Lc/t/m/g/cw;->o:Lc/t/m/g/dv;

    iget v5, p0, Lc/t/m/g/cw;->p:I

    sget-object v1, Lc/t/m/g/cw;->q:Landroid/util/SparseArray;

    iget v6, p0, Lc/t/m/g/cw;->p:I

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v4, v5, v1}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 363
    :goto_2
    iput-wide v8, p0, Lc/t/m/g/cw;->I:J

    move v0, v2

    .line 364
    goto :goto_0

    .line 359
    :cond_4
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/cw;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 367
    :cond_5
    iget v0, p0, Lc/t/m/g/cw;->P:I

    sget v1, Lc/t/m/g/cw$b;->a:I

    if-ne v0, v1, :cond_6

    .line 370
    const/16 v0, 0xf9d

    invoke-direct {p0, v0}, Lc/t/m/g/cw;->a(I)V

    move v0, v2

    .line 371
    goto/16 :goto_0

    .line 374
    :cond_6
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    .line 375
    sget-object v1, Lc/t/m/g/cw;->r:Lcom/tencent/map/geolocation/TencentLocationListener;

    invoke-virtual {p0, v0, v1, p2}, Lc/t/m/g/cw;->a(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result v0

    .line 376
    sget v1, Lc/t/m/g/cw$b;->c:I

    iput v1, p0, Lc/t/m/g/cw;->P:I

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 272
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->isLoadLibraryEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    :try_start_0
    const-string/jumbo v0, "tencentloc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :cond_0
    iget-object v0, p0, Lc/t/m/g/cw;->G:Lc/t/m/g/ck;

    .line 7164
    iget-object v0, v0, Lc/t/m/g/ck;->b:Lc/t/m/g/cl;

    .line 281
    iput-object v0, p0, Lc/t/m/g/cw;->c:Lc/t/m/g/cl;

    .line 282
    iget-object v0, p0, Lc/t/m/g/cw;->c:Lc/t/m/g/cl;

    .line 8159
    iget-object v0, v0, Lc/t/m/g/cl;->g:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lc/t/m/g/cw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/t/m/g/cw;->Q:Ljava/lang/String;

    .line 284
    iget-object v1, p0, Lc/t/m/g/cw;->Q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestLocationUpdates: illegal key ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const/4 v0, 0x2

    .line 323
    :goto_0
    return v0

    .line 277
    :catch_0
    move-exception v0

    const/4 v0, 0x3

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lc/t/m/g/cw;->G:Lc/t/m/g/ck;

    invoke-virtual {v0, p0}, Lc/t/m/g/ck;->a(Ljava/lang/Object;)V

    .line 297
    invoke-direct {p0}, Lc/t/m/g/cw;->d()V

    .line 298
    iget-object v0, p0, Lc/t/m/g/cw;->c:Lc/t/m/g/cl;

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lc/t/m/g/cw;->c:Lc/t/m/g/cl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8223
    iput-wide v2, v0, Lc/t/m/g/cl;->m:J

    .line 304
    :cond_2
    const/16 v0, 0x194

    iput v0, p0, Lc/t/m/g/cw;->p:I

    .line 305
    iput-object v6, p0, Lc/t/m/g/cw;->o:Lc/t/m/g/dv;

    .line 306
    iget-object v1, p0, Lc/t/m/g/cw;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 307
    :try_start_1
    iput-object p2, p0, Lc/t/m/g/cw;->d:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 308
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    iget-object v0, p0, Lc/t/m/g/cw;->c:Lc/t/m/g/cl;

    if-eqz v0, :cond_3

    .line 9113
    const-string/jumbo v0, "0123456789ABCDEF"

    .line 309
    iget-object v1, p0, Lc/t/m/g/cw;->c:Lc/t/m/g/cl;

    invoke-virtual {v1}, Lc/t/m/g/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    iget-object v0, p0, Lc/t/m/g/cw;->G:Lc/t/m/g/ck;

    invoke-virtual {v0}, Lc/t/m/g/ck;->a()V

    .line 312
    :cond_3
    iget-object v0, p0, Lc/t/m/g/cw;->c:Lc/t/m/g/cl;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getQQ()Ljava/lang/String;

    move-result-object v1

    .line 9155
    iput-object v1, v0, Lc/t/m/g/cl;->f:Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lc/t/m/g/cw;->n:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-static {v0, p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->copy(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationRequest;)V

    .line 315
    iget-object v0, p0, Lc/t/m/g/cw;->c:Lc/t/m/g/cl;

    .line 10132
    iget-object v0, v0, Lc/t/m/g/cl;->d:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 316
    iget-object v0, p0, Lc/t/m/g/cw;->c:Lc/t/m/g/cl;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 10136
    iput-object v1, v0, Lc/t/m/g/cl;->d:Ljava/lang/String;

    .line 318
    :cond_4
    iget-object v0, p0, Lc/t/m/g/cw;->c:Lc/t/m/g/cl;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v2

    .line 10258
    invoke-static {}, Lc/t/m/g/ci;->a()Lc/t/m/g/ci;

    move-result-object v1

    const-string/jumbo v4, "min_wifi_scan_interval"

    invoke-virtual {v1, v4}, Lc/t/m/g/ci;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 10260
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lc/t/m/g/cl;->l:J

    .line 319
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/cw;->f:J

    .line 320
    sget v0, Lc/t/m/g/cw$b;->a:I

    iput v0, p0, Lc/t/m/g/cw;->P:I

    .line 11090
    iget-object v0, p0, Lc/t/m/g/cw;->z:Landroid/os/HandlerThread;

    if-eqz v0, :cond_5

    .line 11091
    iget-object v0, p0, Lc/t/m/g/cw;->z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11092
    iput-object v6, p0, Lc/t/m/g/cw;->z:Landroid/os/HandlerThread;

    .line 322
    :cond_5
    invoke-direct {p0, p3}, Lc/t/m/g/cw;->a(Landroid/os/Looper;)V

    .line 323
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 308
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 521
    invoke-direct {p0}, Lc/t/m/g/cw;->c()V

    .line 522
    iget-object v2, p0, Lc/t/m/g/cw;->s:Lc/t/m/g/cw$a;

    .line 26010
    if-eqz v2, :cond_3

    move v2, v0

    .line 522
    :goto_0
    if-eqz v2, :cond_0

    .line 523
    iget-object v2, p0, Lc/t/m/g/cw;->s:Lc/t/m/g/cw$a;

    .line 26112
    iput v1, v2, Lc/t/m/g/cw$a;->a:I

    .line 26113
    invoke-virtual {v2, v3}, Lc/t/m/g/cw$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 527
    :cond_0
    iget-object v2, p0, Lc/t/m/g/cw;->K:Ljava/lang/Object;

    monitor-enter v2

    .line 528
    const/4 v3, 0x0

    :try_start_0
    iput-object v3, p0, Lc/t/m/g/cw;->d:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 529
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    iget-object v2, p0, Lc/t/m/g/cw;->B:Lc/t/m/g/cm;

    .line 27010
    if-eqz v2, :cond_4

    .line 530
    :goto_1
    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lc/t/m/g/cw;->B:Lc/t/m/g/cm;

    invoke-interface {v0}, Lc/t/m/g/cm;->a()V

    .line 533
    :cond_1
    invoke-direct {p0}, Lc/t/m/g/cw;->d()V

    .line 27543
    invoke-static {}, Lc/t/m/g/ci;->a()Lc/t/m/g/ci;

    move-result-object v0

    .line 27544
    const-string/jumbo v1, "start_daemon"

    invoke-virtual {v0, v1}, Lc/t/m/g/ci;->d(Ljava/lang/String;)Z

    move-result v0

    .line 27545
    if-eqz v0, :cond_2

    .line 27549
    iget v0, p0, Lc/t/m/g/cw;->P:I

    sget v1, Lc/t/m/g/cw$b;->a:I

    if-ne v0, v1, :cond_2

    .line 27551
    iget-object v0, p0, Lc/t/m/g/cw;->G:Lc/t/m/g/ck;

    invoke-static {v0}, Lc/t/m/g/eb;->c(Lc/t/m/g/ck;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27552
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "daemon_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/t/m/g/cw;->z:Landroid/os/HandlerThread;

    .line 27553
    iget-object v0, p0, Lc/t/m/g/cw;->z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 27554
    sget v0, Lc/t/m/g/cw$b;->b:I

    iput v0, p0, Lc/t/m/g/cw;->P:I

    .line 27555
    iget-object v0, p0, Lc/t/m/g/cw;->z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/t/m/g/cw;->a(Landroid/os/Looper;)V

    .line 27556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/cw;->O:J

    .line 535
    :cond_2
    sget v0, Lc/t/m/g/cw$b;->d:I

    iput v0, p0, Lc/t/m/g/cw;->P:I

    .line 538
    return-void

    :cond_3
    move v2, v1

    .line 26010
    goto :goto_0

    .line 529
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    .line 27010
    goto :goto_1
.end method

.method public final a(Lc/t/m/g/dv;)V
    .locals 2

    .prologue
    .line 476
    if-eqz p1, :cond_0

    .line 481
    :try_start_0
    invoke-virtual {p1}, Lc/t/m/g/dv;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/cw;->n:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 4

    .prologue
    .line 830
    iget-object v0, p0, Lc/t/m/g/cw;->b:Lc/t/m/g/dc;

    if-eqz v0, :cond_1

    .line 831
    if-eqz p1, :cond_0

    .line 832
    iget-object v0, p0, Lc/t/m/g/cw;->b:Lc/t/m/g/dc;

    .line 43208
    const-wide/32 v2, 0xea60

    iput-wide v2, v0, Lc/t/m/g/dc;->g:J

    .line 836
    :goto_0
    const/4 v0, 0x1

    .line 838
    :goto_1
    return v0

    .line 834
    :cond_0
    iget-object v0, p0, Lc/t/m/g/cw;->b:Lc/t/m/g/dc;

    iget-object v1, p0, Lc/t/m/g/cw;->c:Lc/t/m/g/cl;

    .line 43254
    iget-wide v2, v1, Lc/t/m/g/cl;->l:J

    .line 44208
    iput-wide v2, v0, Lc/t/m/g/dc;->g:J

    goto :goto_0

    .line 838
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onCellInfoEvent(Lc/t/m/g/df;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 858
    .line 44918
    iput-object p1, p0, Lc/t/m/g/cw;->C:Lc/t/m/g/df;

    .line 45762
    iget-object v0, p0, Lc/t/m/g/cw;->b:Lc/t/m/g/dc;

    if-eqz v0, :cond_5

    .line 45763
    iget-object v0, p0, Lc/t/m/g/cw;->b:Lc/t/m/g/dc;

    .line 46128
    invoke-virtual {v0}, Lc/t/m/g/dc;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    move v2, v0

    .line 45765
    :goto_1
    if-eqz v2, :cond_0

    .line 45766
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/cw;->D:Lc/t/m/g/dj;

    .line 44920
    :cond_0
    iget-object v0, p0, Lc/t/m/g/cw;->n:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    const-wide/16 v6, 0x4e20

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 44921
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 44922
    if-eq v2, v1, :cond_1

    iget-object v3, p0, Lc/t/m/g/cw;->G:Lc/t/m/g/ck;

    if-eqz v3, :cond_1

    .line 44923
    iget-object v0, p0, Lc/t/m/g/cw;->G:Lc/t/m/g/ck;

    .line 46137
    iget-object v0, v0, Lc/t/m/g/ck;->f:Landroid/net/wifi/WifiManager;

    .line 44923
    invoke-static {v0}, Lc/t/m/g/eb;->c(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v0

    .line 44924
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44928
    :cond_1
    if-eq v2, v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lc/t/m/g/cw;->J:J

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lc/t/m/g/cw;->J:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lc/t/m/g/cw;->J:J

    sub-long/2addr v0, v6

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 44929
    :cond_2
    const/16 v0, 0xf9f

    invoke-direct {p0, v0}, Lc/t/m/g/cw;->a(I)V

    .line 44931
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cell change run prepare json,because status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mLastWF:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lc/t/m/g/cw;->J:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",current:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 859
    return-void

    :cond_4
    move v0, v1

    .line 46128
    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_1
.end method

.method public final onGpsInfoEvent(Lc/t/m/g/dg;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 866
    .line 47935
    iget-object v0, p1, Lc/t/m/g/dg;->a:Landroid/location/Location;

    sget-object v4, Lc/t/m/g/ct;->a:Landroid/location/Location;

    if-eq v0, v4, :cond_0

    .line 47940
    iput-object p1, p0, Lc/t/m/g/cw;->F:Lc/t/m/g/dg;

    .line 47941
    invoke-static {}, Lc/t/m/g/cu;->a()Lc/t/m/g/cu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/t/m/g/cu;->a(Lc/t/m/g/dg;)I

    .line 47943
    iget v0, p0, Lc/t/m/g/cw;->a:I

    .line 47944
    iget-object v4, p0, Lc/t/m/g/cw;->n:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v4}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    move-result v6

    .line 47946
    iget-object v7, p0, Lc/t/m/g/cw;->N:Lc/t/m/g/dv;

    .line 47949
    new-instance v8, Landroid/location/Location;

    iget-object v4, p1, Lc/t/m/g/dg;->a:Landroid/location/Location;

    invoke-direct {v8, v4}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 47950
    invoke-virtual {v8}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    .line 47954
    if-eqz v9, :cond_4

    .line 47955
    const-string/jumbo v2, "lat"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 47956
    const-string/jumbo v2, "lng"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 48206
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 47959
    :goto_1
    if-eqz v0, :cond_2

    .line 47961
    new-instance v0, Lc/t/m/g/dv$a;

    invoke-direct {v0}, Lc/t/m/g/dv$a;-><init>()V

    .line 48542
    iput-object v7, v0, Lc/t/m/g/dv$a;->b:Lc/t/m/g/dv;

    .line 47962
    const-string/jumbo v7, "gps"

    .line 48552
    iput-object v7, v0, Lc/t/m/g/dv$a;->d:Ljava/lang/String;

    .line 49547
    iput v6, v0, Lc/t/m/g/dv$a;->c:I

    .line 47964
    new-instance v6, Landroid/location/Location;

    iget-object v7, p1, Lc/t/m/g/dg;->a:Landroid/location/Location;

    invoke-direct {v6, v7}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 47965
    invoke-virtual {v0, v6}, Lc/t/m/g/dv$a;->a(Landroid/location/Location;)Lc/t/m/g/dv$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/dv$a;->a()Lc/t/m/g/dv;

    move-result-object v0

    .line 47967
    invoke-virtual {v8, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 47968
    invoke-virtual {v8, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 47969
    invoke-virtual {v0, v8}, Lc/t/m/g/dv;->a(Landroid/location/Location;)V

    .line 47970
    invoke-direct {p0, v1, v0}, Lc/t/m/g/cw;->a(ILc/t/m/g/dv;)V

    .line 47991
    :goto_2
    iget-object v0, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/cv;

    invoke-virtual {v0}, Lc/t/m/g/cv;->b()Z

    .line 867
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 48206
    goto :goto_1

    .line 47972
    :cond_2
    invoke-direct {p0}, Lc/t/m/g/cw;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47974
    const/16 v0, 0xf9f

    invoke-direct {p0, v0}, Lc/t/m/g/cw;->a(I)V

    .line 47976
    :cond_3
    new-instance v0, Lc/t/m/g/dv$a;

    invoke-direct {v0}, Lc/t/m/g/dv$a;-><init>()V

    .line 50542
    iput-object v7, v0, Lc/t/m/g/dv$a;->b:Lc/t/m/g/dv;

    .line 47977
    const-string/jumbo v7, "gps"

    .line 50544
    iput-object v7, v0, Lc/t/m/g/dv$a;->d:Ljava/lang/String;

    .line 50546
    iput v6, v0, Lc/t/m/g/dv$a;->c:I

    .line 47979
    new-instance v6, Landroid/location/Location;

    iget-object v7, p1, Lc/t/m/g/dg;->a:Landroid/location/Location;

    invoke-direct {v6, v7}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v6}, Lc/t/m/g/dv$a;->a(Landroid/location/Location;)Lc/t/m/g/dv$a;

    move-result-object v0

    .line 47980
    invoke-virtual {v0}, Lc/t/m/g/dv$a;->a()Lc/t/m/g/dv;

    move-result-object v0

    .line 47982
    invoke-virtual {v8, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 47983
    invoke-virtual {v8, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 47984
    invoke-virtual {v0, v8}, Lc/t/m/g/dv;->a(Landroid/location/Location;)V

    .line 47985
    invoke-direct {p0, v1, v0}, Lc/t/m/g/cw;->a(ILc/t/m/g/dv;)V

    .line 47988
    const/16 v0, 0x2ee4

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lc/t/m/g/cw;->a(II)V

    goto :goto_2

    :cond_4
    move-wide v4, v2

    goto :goto_0
.end method

.method public final onNetworkEvent(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 874
    iget-object v0, p0, Lc/t/m/g/cw;->G:Lc/t/m/g/ck;

    iget-object v0, v0, Lc/t/m/g/ck;->a:Landroid/content/Context;

    .line 50549
    invoke-static {v0}, Lc/t/m/g/b;->a(Landroid/content/Context;)I

    move-result v0

    .line 50550
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 50552
    if-nez v0, :cond_0

    .line 50553
    const-string/jumbo v0, "mobile"

    .line 875
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 892
    :goto_1
    :pswitch_0
    return-void

    .line 50554
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 50555
    const-string/jumbo v0, "wifi"

    goto :goto_0

    .line 50557
    :cond_1
    const-string/jumbo v0, "none"

    goto :goto_0

    .line 881
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNetworkEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " disconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 885
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNetworkEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " connected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    const/16 v0, 0x1f3f

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v2, v3}, Lc/t/m/g/cw;->a(IJ)V

    goto :goto_1

    .line 875
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onStatusEvent(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 870
    iget v0, p1, Landroid/os/Message;->what:I

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1}, Lc/t/m/g/cw;->a(II)V

    .line 871
    return-void
.end method

.method public final onWifiInfoEvent(Lc/t/m/g/dj;)V
    .locals 14

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 862
    .line 46904
    iget-object v0, p0, Lc/t/m/g/cw;->D:Lc/t/m/g/dj;

    if-eqz v0, :cond_1

    iget v0, p0, Lc/t/m/g/cw;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lc/t/m/g/dj;->a:Lc/t/m/g/dj;

    if-eq p1, v0, :cond_1

    iget-wide v0, p0, Lc/t/m/g/cw;->J:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 47047
    iget-object v0, p1, Lc/t/m/g/dj;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 46908
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lc/t/m/g/cw;->E:Lc/t/m/g/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/cw;->E:Lc/t/m/g/dj;

    .line 47064
    if-eqz p1, :cond_0

    .line 47067
    iget-object v1, p1, Lc/t/m/g/dj;->b:Ljava/util/List;

    .line 47068
    iget-object v0, v0, Lc/t/m/g/dj;->b:Ljava/util/List;

    .line 47072
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 46909
    :cond_0
    :goto_0
    if-nez v4, :cond_2

    .line 46912
    :cond_1
    const/16 v0, 0xf9f

    invoke-direct {p0, v0}, Lc/t/m/g/cw;->a(I)V

    .line 46914
    :cond_2
    iput-object p1, p0, Lc/t/m/g/cw;->D:Lc/t/m/g/dj;

    .line 863
    return-void

    .line 47121
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 47122
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 47123
    if-nez v6, :cond_4

    if-nez v7, :cond_4

    move v0, v5

    .line 47074
    :goto_1
    if-nez v0, :cond_0

    move v4, v5

    goto :goto_0

    .line 47126
    :cond_4
    if-eqz v6, :cond_5

    if-nez v7, :cond_6

    :cond_5
    move v0, v4

    .line 47127
    goto :goto_1

    .line 47132
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_9

    move-object v2, v1

    .line 47141
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 47142
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 47143
    iget-object v1, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v10, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 47144
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 47145
    goto :goto_3

    :cond_9
    move-object v2, v0

    move-object v0, v1

    .line 47137
    goto :goto_2

    .line 47149
    :cond_a
    add-int v1, v6, v7

    .line 47151
    shl-int/lit8 v0, v3, 0x1

    int-to-double v8, v0

    int-to-double v10, v1

    const-wide v12, 0x3feb333333333333L    # 0.85

    mul-double/2addr v10, v12

    cmpg-double v0, v8, v10

    if-ltz v0, :cond_b

    const/16 v0, 0xd

    if-ge v3, v0, :cond_c

    :cond_b
    move v0, v5

    .line 47152
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "isDiffrent:c="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ",k="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",f="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",r=0.85,s="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_c
    move v0, v4

    .line 47151
    goto :goto_4
.end method
