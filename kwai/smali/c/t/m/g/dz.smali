.class public final Lc/t/m/g/dz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lc/t/m/g/dz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lc/t/m/g/dz;->a:Lc/t/m/g/dz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    if-nez p0, :cond_0

    .line 105
    const/4 v0, -0x1

    .line 199
    :goto_0
    return v0

    .line 117
    :cond_0
    invoke-static {p0}, Lc/t/m/g/dz;->b(Landroid/content/Context;)Z

    move-result v9

    .line 120
    :try_start_0
    const-string/jumbo v0, "wifi"

    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 122
    if-eqz v0, :cond_6

    .line 124
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_b

    move v3, v1

    .line 127
    :goto_1
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_a

    .line 128
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    move-result v0

    if-eqz v0, :cond_a

    move v6, v1

    move v7, v1

    move v8, v3

    .line 139
    :goto_2
    :try_start_2
    const-string/jumbo v0, "location"

    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    if-eqz v0, :cond_8

    .line 143
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "location_mode"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v3

    .line 147
    :goto_3
    :try_start_4
    const-string/jumbo v4, "gps"

    .line 148
    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    .line 150
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    .line 151
    if-nez v0, :cond_7

    move v5, v4

    move v4, v3

    move v3, v2

    .line 167
    :goto_4
    if-nez v9, :cond_9

    move v0, v1

    .line 170
    :goto_5
    if-nez v8, :cond_1

    .line 171
    add-int/lit8 v0, v0, 0x2

    .line 173
    :cond_1
    if-nez v5, :cond_2

    .line 174
    add-int/lit8 v0, v0, 0x4

    .line 176
    :cond_2
    if-nez v6, :cond_3

    .line 177
    add-int/lit8 v0, v0, 0x8

    .line 179
    :cond_3
    if-nez v3, :cond_4

    .line 180
    add-int/lit8 v0, v0, 0x10

    .line 182
    :cond_4
    if-nez v7, :cond_5

    .line 183
    add-int/lit8 v0, v0, 0x20

    .line 185
    :cond_5
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 187
    :pswitch_0
    add-int/lit8 v0, v0, 0x40

    .line 188
    goto :goto_0

    :cond_6
    move v0, v2

    move v3, v2

    :goto_6
    move v6, v0

    move v7, v2

    move v8, v3

    .line 136
    goto :goto_2

    .line 135
    :catch_0
    move-exception v0

    move v3, v2

    :goto_7
    move v6, v2

    move v7, v2

    move v8, v3

    goto :goto_2

    .line 145
    :catch_1
    move-exception v3

    move v3, v2

    goto :goto_3

    .line 154
    :cond_7
    const-string/jumbo v5, "gps"

    .line 155
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    move v5, v4

    move v4, v3

    move v3, v0

    .line 157
    goto :goto_4

    :cond_8
    move v3, v2

    move v4, v2

    move v5, v2

    .line 164
    goto :goto_4

    .line 162
    :catch_2
    move-exception v0

    move v0, v2

    :goto_8
    move v3, v2

    move v4, v0

    move v5, v2

    .line 163
    goto :goto_4

    .line 190
    :pswitch_1
    add-int/lit16 v0, v0, 0x80

    .line 191
    goto/16 :goto_0

    .line 193
    :pswitch_2
    add-int/lit16 v0, v0, 0x100

    .line 194
    goto/16 :goto_0

    .line 196
    :pswitch_3
    add-int/lit16 v0, v0, 0x200

    goto/16 :goto_0

    .line 162
    :catch_3
    move-exception v0

    move v0, v3

    goto :goto_8

    .line 135
    :catch_4
    move-exception v0

    goto :goto_7

    :cond_9
    move v0, v2

    goto :goto_5

    :cond_a
    move v0, v1

    goto :goto_6

    :cond_b
    move v3, v2

    goto/16 :goto_1

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a()Lc/t/m/g/dz;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lc/t/m/g/dz;->a:Lc/t/m/g/dz;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lc/t/m/g/dz;

    invoke-direct {v0}, Lc/t/m/g/dz;-><init>()V

    sput-object v0, Lc/t/m/g/dz;->a:Lc/t/m/g/dz;

    .line 26
    :cond_0
    sget-object v0, Lc/t/m/g/dz;->a:Lc/t/m/g/dz;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 204
    :try_start_0
    const-string/jumbo v0, "phone"

    .line 205
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 206
    if-nez v0, :cond_0

    move v0, v1

    .line 213
    :goto_0
    return v0

    .line 208
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 209
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 211
    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
