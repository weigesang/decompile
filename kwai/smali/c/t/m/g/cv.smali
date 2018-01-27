.class final Lc/t/m/g/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;
.implements Landroid/location/LocationListener;


# instance fields
.field a:J

.field final b:Lc/t/m/g/ck;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field volatile h:Z

.field i:Lc/t/m/g/cv;

.field j:Z

.field k:J

.field final l:[D

.field private m:Landroid/location/GpsStatus;

.field private n:Lc/t/m/g/cq;


# direct methods
.method public constructor <init>(Lc/t/m/g/ck;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/cv;->a:J

    .line 56
    const/16 v0, 0x400

    iput v0, p0, Lc/t/m/g/cv;->c:I

    .line 62
    iput v2, p0, Lc/t/m/g/cv;->d:I

    .line 63
    iput v2, p0, Lc/t/m/g/cv;->e:I

    .line 64
    iput v2, p0, Lc/t/m/g/cv;->f:I

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/cv;->g:Ljava/util/ArrayList;

    .line 74
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/t/m/g/cv;->k:J

    .line 229
    const/4 v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, Lc/t/m/g/cv;->l:[D

    .line 77
    iput-object p1, p0, Lc/t/m/g/cv;->b:Lc/t/m/g/ck;

    .line 78
    invoke-static {}, Lc/t/m/g/cq;->a()Lc/t/m/g/cq;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/cv;->n:Lc/t/m/g/cq;

    .line 79
    iput-object p0, p0, Lc/t/m/g/cv;->i:Lc/t/m/g/cv;

    .line 80
    return-void
.end method

.method private static a(Landroid/location/Location;DDI)V
    .locals 3

    .prologue
    .line 494
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 495
    if-nez v0, :cond_0

    .line 496
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 498
    :cond_0
    const-string/jumbo v1, "lat"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 499
    const-string/jumbo v1, "lng"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 500
    const-string/jumbo v1, "rssi"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 501
    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 502
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 277
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 280
    :goto_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 281
    const/16 v2, 0x32c7

    iput v2, v1, Landroid/os/Message;->what:I

    .line 282
    const/16 v2, 0x2ee4

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 283
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 284
    iget-object v0, p0, Lc/t/m/g/cv;->b:Lc/t/m/g/ck;

    invoke-virtual {v0, v1}, Lc/t/m/g/ck;->c(Ljava/lang/Object;)V

    .line 285
    return-void

    .line 277
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private static a(D)Z
    .locals 4

    .prologue
    .line 206
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 208
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/location/Location;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 297
    sget-boolean v2, Lc/t/m/g/dk;->a:Z

    if-nez v2, :cond_1

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 301
    :cond_1
    :try_start_0
    iget-object v2, p0, Lc/t/m/g/cv;->b:Lc/t/m/g/ck;

    .line 3142
    iget-object v2, v2, Lc/t/m/g/ck;->g:Landroid/location/LocationManager;

    .line 301
    const-string/jumbo v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 303
    goto :goto_0

    .line 307
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 308
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 309
    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 435
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lc/t/m/g/cv;->f:I

    iput v0, p0, Lc/t/m/g/cv;->e:I

    iput v0, p0, Lc/t/m/g/cv;->d:I

    .line 436
    iget-object v0, p0, Lc/t/m/g/cv;->m:Landroid/location/GpsStatus;

    .line 437
    if-nez v0, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    iget-object v1, p0, Lc/t/m/g/cv;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 441
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result v1

    iput v1, p0, Lc/t/m/g/cv;->f:I

    .line 442
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 444
    if-eqz v1, :cond_0

    .line 447
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/t/m/g/cv;->d:I

    iget v2, p0, Lc/t/m/g/cv;->f:I

    if-gt v0, v2, :cond_0

    .line 448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    .line 449
    iget v2, p0, Lc/t/m/g/cv;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/t/m/g/cv;->d:I

    .line 450
    iget-object v2, p0, Lc/t/m/g/cv;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 452
    iget v0, p0, Lc/t/m/g/cv;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/cv;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 456
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 126
    const/4 v1, 0x0

    .line 128
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cv;->b:Lc/t/m/g/ck;

    .line 1142
    iget-object v0, v0, Lc/t/m/g/ck;->g:Landroid/location/LocationManager;

    .line 128
    const-string/jumbo v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 132
    :goto_0
    if-nez v1, :cond_0

    .line 133
    sget-object v1, Lc/t/m/g/ct;->a:Landroid/location/Location;

    .line 145
    :goto_1
    return-object v1

    .line 136
    :cond_0
    iget-boolean v0, p0, Lc/t/m/g/cv;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Lc/t/m/g/dx;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 138
    :goto_2
    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lc/t/m/g/cv;->l:[D

    invoke-static {v1, v0}, Lc/t/m/g/b;->a(Landroid/location/Location;[D)Z

    .line 141
    iget-object v0, p0, Lc/t/m/g/cv;->l:[D

    aget-wide v2, v0, v6

    iget-object v0, p0, Lc/t/m/g/cv;->l:[D

    aget-wide v4, v0, v4

    invoke-static/range {v1 .. v6}, Lc/t/m/g/cv;->a(Landroid/location/Location;DDI)V

    goto :goto_1

    :cond_1
    move v0, v6

    .line 136
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static/range {v1 .. v6}, Lc/t/m/g/cv;->a(Landroid/location/Location;DDI)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 179
    .line 180
    iget v1, p0, Lc/t/m/g/cv;->c:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lc/t/m/g/cv;->a:J

    sub-long/2addr v2, v4

    invoke-static {}, Lc/t/m/g/cu;->a()Lc/t/m/g/cu;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/g/cu;->b()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 187
    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 191
    const/4 v0, 0x0

    .line 192
    iget-object v1, p0, Lc/t/m/g/cv;->b:Lc/t/m/g/ck;

    .line 2142
    iget-object v1, v1, Lc/t/m/g/ck;->g:Landroid/location/LocationManager;

    .line 194
    :try_start_0
    const-string/jumbo v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 198
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method final d()V
    .locals 3

    .prologue
    .line 258
    iget v0, p0, Lc/t/m/g/cv;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 259
    const/4 v0, 0x1

    .line 267
    :goto_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 268
    const/16 v2, 0x32c7

    iput v2, v1, Landroid/os/Message;->what:I

    .line 269
    const/16 v2, 0x2ee2

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 270
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 271
    iget-object v0, p0, Lc/t/m/g/cv;->b:Lc/t/m/g/ck;

    invoke-virtual {v0, v1}, Lc/t/m/g/ck;->c(Ljava/lang/Object;)V

    .line 272
    return-void

    .line 260
    :cond_0
    iget v0, p0, Lc/t/m/g/cv;->c:I

    if-nez v0, :cond_1

    .line 261
    const/4 v0, 0x0

    goto :goto_0

    .line 263
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final onGpsStatusChanged(I)V
    .locals 12

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x5

    const/4 v3, 0x0

    .line 380
    packed-switch p1, :pswitch_data_0

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 382
    :pswitch_0
    iget v0, p0, Lc/t/m/g/cv;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/cv;->c:I

    goto :goto_0

    .line 385
    :pswitch_1
    iput v3, p0, Lc/t/m/g/cv;->c:I

    goto :goto_0

    .line 388
    :pswitch_2
    iget v0, p0, Lc/t/m/g/cv;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/t/m/g/cv;->c:I

    goto :goto_0

    .line 391
    :pswitch_3
    iget-object v0, p0, Lc/t/m/g/cv;->b:Lc/t/m/g/ck;

    .line 4142
    iget-object v0, v0, Lc/t/m/g/ck;->g:Landroid/location/LocationManager;

    .line 393
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/cv;->m:Landroid/location/GpsStatus;

    if-nez v1, :cond_1

    .line 394
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/cv;->m:Landroid/location/GpsStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :goto_1
    invoke-direct {p0}, Lc/t/m/g/cv;->e()V

    .line 406
    const/4 v1, 0x1

    .line 407
    iget-object v0, p0, Lc/t/m/g/cv;->m:Landroid/location/GpsStatus;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lc/t/m/g/cv;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lc/t/m/g/cv;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 409
    :try_start_1
    iget-object v5, p0, Lc/t/m/g/cv;->n:Lc/t/m/g/cq;

    iget-object v6, p0, Lc/t/m/g/cv;->g:Ljava/util/ArrayList;

    .line 5093
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_8

    .line 5095
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [F

    move v4, v3

    .line 5096
    :goto_2
    array-length v0, v7

    if-ge v4, v0, :cond_3

    .line 5097
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 5098
    if-nez v0, :cond_2

    move v0, v2

    :goto_3
    aput v0, v7, v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 5096
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 396
    :cond_1
    :try_start_2
    iget-object v1, p0, Lc/t/m/g/cv;->m:Landroid/location/GpsStatus;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 5098
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_3

    .line 5101
    :cond_3
    invoke-static {v7}, Ljava/util/Arrays;->sort([F)V

    .line 5102
    const/4 v0, 0x5

    new-array v4, v0, [F

    move v0, v2

    move v2, v3

    .line 5104
    :goto_4
    if-ge v2, v8, :cond_4

    .line 5105
    array-length v3, v7

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    aget v3, v7, v3

    aput v3, v4, v2

    .line 5106
    aget v3, v4, v2

    add-float/2addr v0, v3

    .line 5104
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 5109
    :cond_4
    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v0, v2

    .line 5149
    iget v2, v5, Lc/t/m/g/cq;->b:F

    cmpg-float v2, v2, v0

    if-gez v2, :cond_5

    .line 5150
    iput v0, v5, Lc/t/m/g/cq;->b:F

    .line 5152
    :cond_5
    iget v2, v5, Lc/t/m/g/cq;->c:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_6

    .line 5153
    iput v0, v5, Lc/t/m/g/cq;->c:F

    .line 5155
    :cond_6
    iput v0, v5, Lc/t/m/g/cq;->a:F

    .line 5162
    iget v2, v5, Lc/t/m/g/cq;->a:F

    sub-float/2addr v2, v0

    cmpl-float v2, v2, v9

    if-lez v2, :cond_7

    .line 5164
    const/4 v2, 0x0

    iput-boolean v2, v5, Lc/t/m/g/cq;->d:Z

    .line 5166
    :cond_7
    iget v2, v5, Lc/t/m/g/cq;->b:F

    iget v3, v5, Lc/t/m/g/cq;->c:F

    add-float/2addr v2, v3

    div-float/2addr v2, v9

    cmpl-float v2, v0, v2

    if-lez v2, :cond_b

    .line 5167
    const/4 v0, 0x1

    iput-boolean v0, v5, Lc/t/m/g/cq;->d:Z

    .line 5185
    :cond_8
    :goto_5
    iget-boolean v0, v5, Lc/t/m/g/cq;->d:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 417
    :goto_6
    if-eqz v0, :cond_d

    .line 418
    iget-wide v2, p0, Lc/t/m/g/cv;->k:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    iget-wide v2, p0, Lc/t/m/g/cv;->k:J

    cmp-long v1, v2, v10

    if-nez v1, :cond_a

    .line 419
    :cond_9
    invoke-direct {p0, v0}, Lc/t/m/g/cv;->a(Z)V

    .line 421
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/cv;->k:J

    goto/16 :goto_0

    .line 5170
    :cond_b
    const/high16 v2, 0x41b00000    # 22.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    .line 5171
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, v5, Lc/t/m/g/cq;->d:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    :cond_c
    move v0, v1

    goto :goto_6

    .line 423
    :cond_d
    iget-wide v2, p0, Lc/t/m/g/cv;->k:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lc/t/m/g/cv;->k:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x9c40

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-wide v2, p0, Lc/t/m/g/cv;->k:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    .line 424
    :cond_e
    invoke-direct {p0, v0}, Lc/t/m/g/cv;->a(Z)V

    .line 425
    iput-wide v10, p0, Lc/t/m/g/cv;->k:J

    goto/16 :goto_0

    .line 380
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 14

    .prologue
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x3e45798ee2308c3aL    # 1.0E-8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 321
    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v2, "gps"

    .line 322
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 326
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 327
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onLocationChanged: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "yyyy-MM-dd kk:mm:ss"

    iget-wide v8, p0, Lc/t/m/g/cv;->a:J

    invoke-static {v7, v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    .line 3214
    const v7, 0x461c4000    # 10000.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    move v2, v1

    .line 329
    :goto_1
    if-eqz v2, :cond_0

    .line 333
    invoke-direct {p0}, Lc/t/m/g/cv;->e()V

    .line 334
    iget v2, p0, Lc/t/m/g/cv;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lc/t/m/g/cv;->c:I

    .line 336
    invoke-direct {p0, p1}, Lc/t/m/g/cv;->a(Landroid/location/Location;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/cv;->a:J

    .line 3234
    iget v2, p0, Lc/t/m/g/cv;->e:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_b

    iget v2, p0, Lc/t/m/g/cv;->e:I

    const/4 v3, 0x6

    if-gt v2, v3, :cond_b

    .line 3235
    const/4 v6, 0x2

    .line 3240
    :goto_2
    iget-boolean v2, p0, Lc/t/m/g/cv;->j:Z

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc/t/m/g/dx;->a(DD)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3242
    :goto_3
    if-eqz v0, :cond_d

    .line 3244
    iget-object v0, p0, Lc/t/m/g/cv;->l:[D

    invoke-static {p1, v0}, Lc/t/m/g/b;->a(Landroid/location/Location;[D)Z

    .line 3245
    iget-object v0, p0, Lc/t/m/g/cv;->l:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    iget-object v0, p0, Lc/t/m/g/cv;->l:[D

    const/4 v1, 0x1

    aget-wide v4, v0, v1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lc/t/m/g/cv;->a(Landroid/location/Location;DDI)V

    .line 3249
    :goto_4
    new-instance v0, Lc/t/m/g/dg;

    iget-wide v2, p0, Lc/t/m/g/cv;->a:J

    iget v4, p0, Lc/t/m/g/cv;->d:I

    iget v5, p0, Lc/t/m/g/cv;->e:I

    iget v6, p0, Lc/t/m/g/cv;->c:I

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lc/t/m/g/dg;-><init>(Landroid/location/Location;JIII)V

    .line 3251
    iget-object v1, p0, Lc/t/m/g/cv;->b:Lc/t/m/g/ck;

    invoke-virtual {v1, v0}, Lc/t/m/g/ck;->c(Ljava/lang/Object;)V

    .line 342
    iget-wide v0, p0, Lc/t/m/g/cv;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lc/t/m/g/cv;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 343
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/t/m/g/cv;->a(Z)V

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/cv;->k:J

    goto/16 :goto_0

    .line 348
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 3216
    :cond_3
    invoke-static {v2, v3}, Lc/t/m/g/cv;->a(D)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4, v5}, Lc/t/m/g/cv;->a(D)Z

    move-result v6

    if-eqz v6, :cond_4

    move v2, v1

    .line 3217
    goto/16 :goto_1

    .line 3218
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v10

    if-ltz v6, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v10

    if-gez v6, :cond_6

    :cond_5
    move v2, v1

    .line 3219
    goto/16 :goto_1

    .line 3220
    :cond_6
    sub-double v6, v2, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v10

    if-ltz v6, :cond_7

    sub-double v6, v4, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v10

    if-gez v6, :cond_8

    :cond_7
    move v2, v1

    .line 3221
    goto/16 :goto_1

    .line 3222
    :cond_8
    const-wide v6, -0x3fa9800000000000L    # -90.0

    cmpg-double v6, v2, v6

    if-ltz v6, :cond_9

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double v2, v2, v6

    if-gtz v2, :cond_9

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v2, v4, v2

    if-ltz v2, :cond_9

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v2, v4, v2

    if-lez v2, :cond_a

    :cond_9
    move v2, v1

    .line 3223
    goto/16 :goto_1

    :cond_a
    move v2, v0

    .line 3225
    goto/16 :goto_1

    .line 3236
    :cond_b
    iget v2, p0, Lc/t/m/g/cv;->e:I

    const/4 v3, 0x7

    if-lt v2, v3, :cond_e

    .line 3237
    const/4 v6, 0x3

    goto/16 :goto_2

    :cond_c
    move v0, v1

    .line 3240
    goto/16 :goto_3

    .line 3247
    :cond_d
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lc/t/m/g/cv;->a(Landroid/location/Location;DDI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_e
    move v6, v0

    goto/16 :goto_2
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 367
    const-string/jumbo v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iput v1, p0, Lc/t/m/g/cv;->e:I

    iput v1, p0, Lc/t/m/g/cv;->d:I

    .line 371
    iput v1, p0, Lc/t/m/g/cv;->c:I

    .line 373
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/cv;->a:J

    .line 374
    invoke-virtual {p0}, Lc/t/m/g/cv;->d()V

    .line 376
    :cond_0
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 357
    const-string/jumbo v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    const/4 v0, 0x4

    iput v0, p0, Lc/t/m/g/cv;->c:I

    .line 360
    invoke-virtual {p0}, Lc/t/m/g/cv;->d()V

    .line 363
    :cond_0
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method
