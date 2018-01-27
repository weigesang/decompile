.class final Lcom/yxcorp/gifshow/log/SystemInfoCollector$2;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/SystemInfoCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/SystemInfoCollector;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/SystemInfoCollector;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/SystemInfoCollector$2;->a:Lcom/yxcorp/gifshow/log/SystemInfoCollector;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 5

    .prologue
    const/16 v1, -0x78

    .line 106
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 107
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v2

    .line 108
    if-ne v1, v2, :cond_0

    .line 109
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result v2

    .line 111
    :cond_0
    if-ne v1, v2, :cond_2

    .line 113
    :try_start_0
    const-class v0, Landroid/telephony/SignalStrength;

    const-string/jumbo v3, "getDbm"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 114
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 123
    :goto_0
    if-lez v0, :cond_1

    move v0, v1

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/SystemInfoCollector$2;->a:Lcom/yxcorp/gifshow/log/SystemInfoCollector;

    iput v0, v1, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->d:I

    .line 127
    return-void

    .line 116
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    move v0, v2

    .line 121
    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move v0, v2

    .line 121
    goto :goto_0

    .line 120
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    :cond_2
    move v0, v2

    goto :goto_0
.end method
