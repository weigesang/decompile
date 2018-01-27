.class public Lcom/baidu/bplus/service/GetClassInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mBPStretegyController:Lcom/baidu/bplus/IBPStretegyController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBPStretegyController(Landroid/content/Context;)Lcom/baidu/bplus/IBPStretegyController;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    const-string/jumbo v0, "BPlus"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "config sdk bplus service is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/baidu/bplus/aj;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; sdk product ly is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/baidu/bplus/aj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {p0}, Lcom/baidu/bplus/service/d;->a(Landroid/content/Context;)V

    .line 30
    sget-object v0, Lcom/baidu/bplus/service/GetClassInterface;->mBPStretegyController:Lcom/baidu/bplus/IBPStretegyController;

    if-eqz v0, :cond_0

    .line 31
    const-string/jumbo v0, "BPlus"

    const-string/jumbo v1, "========="

    invoke-static {v0, v1}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    sget-object v0, Lcom/baidu/bplus/service/GetClassInterface;->mBPStretegyController:Lcom/baidu/bplus/IBPStretegyController;

    .line 62
    :goto_0
    return-object v0

    .line 36
    :cond_0
    :try_start_0
    const-string/jumbo v0, "com.baidu.bplus.remote.BPStretegyController"

    invoke-static {p0, v0}, Lcom/baidu/bplus/service/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    sget-object v0, Lcom/baidu/bplus/ae;->instance:Lcom/baidu/bplus/ae;

    sput-object v0, Lcom/baidu/bplus/service/GetClassInterface;->mBPStretegyController:Lcom/baidu/bplus/IBPStretegyController;

    .line 40
    sget-object v0, Lcom/baidu/bplus/ae;->instance:Lcom/baidu/bplus/ae;

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bplus/IBPStretegyController;

    sput-object v0, Lcom/baidu/bplus/service/GetClassInterface;->mBPStretegyController:Lcom/baidu/bplus/IBPStretegyController;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 57
    :goto_1
    sget-object v0, Lcom/baidu/bplus/service/GetClassInterface;->mBPStretegyController:Lcom/baidu/bplus/IBPStretegyController;

    if-nez v0, :cond_2

    .line 58
    sget-object v0, Lcom/baidu/bplus/ae;->instance:Lcom/baidu/bplus/ae;

    sput-object v0, Lcom/baidu/bplus/service/GetClassInterface;->mBPStretegyController:Lcom/baidu/bplus/IBPStretegyController;

    .line 59
    sget-object v0, Lcom/baidu/bplus/ae;->instance:Lcom/baidu/bplus/ae;

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    .line 45
    sput-object v3, Lcom/baidu/bplus/service/GetClassInterface;->mBPStretegyController:Lcom/baidu/bplus/IBPStretegyController;

    .line 46
    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    .line 49
    sput-object v3, Lcom/baidu/bplus/service/GetClassInterface;->mBPStretegyController:Lcom/baidu/bplus/IBPStretegyController;

    .line 50
    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    goto :goto_1

    .line 51
    :catch_2
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 53
    sput-object v3, Lcom/baidu/bplus/service/GetClassInterface;->mBPStretegyController:Lcom/baidu/bplus/IBPStretegyController;

    .line 54
    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    goto :goto_1

    .line 62
    :cond_2
    sget-object v0, Lcom/baidu/bplus/service/GetClassInterface;->mBPStretegyController:Lcom/baidu/bplus/IBPStretegyController;

    goto :goto_0
.end method

.method public static getIntentBPlusServiceKey()Ljava/lang/String;
    .locals 4

    .prologue
    .line 138
    const-string/jumbo v1, "SDK_BPLUS_SERVICE"

    .line 140
    sget-object v0, Lcom/baidu/bplus/service/GetClassInterface;->mBPStretegyController:Lcom/baidu/bplus/IBPStretegyController;

    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-object v1

    .line 144
    :cond_0
    sget-object v0, Lcom/baidu/bplus/service/GetClassInterface;->mBPStretegyController:Lcom/baidu/bplus/IBPStretegyController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 146
    :try_start_0
    const-string/jumbo v2, "getIntentBPlusServiceKey"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 147
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    move-object v1, v0

    .line 163
    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    move-object v0, v1

    .line 161
    goto :goto_1

    .line 154
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move-object v0, v1

    .line 161
    goto :goto_1

    .line 157
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    .line 161
    goto :goto_1

    .line 160
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method public static getIntentProductLyKey()Ljava/lang/String;
    .locals 4

    .prologue
    .line 167
    const-string/jumbo v1, "SDK_PRODUCT_LY"

    .line 169
    sget-object v0, Lcom/baidu/bplus/service/GetClassInterface;->mBPStretegyController:Lcom/baidu/bplus/IBPStretegyController;

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-object v1

    .line 173
    :cond_0
    sget-object v0, Lcom/baidu/bplus/service/GetClassInterface;->mBPStretegyController:Lcom/baidu/bplus/IBPStretegyController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 175
    :try_start_0
    const-string/jumbo v2, "getIntentProductLyKey"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 176
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    move-object v1, v0

    .line 192
    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    move-object v0, v1

    .line 190
    goto :goto_1

    .line 183
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move-object v0, v1

    .line 190
    goto :goto_1

    .line 186
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    .line 190
    goto :goto_1

    .line 189
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method public static setBPlusService(Z)V
    .locals 5

    .prologue
    .line 90
    sget-object v0, Lcom/baidu/bplus/service/GetClassInterface;->mBPStretegyController:Lcom/baidu/bplus/IBPStretegyController;

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 94
    :cond_0
    sget-object v0, Lcom/baidu/bplus/service/GetClassInterface;->mBPStretegyController:Lcom/baidu/bplus/IBPStretegyController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 96
    :try_start_0
    const-string/jumbo v1, "setBPlusService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 97
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 106
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 109
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method public static setProductLv(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 114
    sget-object v0, Lcom/baidu/bplus/service/GetClassInterface;->mBPStretegyController:Lcom/baidu/bplus/IBPStretegyController;

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 118
    :cond_0
    sget-object v0, Lcom/baidu/bplus/service/GetClassInterface;->mBPStretegyController:Lcom/baidu/bplus/IBPStretegyController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 120
    :try_start_0
    const-string/jumbo v1, "setProductLv"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 121
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 130
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 133
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method public static setRelease(Z)V
    .locals 5

    .prologue
    .line 66
    sget-object v0, Lcom/baidu/bplus/service/GetClassInterface;->mBPStretegyController:Lcom/baidu/bplus/IBPStretegyController;

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 70
    :cond_0
    sget-object v0, Lcom/baidu/bplus/service/GetClassInterface;->mBPStretegyController:Lcom/baidu/bplus/IBPStretegyController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 72
    :try_start_0
    const-string/jumbo v1, "setRelease"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 73
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 82
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 85
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method
