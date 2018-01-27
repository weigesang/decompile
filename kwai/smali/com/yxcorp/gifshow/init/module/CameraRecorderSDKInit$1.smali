.class Lcom/yxcorp/gifshow/init/module/CameraRecorderSDKInit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/CameraRecorderSDKInit;->a(Lcom/yxcorp/gifshow/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/CameraRecorderSDKInit;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/CameraRecorderSDKInit;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/CameraRecorderSDKInit$1;->a:Lcom/yxcorp/gifshow/init/module/CameraRecorderSDKInit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/yxcorp/gifshow/core/d;->a()Lcom/yxcorp/gifshow/core/d;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/core/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 93
    invoke-static {p1, p2, p3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    invoke-static {p1, p2, p3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/yxcorp/gifshow/camera/model/LocationInfo;
    .locals 3

    .prologue
    .line 43
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/a;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/yxcorp/gifshow/camera/model/LocationInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/model/LocationInfo;-><init>()V

    .line 45
    if-nez v0, :cond_0

    .line 46
    const-string/jumbo v0, "0"

    iput-object v0, v1, Lcom/yxcorp/gifshow/camera/model/LocationInfo;->mLatitude:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "0"

    iput-object v0, v1, Lcom/yxcorp/gifshow/camera/model/LocationInfo;->mLongitude:Ljava/lang/String;

    .line 52
    :goto_0
    return-object v1

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/a;->getLatitudeString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/camera/model/LocationInfo;->mLatitude:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/a;->getLongitudeString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/camera/model/LocationInfo;->mLongitude:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/io/File;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/yxcorp/gifshow/c;->u:Ljava/io/File;

    return-object v0
.end method

.method public final f()Lcom/yxcorp/gifshow/media/model/EncodeConfig;
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/yxcorp/gifshow/media/model/EncodeConfig;
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->p()Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 108
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->a:Z

    return v0
.end method
