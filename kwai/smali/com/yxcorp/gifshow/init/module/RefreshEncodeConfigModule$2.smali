.class Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule;->a(Lcom/yxcorp/gifshow/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule$2;->a:Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/16 v14, 0x280

    const/16 v13, 0x1e0

    const/4 v2, 0x0

    const/16 v12, 0x2d0

    const/4 v11, 0x1

    .line 2037
    sget-object v1, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 1187
    const-string/jumbo v3, "ks://error"

    const-string/jumbo v4, "record_info"

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "everFullScreen"

    aput-object v0, v5, v2

    .line 1188
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v11

    const/4 v0, 0x2

    const-string/jumbo v6, "hwComptible"

    aput-object v6, v5, v0

    const/4 v0, 0x3

    .line 1189
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    const-string/jumbo v6, "fps"

    aput-object v6, v5, v0

    const/4 v6, 0x5

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/String;

    .line 1191
    invoke-static {v13, v14}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper;->a(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    const/16 v0, 0x3c0

    .line 1192
    invoke-static {v12, v0}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper;->a(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    const/4 v0, 0x2

    const/16 v8, 0x168

    .line 1193
    invoke-static {v8, v14}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper;->a(II)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x3

    const/16 v8, 0x21c

    const/16 v9, 0x3c0

    .line 1194
    invoke-static {v8, v9}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper;->a(II)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x4

    const/16 v8, 0x500

    .line 1195
    invoke-static {v12, v8}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper;->a(II)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    .line 3026
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v2

    .line 3027
    :goto_0
    const/4 v9, 0x5

    if-ge v0, v9, :cond_0

    aget-object v9, v7, v0

    .line 3028
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3027
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3030
    :cond_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1190
    aput-object v0, v5, v6

    .line 1187
    invoke-interface {v1, v3, v4, v5}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3037
    sget-object v0, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 1197
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/a$a;->f()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper;->a(Lcom/yxcorp/gifshow/media/model/EncodeConfig;)Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v1

    .line 3225
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUseHardwareEncode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3226
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->l()I

    move-result v0

    if-gtz v0, :cond_2

    .line 3227
    :cond_1
    :goto_1
    return-void

    .line 3230
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3235
    const-string/jumbo v0, ""

    .line 3236
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isAllowHardwareEncodeTest()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3237
    const-string/jumbo v1, "hw encode test is not allow"

    .line 3249
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4037
    sget-object v3, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 3250
    const-string/jumbo v4, "ks://error"

    const-string/jumbo v5, "hwencode_decline"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "reason"

    aput-object v7, v6, v2

    aput-object v1, v6, v11

    const/4 v1, 0x2

    const-string/jumbo v2, "detail"

    aput-object v2, v6, v1

    const/4 v1, 0x3

    aput-object v0, v6, v1

    invoke-interface {v3, v4, v5, v6}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3238
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->g()I

    move-result v1

    if-ne v1, v12, :cond_4

    const/16 v1, 0x3c0

    .line 3239
    invoke-static {v11, v12, v1}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper;->a(ZII)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3240
    const-string/jumbo v1, "fps too low"

    .line 3241
    const/16 v0, 0x3c0

    invoke-static {v11, v12, v0}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper;->b(ZII)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3242
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->g()I

    move-result v1

    if-ne v1, v13, :cond_5

    .line 3243
    invoke-static {v11, v13, v14}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper;->a(ZII)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3244
    const-string/jumbo v1, "fps too low"

    .line 3245
    invoke-static {v11, v13, v14}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper;->b(ZII)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3247
    :cond_5
    const-string/jumbo v1, "crash or record fail"

    goto :goto_2
.end method
