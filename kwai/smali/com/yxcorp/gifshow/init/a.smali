.class public final Lcom/yxcorp/gifshow/init/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/init/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/a;->b:Ljava/util/Map;

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/PreferenceInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/PreferenceInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/TrackLaunchInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/TrackLaunchInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/GlobalConfigInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/GlobalConfigInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/CurrentUserInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/CurrentUserInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/BuglyInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/BuglyInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/ABTestInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/ABTestInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/AppDirInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/AppDirInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/DeviceInfoInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/DeviceInfoInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/ChannelInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/ChannelInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/UmengInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/UmengInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/ShuMengInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/ShuMengInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/VersionInfoInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/VersionInfoInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/QMSDKInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/QMSDKInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/LeakCanaryInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/LeakCanaryInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/HeartbeatInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/HeartbeatInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/PluginManagerInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/PluginManagerInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/BaiduMapInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/BaiduMapInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/MapPluginInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/MapPluginInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/VKSdkInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/VKSdkInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/LineSdkInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/LineSdkInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/AdManagerInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/AdManagerInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/LogManagerInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/LogManagerInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/ActivityContextInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/ActivityContextInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/IMSdkInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/IMSdkInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/HttpDnsPluginInitManager;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/HttpDnsPluginInitManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/AvoidClipboardLeakInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/AvoidClipboardLeakInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/CameraRecorderSDKInit;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/CameraRecorderSDKInit;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/SDCardStateInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/SDCardStateInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/CacheSizeCalculateInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/CacheSizeCalculateInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/DetailLoadingViewConfigInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/DetailLoadingViewConfigInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/GInsightInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/GInsightInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/NetworkTypeMonitorInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/NetworkTypeMonitorInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/EmojiInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/EmojiInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/WidgetLoggerInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/WidgetLoggerInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/CheckVersionUpgradeModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/CheckVersionUpgradeModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/ClearUnDeletedTempFileModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/ClearUnDeletedTempFileModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/SyncUserConfigModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/SyncUserConfigModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/CheckDiskModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/CheckDiskModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/ClearOldCacheModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/ClearOldCacheModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/CopyInternalDataToSDModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/CopyInternalDataToSDModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/UpdateLastSecureIDModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/UpdateLastSecureIDModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/RefreshCountryIsoModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/RefreshCountryIsoModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/InstallShortcutModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/InstallShortcutModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/UploadContactsServiceInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/UploadContactsServiceInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/RefreshFriendsModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/RefreshFriendsModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/CheckStartUpDialogModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/CheckStartUpDialogModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/DownloadManagerInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/DownloadManagerInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/EffectPreviewInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/EffectPreviewInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/StartupInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/StartupInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/DnsResolverInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/DnsResolverInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/UpdateAppVersionModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/UpdateAppVersionModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/AppsFlyerInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/AppsFlyerInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/NetworkReceiverInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/NetworkReceiverInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/SystemInfoCollectorInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/SystemInfoCollectorInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/QPhotoInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/QPhotoInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/VolumeControlSystemInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/VolumeControlSystemInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/WifiStateInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/WifiStateInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/OpenedAppStatInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/OpenedAppStatInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/ImageManagerInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/ImageManagerInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/VerifyKeyInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/VerifyKeyInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/DexLoadedInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/DexLoadedInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/LiveDefaultMagicFaceInit;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/LiveDefaultMagicFaceInit;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/RefreshLiveAuthStatus;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/RefreshLiveAuthStatus;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/SntpInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/SntpInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/VideoContextTransferInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/VideoContextTransferInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/LocalMusicUploadInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/LocalMusicUploadInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/PushInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/PushInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/KcardInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/KcardInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/CreateSessionIdInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/CreateSessionIdInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/DegradeInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/DegradeInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 219
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/init/a;->c:Z

    .line 241
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/init/a;->e:Z

    .line 242
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/init/a;->d:Z

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/init/b;

    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 246
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/init/b;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 248
    const-string/jumbo v6, "onHomeActivityCreate"

    sub-long v2, v4, v2

    invoke-virtual {p0, v0, v6, v2, v3}, Lcom/yxcorp/gifshow/init/a;->a(Lcom/yxcorp/gifshow/init/b;Ljava/lang/String;J)V

    goto :goto_0

    .line 250
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 252
    new-instance v1, Lcom/yxcorp/gifshow/init/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/a$1;-><init>(Lcom/yxcorp/gifshow/init/a;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    new-instance v1, Lcom/yxcorp/gifshow/init/a$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/a$2;-><init>(Lcom/yxcorp/gifshow/init/a;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/init/b;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 352
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/init/a;->c:Z

    if-eqz v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    const-wide/16 v0, 0xa

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 359
    if-nez v0, :cond_2

    .line 360
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 361
    iget-object v1, p0, Lcom/yxcorp/gifshow/init/a;->b:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/events/i;)V
    .locals 7

    .prologue
    .line 342
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/init/b;

    .line 343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 344
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/init/b;->g()V

    .line 345
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 346
    const-string/jumbo v6, "onLoginFinished"

    sub-long v2, v4, v2

    invoke-virtual {p0, v0, v6, v2, v3}, Lcom/yxcorp/gifshow/init/a;->a(Lcom/yxcorp/gifshow/init/b;Ljava/lang/String;J)V

    goto :goto_0

    .line 348
    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/homepage/a/a;)V
    .locals 7

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/init/a;->d:Z

    if-eqz v0, :cond_1

    .line 296
    :cond_0
    return-void

    .line 289
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/init/a;->d:Z

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/init/b;

    .line 291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 292
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/init/b;->b()V

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 294
    const-string/jumbo v6, "onHomeActivityDisplayedOrAfterCreate5s"

    sub-long v2, v4, v2

    invoke-virtual {p0, v0, v6, v2, v3}, Lcom/yxcorp/gifshow/init/a;->a(Lcom/yxcorp/gifshow/init/b;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/homepage/a/b;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 299
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/init/a;->e:Z

    if-eqz v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iput-boolean v9, p0, Lcom/yxcorp/gifshow/init/a;->e:Z

    .line 303
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/init/b;

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 305
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/init/b;->c()V

    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 307
    const-string/jumbo v6, "onHomeActivityLoadFinishedOrAfterCreate10s"

    sub-long v2, v4, v2

    invoke-virtual {p0, v0, v6, v2, v3}, Lcom/yxcorp/gifshow/init/a;->a(Lcom/yxcorp/gifshow/init/b;Ljava/lang/String;J)V

    goto :goto_1

    .line 1367
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/init/a;->c:Z

    if-nez v0, :cond_0

    .line 1370
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1371
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1372
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1374
    const-wide/16 v2, 0x0

    .line 1375
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v4, v2

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1376
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 1377
    goto :goto_3

    .line 1386
    :cond_3
    const-string/jumbo v2, "ks://method_cost"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "cost"

    aput-object v8, v3, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x2

    const-string/jumbo v5, "map"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v1, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1381
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1382
    iput-boolean v9, p0, Lcom/yxcorp/gifshow/init/a;->c:Z

    goto/16 :goto_0
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/init/a/a;)V
    .locals 7

    .prologue
    .line 315
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/init/b;

    .line 316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 317
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/init/b;->d()V

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 319
    const-string/jumbo v6, "onDexLoadFinished"

    sub-long v2, v4, v2

    invoke-virtual {p0, v0, v6, v2, v3}, Lcom/yxcorp/gifshow/init/a;->a(Lcom/yxcorp/gifshow/init/b;Ljava/lang/String;J)V

    goto :goto_0

    .line 321
    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/init/a/b;)V
    .locals 7

    .prologue
    .line 324
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/init/b;

    .line 325
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 326
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/init/b;->e()V

    .line 327
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 328
    const-string/jumbo v6, "onBackground"

    sub-long v2, v4, v2

    invoke-virtual {p0, v0, v6, v2, v3}, Lcom/yxcorp/gifshow/init/a;->a(Lcom/yxcorp/gifshow/init/b;Ljava/lang/String;J)V

    goto :goto_0

    .line 330
    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/init/a/c;)V
    .locals 7

    .prologue
    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/init/b;

    .line 334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 335
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/init/b;->f()V

    .line 336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 337
    const-string/jumbo v6, "onForeground"

    sub-long v2, v4, v2

    invoke-virtual {p0, v0, v6, v2, v3}, Lcom/yxcorp/gifshow/init/a;->a(Lcom/yxcorp/gifshow/init/b;Ljava/lang/String;J)V

    goto :goto_0

    .line 339
    :cond_0
    return-void
.end method
