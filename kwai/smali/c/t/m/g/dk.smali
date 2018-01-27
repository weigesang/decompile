.class public final Lc/t/m/g/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    sput-boolean v0, Lc/t/m/g/dk;->a:Z

    .line 169
    new-instance v0, Lc/t/m/g/cz;

    invoke-direct {v0}, Lc/t/m/g/cz;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/map/geolocation/TencentLocation;[B)Lcom/tencent/map/geolocation/TencentLocation;
    .locals 2

    .prologue
    .line 209
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "raw_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 212
    return-object p0
.end method

.method public static a(Lcom/tencent/map/geolocation/TencentLocation;Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 246
    if-nez p0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 250
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "raw_gps"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/map/geolocation/TencentLocation;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 227
    if-nez p0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "raw_query"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 318
    packed-switch p0, :pswitch_data_0

    .line 327
    :pswitch_0
    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    .line 331
    :goto_0
    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/tencent/map/geolocation/TencentLocationRequest;)Z
    .locals 2

    .prologue
    .line 276
    if-nez p0, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 279
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "request_raw_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
