.class final Lc/t/m/g/cs;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/cs$b;,
        Lc/t/m/g/cs$a;
    }
.end annotation


# instance fields
.field volatile a:Z

.field final b:Lc/t/m/g/ck;

.field c:Landroid/telephony/CellLocation;

.field d:Landroid/telephony/SignalStrength;

.field e:Landroid/telephony/ServiceState;

.field f:J

.field g:Landroid/os/HandlerThread;

.field h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lc/t/m/g/ck;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 31
    iput-object v0, p0, Lc/t/m/g/cs;->c:Landroid/telephony/CellLocation;

    .line 32
    iput-object v0, p0, Lc/t/m/g/cs;->d:Landroid/telephony/SignalStrength;

    .line 33
    iput-object v0, p0, Lc/t/m/g/cs;->e:Landroid/telephony/ServiceState;

    .line 41
    iput-object p1, p0, Lc/t/m/g/cs;->b:Lc/t/m/g/ck;

    .line 42
    return-void
.end method

.method static synthetic a(Lc/t/m/g/cs;)Lc/t/m/g/ck;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lc/t/m/g/cs;->b:Lc/t/m/g/ck;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 218
    iget-boolean v0, p0, Lc/t/m/g/cs;->a:Z

    if-nez v0, :cond_1

    .line 3254
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lc/t/m/g/cs;->c:Landroid/telephony/CellLocation;

    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 229
    iget-wide v0, p0, Lc/t/m/g/cs;->f:J

    sub-long v0, v2, v0

    const-wide/16 v4, 0x7d0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 230
    :goto_1
    if-eqz v0, :cond_0

    .line 231
    iput-wide v2, p0, Lc/t/m/g/cs;->f:J

    .line 3238
    iget-object v0, p0, Lc/t/m/g/cs;->b:Lc/t/m/g/ck;

    iget-object v1, p0, Lc/t/m/g/cs;->c:Landroid/telephony/CellLocation;

    iget-object v2, p0, Lc/t/m/g/cs;->d:Landroid/telephony/SignalStrength;

    invoke-static {v0, v1, v2}, Lc/t/m/g/df;->a(Lc/t/m/g/ck;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/df;

    move-result-object v0

    .line 3248
    monitor-enter p0

    .line 3249
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/cs;->h:Landroid/os/Handler;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 3250
    new-instance v1, Lc/t/m/g/cs$b;

    iget-object v2, p0, Lc/t/m/g/cs;->b:Lc/t/m/g/ck;

    invoke-direct {v1, v2}, Lc/t/m/g/cs$b;-><init>(Lc/t/m/g/ck;)V

    .line 3322
    iput-object v0, v1, Lc/t/m/g/cs$b;->a:Lc/t/m/g/df;

    .line 3252
    iget-object v0, p0, Lc/t/m/g/cs;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3254
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 229
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lc/t/m/g/cs;Landroid/telephony/CellLocation;)V
    .locals 0

    .prologue
    .line 25
    .line 4200
    invoke-virtual {p0, p1}, Lc/t/m/g/cs;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    .line 25
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lc/t/m/g/cs;->b:Lc/t/m/g/ck;

    .line 1132
    iget-object v0, v0, Lc/t/m/g/ck;->e:Landroid/telephony/TelephonyManager;

    .line 102
    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a(Landroid/telephony/CellLocation;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 167
    if-nez p1, :cond_0

    move v1, v2

    .line 189
    :goto_0
    return v1

    .line 172
    :cond_0
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    move-object v1, v0

    .line 173
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 174
    goto :goto_0

    :catch_0
    move-exception v1

    .line 179
    :cond_1
    invoke-static {p1}, Lc/t/m/g/dw;->a(Landroid/telephony/CellLocation;)I

    move-result v1

    if-gez v1, :cond_2

    move v1, v2

    .line 180
    goto :goto_0

    .line 182
    :cond_2
    iget-object v1, p0, Lc/t/m/g/cs;->c:Landroid/telephony/CellLocation;

    invoke-static {v1, p1}, Lc/t/m/g/dw;->a(Landroid/telephony/CellLocation;Landroid/telephony/CellLocation;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 183
    goto :goto_0

    .line 3207
    :cond_3
    iget-object v1, p0, Lc/t/m/g/cs;->b:Lc/t/m/g/ck;

    const/4 v4, 0x0

    invoke-static {v1, p1, v4}, Lc/t/m/g/df;->a(Lc/t/m/g/ck;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/df;

    move-result-object v1

    .line 3209
    if-nez v1, :cond_4

    move v1, v3

    .line 186
    :goto_1
    if-eqz v1, :cond_5

    move v1, v3

    .line 187
    goto :goto_0

    .line 3212
    :cond_4
    invoke-static {v1}, Lc/t/m/g/dw;->a(Lc/t/m/g/df;)Z

    move-result v1

    goto :goto_1

    :cond_5
    move v1, v2

    .line 189
    goto :goto_0
.end method

.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    .line 155
    invoke-virtual {p0, p1}, Lc/t/m/g/cs;->a(Landroid/telephony/CellLocation;)Z

    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    iput-object p1, p0, Lc/t/m/g/cs;->c:Landroid/telephony/CellLocation;

    .line 160
    invoke-direct {p0}, Lc/t/m/g/cs;->a()V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCellLocationChanged: illegal cell or same cell "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    .line 122
    if-nez p1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lc/t/m/g/cs;->e:Landroid/telephony/ServiceState;

    .line 127
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 128
    :cond_2
    iput-object p1, p0, Lc/t/m/g/cs;->e:Landroid/telephony/ServiceState;

    .line 1258
    iget-boolean v0, p0, Lc/t/m/g/cs;->a:Z

    if-eqz v0, :cond_0

    .line 1265
    iget-object v0, p0, Lc/t/m/g/cs;->e:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_6

    .line 1267
    iget-object v0, p0, Lc/t/m/g/cs;->e:Landroid/telephony/ServiceState;

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1275
    :goto_1
    iget-object v3, p0, Lc/t/m/g/cs;->b:Lc/t/m/g/ck;

    .line 2132
    iget-object v3, v3, Lc/t/m/g/ck;->e:Landroid/telephony/TelephonyManager;

    .line 1278
    iget-object v4, p0, Lc/t/m/g/cs;->b:Lc/t/m/g/ck;

    iget-object v4, v4, Lc/t/m/g/ck;->a:Landroid/content/Context;

    invoke-static {v4}, Lc/t/m/g/dw;->a(Landroid/content/Context;)Z

    move-result v4

    .line 1279
    if-eqz v3, :cond_8

    .line 1280
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_7

    .line 1282
    :goto_2
    if-nez v4, :cond_3

    if-nez v1, :cond_4

    :cond_3
    move v0, v2

    .line 1287
    :cond_4
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1288
    const/16 v2, 0x32c7

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1289
    const/16 v2, 0x2ee3

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 1290
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 1291
    iget-object v0, p0, Lc/t/m/g/cs;->b:Lc/t/m/g/ck;

    invoke-virtual {v0, v1}, Lc/t/m/g/ck;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 1269
    :cond_5
    iget-object v0, p0, Lc/t/m/g/cs;->e:Landroid/telephony/ServiceState;

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v2

    .line 1270
    goto :goto_1

    .line 1272
    :cond_6
    const/4 v0, -0x1

    goto :goto_1

    :cond_7
    move v1, v2

    .line 1280
    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_2
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 136
    if-nez p1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cs;->d:Landroid/telephony/SignalStrength;

    .line 141
    iget-object v1, p0, Lc/t/m/g/cs;->b:Lc/t/m/g/ck;

    .line 2164
    iget-object v1, v1, Lc/t/m/g/ck;->b:Lc/t/m/g/cl;

    .line 3098
    iget v1, v1, Lc/t/m/g/cl;->a:I

    .line 143
    if-eqz v0, :cond_2

    invoke-static {v1, v0, p1}, Lc/t/m/g/dw;->a(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    :cond_2
    iput-object p1, p0, Lc/t/m/g/cs;->d:Landroid/telephony/SignalStrength;

    .line 145
    invoke-direct {p0}, Lc/t/m/g/cs;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_0
.end method
