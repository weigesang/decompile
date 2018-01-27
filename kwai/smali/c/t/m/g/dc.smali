.class public final Lc/t/m/g/dc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field static d:Landroid/os/Handler;

.field private static final m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile a:Z

.field final b:Lc/t/m/g/ck;

.field c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field public g:J

.field final h:Ljava/lang/Object;

.field private final i:Landroid/net/wifi/WifiManager;

.field private j:J

.field private final k:Ljava/lang/Runnable;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 276
    new-instance v0, Lc/t/m/g/dc$2;

    invoke-direct {v0}, Lc/t/m/g/dc$2;-><init>()V

    sput-object v0, Lc/t/m/g/dc;->m:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lc/t/m/g/ck;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 59
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lc/t/m/g/dc;->g:J

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/t/m/g/dc;->h:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Lc/t/m/g/dc;->b:Lc/t/m/g/ck;

    .line 1137
    iget-object v0, p1, Lc/t/m/g/ck;->f:Landroid/net/wifi/WifiManager;

    .line 65
    iput-object v0, p0, Lc/t/m/g/dc;->i:Landroid/net/wifi/WifiManager;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/t/m/g/dc;->c:Ljava/util/HashSet;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/dc;->l:Z

    .line 68
    new-instance v0, Lc/t/m/g/dc$1;

    invoke-direct {v0, p0}, Lc/t/m/g/dc$1;-><init>(Lc/t/m/g/dc;)V

    iput-object v0, p0, Lc/t/m/g/dc;->k:Ljava/lang/Runnable;

    .line 76
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 283
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 284
    :cond_0
    invoke-direct {p0}, Lc/t/m/g/dc;->c()V

    .line 291
    :cond_1
    :goto_0
    new-instance v0, Lc/t/m/g/dj;

    iget-wide v2, p0, Lc/t/m/g/dc;->j:J

    iget-object v1, p0, Lc/t/m/g/dc;->i:Landroid/net/wifi/WifiManager;

    .line 292
    invoke-static {v1}, Lc/t/m/g/eb;->a(Landroid/net/wifi/WifiManager;)I

    invoke-direct {v0, p1, v2, v3}, Lc/t/m/g/dj;-><init>(Ljava/util/List;J)V

    .line 293
    iget-object v1, p0, Lc/t/m/g/dc;->b:Lc/t/m/g/ck;

    invoke-virtual {v1, v0}, Lc/t/m/g/ck;->c(Ljava/lang/Object;)V

    .line 294
    return-void

    .line 286
    :cond_2
    sget-boolean v0, Lc/t/m/g/eb;->a:Z

    if-eqz v0, :cond_1

    .line 287
    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/eb;->a:Z

    .line 288
    invoke-direct {p0}, Lc/t/m/g/dc;->c()V

    goto :goto_0
.end method

