.class public final Lcom/baidu/bplus/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/baidu/bplus/service/a;

.field private static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/baidu/bplus/service/a;

    invoke-direct {v0}, Lcom/baidu/bplus/service/a;-><init>()V

    sput-object v0, Lcom/baidu/bplus/service/a;->a:Lcom/baidu/bplus/service/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "BPlusManagerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 42
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 44
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/baidu/bplus/service/a;->b:Landroid/os/Handler;

    .line 45
    return-void
.end method

.method public static a()Lcom/baidu/bplus/service/a;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/baidu/bplus/service/a;->a:Lcom/baidu/bplus/service/a;

    return-object v0
.end method

.method private final a([B)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 168
    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    .line 170
    :try_start_0
    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 171
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 172
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 173
    array-length v4, v3

    .line 174
    mul-int/lit8 v1, v4, 0x2

    new-array v5, v1, [C

    move v1, v0

    .line 178
    :goto_0
    if-lt v1, v4, :cond_0

    .line 179
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 192
    :goto_1
    return-object v0

    .line 181
    :cond_0
    aget-byte v6, v3, v1

    .line 182
    add-int/lit8 v7, v0, 0x1

    .line 183
    ushr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v2, v8

    aput-char v8, v5, v0

    .line 184
    add-int/lit8 v0, v7, 0x1

    .line 185
    and-int/lit8 v6, v6, 0xf

    aget-char v6, v2, v6

    aput-char v6, v5, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    .line 192
    const/4 v0, 0x0

    goto :goto_1

    .line 168
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 48
    invoke-static {p0}, Lcom/baidu/bplus/service/a;->b(Landroid/content/Context;)Z

    move-result v0

    .line 50
    const-string/jumbo v1, "BPlus"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "running: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    if-nez v0, :cond_0

    .line 52
    const-string/jumbo v0, "BPlus"

    const-string/jumbo v1, "before startService"

    invoke-static {v0, v1}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/bplus/service/BPlusService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    invoke-static {}, Lcom/baidu/bplus/service/GetClassInterface;->getIntentBPlusServiceKey()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {}, Lcom/baidu/bplus/service/GetClassInterface;->getIntentProductLyKey()Ljava/lang/String;

    move-result-object v2

    .line 57
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    const-string/jumbo v1, "E"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 61
    const-string/jumbo v0, "BPlus"

    const-string/jumbo v1, "after startService"

    invoke-static {v0, v1}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/bplus/service/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/baidu/bplus/service/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    .line 68
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 69
    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v1

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 75
    const v3, 0x7fffffff

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 80
    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 85
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 90
    const-class v3, Lcom/baidu/bplus/service/BPlusService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 96
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/bplus/service/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {p1}, Lcom/baidu/bplus/al;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "c"

    invoke-static {p1}, Lcom/baidu/bplus/al;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "dm"

    invoke-direct {v3, v4, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "ac"

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/bplus/af;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "s"

    invoke-direct {v1, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    const-string/jumbo v0, "utf-8"

    invoke-static {v2, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "http://datax.baidu.com/xs.gif?"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string/jumbo v1, "BPlus"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update req url is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/baidu/bplus/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    invoke-static {p1}, Lcom/baidu/bplus/service/a;->a(Landroid/content/Context;)V

    .line 107
    sget-object v0, Lcom/baidu/bplus/service/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/bplus/service/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/bplus/service/b;-><init>(Lcom/baidu/bplus/service/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/baidu/bplus/service/a;->c(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 142
    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    return-object v0

    .line 144
    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 145
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bplus/service/a;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 151
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-object v0

    .line 154
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 157
    const/16 v2, 0x40

    :try_start_0
    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    .line 164
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto :goto_0

    .line 159
    :catch_0
    move-exception v1

    goto :goto_0
.end method
