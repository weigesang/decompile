.class public final Lcom/tencent/bugly/webank/proguard/aa;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Lcom/tencent/bugly/webank/proguard/ab;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    new-instance v0, Lcom/tencent/bugly/webank/proguard/ad;

    invoke-direct {v0}, Lcom/tencent/bugly/webank/proguard/ad;-><init>()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance v0, Lcom/tencent/bugly/webank/proguard/ac;

    invoke-direct {v0}, Lcom/tencent/bugly/webank/proguard/ac;-><init>()V

    goto :goto_0
.end method