.method static synthetic a(Lc/t/m/g/dc;)Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lc/t/m/g/dc;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lc/t/m/g/dc;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lc/t/m/g/dc;->g:J

    return-wide v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 236
    iget-object v0, p0, Lc/t/m/g/dc;->c:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/t/m/g/dc;->c:Ljava/util/HashSet;

    .line 239
    :cond_0
    iget-object v0, p0, Lc/t/m/g/dc;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 240
    iget-object v0, p0, Lc/t/m/g/dc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 241
    iget-object v2, p0, Lc/t/m/g/dc;->c:Ljava/util/HashSet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/dc;->j:J

    .line 245
    iget-object v0, p0, Lc/t/m/g/dc;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lc/t/m/g/dc;->a(Ljava/util/List;)V

    .line 274
    :cond_2
    :goto_1
    return-void

    .line 247
    :cond_3
    iget-object v0, p0, Lc/t/m/g/dc;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    .line 248
    iget-object v0, p0, Lc/t/m/g/dc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 249
    if-eq v1, v0, :cond_5

    .line 250
    iget-object v0, p0, Lc/t/m/g/dc;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 251
    iget-object v0, p0, Lc/t/m/g/dc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 252
    iget-object v2, p0, Lc/t/m/g/dc;->c:Ljava/util/HashSet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 254
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/dc;->j:J

    .line 256
    iget-object v0, p0, Lc/t/m/g/dc;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lc/t/m/g/dc;->a(Ljava/util/List;)V

    goto :goto_1

    .line 258
    :cond_5
    iget-object v0, p0, Lc/t/m/g/dc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 259
    iget-object v3, p0, Lc/t/m/g/dc;->c:Ljava/util/HashSet;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 261
    :cond_6
    iget-object v0, p0, Lc/t/m/g/dc;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 262
    iget-object v0, p0, Lc/t/m/g/dc;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 263
    iget-object v0, p0, Lc/t/m/g/dc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 264
    iget-object v2, p0, Lc/t/m/g/dc;->c:Ljava/util/HashSet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 266
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/dc;->j:J

    .line 268
    iget-object v0, p0, Lc/t/m/g/dc;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lc/t/m/g/dc;->a(Ljava/util/List;)V

    goto/16 :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 300
    iget-object v1, p0, Lc/t/m/g/dc;->i:Landroid/net/wifi/WifiManager;

    invoke-static {v1}, Lc/t/m/g/eb;->a(Landroid/net/wifi/WifiManager;)I

    move-result v1

    .line 301
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 302
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lc/t/m/g/dc;->a(J)V

    .line 319
    :cond_0
    :goto_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lc/t/m/g/dc;->b:Lc/t/m/g/ck;

    iget-object v1, v1, Lc/t/m/g/ck;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "location_mode"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 320
    const/4 v0, 0x5

    .line 324
    :cond_1
    :goto_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 325
    const/16 v2, 0x32c7

    iput v2, v1, Landroid/os/Message;->what:I

    .line 326
    const/16 v2, 0x2ee1

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 327
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 328
    iget-object v0, p0, Lc/t/m/g/dc;->b:Lc/t/m/g/ck;

    invoke-virtual {v0, v1}, Lc/t/m/g/ck;->c(Ljava/lang/Object;)V

    .line 329
    return-void

    .line 304
    :cond_2
    if-ne v1, v0, :cond_4

    .line 305
    const/4 v0, 0x0

    .line 310
    iget-object v1, p0, Lc/t/m/g/dc;->b:Lc/t/m/g/ck;

    invoke-static {v1}, Lc/t/m/g/eb;->b(Lc/t/m/g/ck;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    iget-object v1, p0, Lc/t/m/g/dc;->e:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 312
    iget-object v1, p0, Lc/t/m/g/dc;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 313
    :cond_3
    sget-object v1, Lc/t/m/g/dc;->d:Landroid/os/Handler;

    const/16 v2, 0x22b

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 316
    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 216
    sget-object v0, Lc/t/m/g/dc;->d:Landroid/os/Handler;

    .line 217
    iget-object v1, p0, Lc/t/m/g/dc;->k:Ljava/lang/Runnable;

    .line 219
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 220
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lc/t/m/g/dc;->b:Lc/t/m/g/ck;

    invoke-static {v0}, Lc/t/m/g/eb;->b(Lc/t/m/g/ck;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/t/m/g/dc;->f:Z

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    const/4 v0, 0x0

    .line 232
    :goto_0
    return v0

    .line 231
    :cond_1
    iget-object v0, p0, Lc/t/m/g/dc;->i:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lc/t/m/g/eb;->b(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/32 v2, 0x1d4c0

    const/4 v0, 0x1

    .line 133
    if-nez p2, :cond_0

    .line 190
    :goto_0
    return-void

    .line 137
    :cond_0
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/dc;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :try_start_1
    iget-boolean v4, p0, Lc/t/m/g/dc;->f:Z

    if-eqz v4, :cond_1

    .line 139
    invoke-static {}, Lc/t/m/g/ci;->a()Lc/t/m/g/ci;

    move-result-object v4

    const-string/jumbo v5, "up_daemon_delay"

    invoke-virtual {v4, v5}, Lc/t/m/g/ci;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 140
    cmp-long v6, v4, v2

    if-gez v6, :cond_c

    .line 144
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "the daemonLocation,so we delay long time upload:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lc/t/m/g/dc;->j:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lc/t/m/g/dc;->j:J

    sub-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-ltz v2, :cond_7

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/dc;->j:J

    .line 151
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 154
    const-string/jumbo v3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 155
    invoke-direct {p0}, Lc/t/m/g/dc;->c()V

    .line 158
    :cond_2
    const-string/jumbo v3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "android.net.wifi.SCAN_RESULTS"

    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 160
    :cond_3
    iget-object v2, p0, Lc/t/m/g/dc;->i:Landroid/net/wifi/WifiManager;

    invoke-static {v2}, Lc/t/m/g/eb;->c(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 163
    iget-boolean v3, p0, Lc/t/m/g/dc;->l:Z

    if-eqz v3, :cond_5

    .line 164
    invoke-static {}, Lc/t/m/g/ci;->a()Lc/t/m/g/ci;

    move-result-object v3

    const-string/jumbo v4, "up_wifis"

    invoke-virtual {v3, v4}, Lc/t/m/g/ci;->d(Ljava/lang/String;)Z

    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 1337
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    .line 167
    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/dc;->l:Z

    .line 170
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lc/t/m/g/dc;->e:Ljava/util/List;

    .line 172
    iget-object v0, p0, Lc/t/m/g/dc;->e:Ljava/util/List;

    invoke-static {v0}, Lc/t/m/g/dd;->a(Ljava/util/List;)V

    .line 174
    iget-object v0, p0, Lc/t/m/g/dc;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/t/m/g/dc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 175
    iget-object v0, p0, Lc/t/m/g/dc;->e:Ljava/util/List;

    sget-object v2, Lc/t/m/g/dc;->m:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 177
    invoke-direct {p0}, Lc/t/m/g/dc;->b()V

    .line 186
    :cond_6
    :goto_3
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto/16 :goto_0

    .line 148
    :cond_7
    :try_start_3
    monitor-exit v1

    goto/16 :goto_0

    .line 1340
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    div-long/2addr v4, v6

    const-wide/16 v6, 0x5

    rem-long/2addr v4, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    long-to-int v3, v4

    .line 1343
    :try_start_4
    iget-object v4, p0, Lc/t/m/g/dc;->b:Lc/t/m/g/ck;

    .line 2164
    iget-object v4, v4, Lc/t/m/g/ck;->b:Lc/t/m/g/cl;

    .line 1343
    invoke-virtual {v4}, Lc/t/m/g/cl;->a()Ljava/lang/String;

    move-result-object v4

    .line 1344
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1345
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x5

    rem-long/2addr v4, v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1

    .line 1349
    :goto_4
    :try_start_5
    iget-object v4, p0, Lc/t/m/g/dc;->b:Lc/t/m/g/ck;

    iget-object v4, v4, Lc/t/m/g/ck;->a:Landroid/content/Context;

    const-string/jumbo v5, "LocationSDK"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1355
    if-ne v3, v0, :cond_a

    .line 1357
    const-string/jumbo v0, "flag_wf"

    const/4 v3, 0x0

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 1359
    :try_start_6
    sget-object v0, Lc/t/m/g/dc;->d:Landroid/os/Handler;

    const/16 v3, 0x22a

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1360
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1361
    if-nez v0, :cond_9

    .line 1362
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1364
    :cond_9
    const-string/jumbo v5, "WIFIS"

    invoke-static {v2}, Lc/t/m/g/eb;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    invoke-virtual {v3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1367
    sget-object v0, Lc/t/m/g/dc;->d:Landroid/os/Handler;

    const-wide/16 v6, 0xbb8

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1368
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "flag_wf"

    const/4 v5, 0x1

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    .line 1371
    :catch_1
    move-exception v0

    :try_start_7
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "flag_wf"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2

    .line 1375
    :cond_a
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "flag_wf"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2

    .line 181
    :cond_b
    iget-boolean v0, p0, Lc/t/m/g/dc;->l:Z

    if-eqz v0, :cond_6

    .line 182
    iget-object v0, p0, Lc/t/m/g/dc;->b:Lc/t/m/g/ck;

    sget-object v2, Lc/t/m/g/dj;->a:Lc/t/m/g/dj;

    invoke-virtual {v0, v2}, Lc/t/m/g/ck;->c(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    :catch_2
    move-exception v4

    goto/16 :goto_4

    :cond_c
    move-wide v2, v4

    goto/16 :goto_1
.end method
