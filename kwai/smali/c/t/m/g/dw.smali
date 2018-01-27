.class public final Lc/t/m/g/dw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/dw;->a:Z

    return-void
.end method

.method public static a(Landroid/telephony/CellLocation;)I
    .locals 1

    .prologue
    .line 111
    instance-of v0, p0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_0

    .line 112
    check-cast p0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 113
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    .line 119
    :goto_0
    return v0

    .line 116
    :cond_0
    :try_start_0
    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    .line 117
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Lc/t/m/g/ck;)Landroid/telephony/CellLocation;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 61
    .line 1132
    iget-object v3, p0, Lc/t/m/g/ck;->e:Landroid/telephony/TelephonyManager;

    .line 62
    if-eqz v3, :cond_5

    .line 64
    :try_start_0
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v4

    .line 66
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_3

    move v0, v1

    .line 69
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    .line 72
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 74
    if-eqz v4, :cond_0

    :try_start_2
    invoke-static {v4}, Lc/t/m/g/dw;->b(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lc/t/m/g/dw;->a(Landroid/telephony/CellLocation;)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/t/m/g/ck;->a:Landroid/content/Context;

    .line 75
    invoke-static {v0}, Lc/t/m/g/dw;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    sput-boolean v2, Lc/t/m/g/dw;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    move-object v0, v4

    .line 88
    :goto_2
    return-object v0

    :cond_3
    move v0, v2

    .line 66
    goto :goto_0

    :cond_4
    move v3, v2

    .line 69
    goto :goto_1

    :catch_0
    move-exception v3

    move v3, v1

    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    sput-boolean v1, Lc/t/m/g/dw;->a:Z

    .line 88
    :cond_5
    invoke-static {}, Landroid/telephony/CellLocation;->getEmpty()Landroid/telephony/CellLocation;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Landroid/telephony/TelephonyManager;[I)V
    .locals 6
    .param p0    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/eclipse/jdt/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/eclipse/jdt/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 391
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 402
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, p1, v1

    .line 407
    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :goto_0
    return-void

    .line 411
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 414
    :cond_0
    const/16 v0, 0x1cc

    aput v0, p1, v4

    .line 415
    aput v4, p1, v5

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 374
    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IIIII)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0xffff

    .line 314
    invoke-static {p0}, Lc/t/m/g/dw;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 315
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, v3, :cond_0

    if-lez p4, :cond_0

    if-gt p4, v3, :cond_0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    :cond_0
    move v0, v1

    .line 333
    :cond_1
    :goto_0
    return v0

    .line 320
    :cond_2
    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    if-lez p3, :cond_3

    if-lt p3, v3, :cond_4

    :cond_3
    move v0, v1

    .line 321
    goto :goto_0

    .line 324
    :cond_4
    const v2, 0xfffffff

    if-eq p4, v2, :cond_5

    const v2, 0x7fffffff

    if-eq p4, v2, :cond_5

    const v2, 0x3040101

    if-eq p4, v2, :cond_5

    if-eq p4, v3, :cond_5

    if-gtz p4, :cond_6

    :cond_5
    move v0, v1

    .line 328
    goto :goto_0

    .line 331
    :cond_6
    if-eq p4, v3, :cond_7

    if-gtz p4, :cond_1

    :cond_7
    move v0, v1

    .line 332
    goto :goto_0
.end method

.method public static a(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 347
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 357
    :cond_0
    :goto_0
    return v0

    .line 351
    :cond_1
    invoke-static {p0, p1, p2}, Lc/t/m/g/dw;->b(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 352
    invoke-static {p0}, Lc/t/m/g/dw;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 353
    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 354
    :cond_2
    invoke-static {p0}, Lc/t/m/g/dw;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 355
    const/4 v3, 0x6

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 357
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 41
    .line 43
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "airplane_mode_on"

    .line 44
    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 44
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "airplane_mode_on"

    .line 48
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/telephony/CellLocation;Landroid/telephony/CellLocation;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 200
    .line 3014
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v2, v1

    .line 200
    :goto_0
    if-eqz v2, :cond_3

    .line 219
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 3014
    goto :goto_0

    .line 204
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 206
    if-ne v2, v3, :cond_1

    .line 210
    instance-of v2, p0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_4

    .line 211
    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    .line 212
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 213
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v3

    if-ne v2, v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 214
    :cond_4
    instance-of v2, p0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_1

    .line 215
    check-cast p0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 216
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 217
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v3

    if-ne v2, v3, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method public static a(Lc/t/m/g/df;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 288
    .line 4006
    if-nez p0, :cond_0

    const/4 v1, 0x1

    .line 288
    :goto_0
    if-eqz v1, :cond_1

    .line 291
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 4006
    goto :goto_0

    .line 291
    :cond_1
    iget v0, p0, Lc/t/m/g/df;->a:I

    iget v1, p0, Lc/t/m/g/df;->b:I

    iget v2, p0, Lc/t/m/g/df;->c:I

    iget v3, p0, Lc/t/m/g/df;->d:I

    iget v4, p0, Lc/t/m/g/df;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lc/t/m/g/dw;->a(IIIII)Z

    move-result v0

    goto :goto_1
.end method

.method private static b(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)I
    .locals 2

    .prologue
    .line 363
    :try_start_0
    invoke-static {p0}, Lc/t/m/g/dw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    sub-int/2addr v0, v1

    .line 370
    :goto_0
    return v0

    .line 365
    :cond_0
    invoke-static {p0}, Lc/t/m/g/dw;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getCdmaDbm()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 370
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lc/t/m/g/ck;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/t/m/g/ck;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    .line 2132
    iget-object v0, p0, Lc/t/m/g/ck;->e:Landroid/telephony/TelephonyManager;

    .line 99
    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/telephony/CellLocation;)Z
    .locals 1

    .prologue
    .line 130
    :try_start_0
    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    .line 131
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
