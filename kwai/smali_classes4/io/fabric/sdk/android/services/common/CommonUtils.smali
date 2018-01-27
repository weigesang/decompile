.class public final Lio/fabric/sdk/android/services/common/CommonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/Boolean;

.field private static final c:[C

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x0

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils;->b:Ljava/lang/Boolean;

    .line 91
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils;->c:[C

    .line 104
    const-wide/16 v0, -0x1

    sput-wide v0, Lio/fabric/sdk/android/services/common/CommonUtils;->d:J

    .line 676
    new-instance v0, Lio/fabric/sdk/android/services/common/CommonUtils$1;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/CommonUtils$1;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils;->a:Ljava/util/Comparator;

    return-void

    .line 91
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

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 528
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1777
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 1778
    if-lez v0, :cond_0

    .line 1779
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 529
    :goto_0
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 1781
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 107
    const-string v0, "com.crashlytics.prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 269
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v1, "\\A"

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 637
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 639
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 640
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 641
    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lio/fabric/sdk/android/services/common/CommonUtils;->c:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 642
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lio/fabric/sdk/android/services/common/CommonUtils;->c:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 639
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 644
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 323
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 333
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 335
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 325
    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not create hashing algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", returning empty string."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    const-string v0, ""

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 353
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 355
    :goto_0
    if-gtz v0, :cond_1

    aget-object v3, p0, v1

    .line 357
    if-eqz v3, :cond_0

    .line 359
    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 364
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 372
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1288
    const-string v1, "SHA-1"

    .line 1339
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 459
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "Fabric"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/k;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 710
    if-eqz p0, :cond_0

    .line 712
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 714
    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 792
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 793
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 795
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 506
    if-eqz p0, :cond_0

    .line 507
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_0

    .line 510
    const-string v1, "bool"

    invoke-static {p0, p1, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 512
    if-lez v1, :cond_1

    .line 513
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    .line 524
    :cond_0
    :goto_0
    return p2

    .line 516
    :cond_1
    const-string v0, "string"

    invoke-static {p0, p1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 518
    if-lez v0, :cond_0

    .line 519
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 731
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 694
    const-string v0, "string"

    invoke-static {p0, p1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 696
    if-lez v0, :cond_0

    .line 697
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 700
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 301
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 303
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 307
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 308
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    .line 316
    const-string v0, ""

    :goto_1
    return-object v0

    .line 311
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 439
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    .line 442
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 861
    if-eqz p0, :cond_0

    .line 863
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 869
    :cond_0
    :goto_0
    return-void

    .line 865
    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 949
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 952
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    .line 954
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 449
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    .line 452
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 669
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 821
    .line 824
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->f(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2296
    :try_start_1
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 826
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eqz v3, :cond_0

    .line 830
    :goto_0
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;)V

    .line 833
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 826
    goto :goto_0

    .line 828
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_2
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 830
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 828
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    return v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 844
    const/4 v0, 0x0

    .line 846
    const-string v1, "io.fabric.android.build_id"

    const-string v2, "string"

    invoke-static {p0, v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 848
    if-nez v1, :cond_0

    .line 849
    const-string v1, "com.crashlytics.android.build_id"

    const-string v2, "string"

    invoke-static {p0, v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 852
    :cond_0
    if-eqz v1, :cond_1

    .line 853
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 854
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    .line 857
    :cond_1
    return-object v0
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 477
    sget-object v0, Lio/fabric/sdk/android/services/common/CommonUtils;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 478
    const-string v0, "com.crashlytics.Trace"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils;->b:Ljava/lang/Boolean;

    .line 482
    :cond_0
    sget-object v0, Lio/fabric/sdk/android/services/common/CommonUtils;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
