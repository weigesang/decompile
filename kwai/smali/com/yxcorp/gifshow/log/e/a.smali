.class public final Lcom/yxcorp/gifshow/log/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-static {p0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 30
    :goto_0
    return v0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/utility/utils/i;->h(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/yxcorp/utility/utils/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 19
    goto :goto_0

    .line 1193
    :cond_2
    const-string/jumbo v0, "phone"

    .line 1194
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1195
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 1196
    packed-switch v0, :pswitch_data_0

    .line 1233
    const-string/jumbo v0, "Notfound"

    .line 22
    :goto_1
    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_3
    move v2, v4

    :goto_2
    packed-switch v2, :pswitch_data_1

    .line 30
    const/4 v0, 0x6

    goto :goto_0

    .line 1202
    :pswitch_0
    const-string/jumbo v0, "2g"

    goto :goto_1

    .line 1226
    :pswitch_1
    const-string/jumbo v0, "3g"

    goto :goto_1

    .line 1231
    :pswitch_2
    const-string/jumbo v0, "4g"

    goto :goto_1

    .line 22
    :sswitch_0
    const-string/jumbo v1, "2g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :sswitch_1
    const-string/jumbo v2, "3g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v1, "4g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    goto :goto_2

    .line 24
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    .line 26
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 28
    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    .line 1196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_0
        0x694 -> :sswitch_1
        0x6b3 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
