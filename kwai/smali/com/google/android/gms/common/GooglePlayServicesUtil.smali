.class public final Lcom/google/android/gms/common/GooglePlayServicesUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/GooglePlayServicesUtil$a;
    }
.end annotation


# static fields
.field public static final GMS_ERROR_DIALOG:Ljava/lang/String; = "GooglePlayServicesErrorDialog"

.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"

.field public static zzYu:Z

.field public static zzYv:Z

.field private static zzYw:I

.field private static zzYx:Ljava/lang/String;

.field private static zzYy:Ljava/lang/Integer;

.field static final zzYz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final zzpm:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzmW()I

    move-result v0

    sput v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sput-boolean v1, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzYu:Z

    sput-boolean v1, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzYv:Z

    const/4 v0, -0x1

    sput v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzYw:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzpm:Ljava/lang/Object;

    sput-object v2, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzYx:Ljava/lang/String;

    sput-object v2, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzYy:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzYz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzbc(I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/high16 v1, 0x10000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/ConnectionResult;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOpenSourceSoftwareLicenseInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v2, "android.resource"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v2, "raw"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v2, "oss_notice"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string/jumbo v3, "\\A"

    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "com.google.android.gms"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    sget-boolean v3, Lcom/google/android/gms/common/internal/e;->a:Z

    if-eqz v3, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/gms/a$b;->common_google_play_services_unknown_issue:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    const-string/jumbo v4, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzad(Landroid/content/Context;)V

    :cond_2
    :try_start_1
    const-string/jumbo v4, "com.google.android.gms"

    const/16 v5, 0x40

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/common/g;->a()Lcom/google/android/gms/common/g;

    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Lcom/google/android/gms/internal/q;->b(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/internal/q;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_3
    sget-object v5, Lcom/google/android/gms/common/f$aw;->a:[Lcom/google/android/gms/common/f$a;

    invoke-static {v4, v5}, Lcom/google/android/gms/common/g;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/f$a;)Lcom/google/android/gms/common/f$a;

    move-result-object v5

    if-eqz v5, :cond_0

    :cond_4
    sget v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-static {v0}, Lcom/google/android/gms/internal/q;->a(I)I

    move-result v0

    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Lcom/google/android/gms/internal/q;->a(I)I

    move-result v5

    if-ge v5, v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Google Play services out of date.  Requires "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_5
    :try_start_2
    const-string/jumbo v5, "com.android.vending"

    const/16 v6, 0x40

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/common/f$aw;->a:[Lcom/google/android/gms/common/f$a;

    invoke-static {v5, v6}, Lcom/google/android/gms/common/g;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/f$a;)Lcom/google/android/gms/common/f$a;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/common/f$a;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v4, v6}, Lcom/google/android/gms/common/g;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/f$a;)Lcom/google/android/gms/common/f$a;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v5

    if-nez v5, :cond_4

    goto/16 :goto_0

    :catch_1
    move-exception v5

    const-string/jumbo v5, "com.android.vending"

    invoke-static {p0, v5}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzh(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/common/f$aw;->a:[Lcom/google/android/gms/common/f$a;

    invoke-static {v4, v5}, Lcom/google/android/gms/common/g;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/f$a;)Lcom/google/android/gms/common/f$a;

    move-result-object v5

    if-nez v5, :cond_4

    goto/16 :goto_0

    :cond_6
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_7

    :try_start_3
    const-string/jumbo v0, "com.google.android.gms"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    :cond_7
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_8

    const/4 v0, 0x3

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v1, "GooglePlayServicesUtil"

    const-string/jumbo v3, "Google Play services missing when getting application info."

    invoke-static {v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move v0, v2

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_0

    :catch_3
    move-exception v4

    goto/16 :goto_1
.end method

.method public static isUserRecoverableError(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    return v0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    return v0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 3

    .prologue
    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    instance-of v1, p1, Landroid/support/v4/app/q;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/support/v4/app/q;

    invoke-virtual {p1}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-static {v0, p4}, Lcom/google/android/gms/common/c;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/c;

    move-result-object v0

    const-string/jumbo v2, "GooglePlayServicesErrorDialog"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/c;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 6000
    :cond_1
    const/16 v1, 0xb

    invoke-static {v1}, Lcom/google/android/gms/internal/x;->a(I)Z

    move-result v1

    .line 0
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, p4}, Lcom/google/android/gms/common/a;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/a;

    move-result-object v0

    const-string/jumbo v2, "GooglePlayServicesErrorDialog"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "This Activity does not support Fragments."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static showErrorNotification(ILandroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x2a

    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzd(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzf(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzae(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(ILandroid/content/Context;)V

    goto :goto_0
.end method

.method private static zza(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 0
    if-nez p0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/16 p0, 0x2a

    .line 2000
    :cond_1
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/google/android/gms/internal/x;->a(I)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x1010309

    invoke-virtual {v1, v3, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Theme.Dialog.Alert"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3000
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sparse-switch p0, :sswitch_data_0

    sget v1, Lcom/google/android/gms/a$b;->common_google_play_services_unknown_issue:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 0
    :goto_2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_3

    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzbc(I)Landroid/content/Intent;

    move-result-object v3

    if-nez p2, :cond_7

    new-instance v1, Lcom/google/android/gms/common/internal/h;

    invoke-direct {v1, p1, v3, p3}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 4000
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sparse-switch p0, :sswitch_data_1

    const v4, 0x104000a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 0
    :goto_4
    if-eqz v3, :cond_4

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5000
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sparse-switch p0, :sswitch_data_2

    .line 0
    :goto_5
    :sswitch_0
    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 3000
    :sswitch_1
    invoke-static {v3}, Lcom/google/android/gms/internal/u;->a(Landroid/content/res/Resources;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v4, Lcom/google/android/gms/a$b;->common_google_play_services_install_text_tablet:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget v4, Lcom/google/android/gms/a$b;->common_google_play_services_install_text_phone:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_2
    sget v4, Lcom/google/android/gms/a$b;->common_google_play_services_enable_text:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_3
    sget v4, Lcom/google/android/gms/a$b;->common_google_play_services_updating_text:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_4
    sget v4, Lcom/google/android/gms/a$b;->common_google_play_services_update_text:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_5
    sget v4, Lcom/google/android/gms/a$b;->common_android_wear_update_text:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_6
    sget v4, Lcom/google/android/gms/a$b;->common_google_play_services_unsupported_text:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_7
    sget v1, Lcom/google/android/gms/a$b;->common_google_play_services_network_error_text:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_8
    sget v1, Lcom/google/android/gms/a$b;->common_google_play_services_invalid_account_text:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_9
    sget v4, Lcom/google/android/gms/a$b;->common_google_play_services_api_unavailable_text:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_a
    sget v1, Lcom/google/android/gms/a$b;->common_google_play_services_sign_in_failed_text:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 0
    :cond_7
    new-instance v1, Lcom/google/android/gms/common/internal/h;

    invoke-direct {v1, p2, v3, p3}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 4000
    :sswitch_b
    sget v4, Lcom/google/android/gms/a$b;->common_google_play_services_install_button:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_c
    sget v4, Lcom/google/android/gms/a$b;->common_google_play_services_enable_button:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_d
    sget v4, Lcom/google/android/gms/a$b;->common_google_play_services_update_button:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 5000
    :sswitch_e
    sget v2, Lcom/google/android/gms/a$b;->common_google_play_services_install_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_f
    sget v2, Lcom/google/android/gms/a$b;->common_google_play_services_enable_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_10
    sget v2, Lcom/google/android/gms/a$b;->common_google_play_services_updating_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_11
    sget v2, Lcom/google/android/gms/a$b;->common_google_play_services_update_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_12
    sget v2, Lcom/google/android/gms/a$b;->common_android_wear_update_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_13
    sget v2, Lcom/google/android/gms/a$b;->common_google_play_services_unsupported_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_14
    sget v2, Lcom/google/android/gms/a$b;->common_google_play_services_network_error_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_15
    sget v2, Lcom/google/android/gms/a$b;->common_google_play_services_invalid_account_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_16
    sget v2, Lcom/google/android/gms/a$b;->common_google_play_services_sign_in_failed_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_8
    move-object v0, v2

    goto/16 :goto_1

    .line 3000
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_4
        0x3 -> :sswitch_2
        0x5 -> :sswitch_8
        0x7 -> :sswitch_7
        0x9 -> :sswitch_6
        0x10 -> :sswitch_9
        0x11 -> :sswitch_a
        0x12 -> :sswitch_3
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 4000
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_d
        0x3 -> :sswitch_c
        0x2a -> :sswitch_d
    .end sparse-switch

    .line 5000
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_e
        0x2 -> :sswitch_11
        0x3 -> :sswitch_f
        0x4 -> :sswitch_0
        0x5 -> :sswitch_15
        0x6 -> :sswitch_0
        0x7 -> :sswitch_14
        0x8 -> :sswitch_0
        0x9 -> :sswitch_13
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_16
        0x12 -> :sswitch_10
        0x2a -> :sswitch_12
    .end sparse-switch
.end method

.method private static zza(ILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static zza(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x108008a

    const/16 v7, 0x10

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 7000
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sparse-switch p0, :sswitch_data_0

    .line 0
    :goto_0
    :sswitch_0
    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/a$b;->common_google_play_services_notification_ticker:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8000
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sparse-switch p0, :sswitch_data_1

    sget v1, Lcom/google/android/gms/a$b;->common_google_play_services_unknown_issue:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 0
    :goto_1
    invoke-static {p0, p1, v8}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/gms/internal/q;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9000
    invoke-static {v7}, Lcom/google/android/gms/internal/x;->a(I)Z

    move-result v4

    .line 0
    invoke-static {v4}, Lcom/google/android/gms/common/internal/u;->a(Z)V

    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/google/android/gms/a$a;->common_ic_googleplayservices:I

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    new-instance v5, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v5}, Landroid/app/Notification$BigTextStyle;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/gms/a$a;->common_full_open_on_phone:I

    sget v4, Lcom/google/android/gms/a$b;->common_open_on_phone:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    move-object v1, v0

    :goto_2
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzbd(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x28c4

    sget-object v2, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzYz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v2, v0

    :goto_3
    const-string/jumbo v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz p2, :cond_8

    invoke-virtual {v0, p2, v2, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :goto_4
    return-void

    .line 7000
    :sswitch_1
    sget v0, Lcom/google/android/gms/a$b;->common_google_play_services_install_title:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_2
    sget v0, Lcom/google/android/gms/a$b;->common_google_play_services_enable_title:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_3
    sget v0, Lcom/google/android/gms/a$b;->common_google_play_services_updating_title:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_4
    sget v0, Lcom/google/android/gms/a$b;->common_google_play_services_update_title:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/google/android/gms/a$b;->common_android_wear_update_title:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/google/android/gms/a$b;->common_google_play_services_unsupported_title:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/google/android/gms/a$b;->common_google_play_services_network_error_title:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/google/android/gms/a$b;->common_google_play_services_invalid_account_title:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/google/android/gms/a$b;->common_google_play_services_sign_in_failed_title:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 8000
    :sswitch_a
    invoke-static {v3}, Lcom/google/android/gms/internal/u;->a(Landroid/content/res/Resources;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lcom/google/android/gms/a$b;->common_google_play_services_install_text_tablet:I

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    sget v4, Lcom/google/android/gms/a$b;->common_google_play_services_install_text_phone:I

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_b
    sget v4, Lcom/google/android/gms/a$b;->common_google_play_services_updating_text:I

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_c
    sget v4, Lcom/google/android/gms/a$b;->common_google_play_services_update_text:I

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_d
    sget v4, Lcom/google/android/gms/a$b;->common_android_wear_notification_needs_update_text:I

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_e
    sget v4, Lcom/google/android/gms/a$b;->common_google_play_services_enable_text:I

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_f
    sget v4, Lcom/google/android/gms/a$b;->common_google_play_services_unsupported_text:I

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_10
    sget v1, Lcom/google/android/gms/a$b;->common_google_play_services_network_error_text:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_11
    sget v1, Lcom/google/android/gms/a$b;->common_google_play_services_invalid_account_text:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_12
    sget v4, Lcom/google/android/gms/a$b;->common_google_play_services_api_unavailable_text:I

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_13
    sget v1, Lcom/google/android/gms/a$b;->common_google_play_services_sign_in_failed_text:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 0
    :cond_2
    sget v4, Lcom/google/android/gms/a$b;->common_google_play_services_notification_ticker:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10000
    const/16 v2, 0xb

    invoke-static {v2}, Lcom/google/android/gms/internal/x;->a(I)Z

    move-result v2

    .line 0
    if-eqz v2, :cond_6

    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 11000
    const/16 v2, 0x14

    invoke-static {v2}, Lcom/google/android/gms/internal/x;->a(I)Z

    move-result v2

    .line 0
    if-eqz v2, :cond_3

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 12000
    :cond_3
    invoke-static {v7}, Lcom/google/android/gms/internal/x;->a(I)Z

    move-result v2

    .line 0
    if-eqz v2, :cond_5

    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v2, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "android.support.localOnly"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    move-object v1, v0

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto :goto_5

    :cond_6
    new-instance v2, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v2, v9, v4, v6, v7}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iget v4, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Landroid/app/Notification;->flags:I

    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move-object v1, v2

    goto/16 :goto_2

    :cond_7
    const v0, 0x9b6d

    move v2, v0

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_4

    .line 7000
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_4
        0x3 -> :sswitch_2
        0x4 -> :sswitch_0
        0x5 -> :sswitch_8
        0x6 -> :sswitch_0
        0x7 -> :sswitch_7
        0x8 -> :sswitch_0
        0x9 -> :sswitch_6
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_9
        0x12 -> :sswitch_3
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 8000
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_c
        0x3 -> :sswitch_e
        0x5 -> :sswitch_11
        0x7 -> :sswitch_10
        0x9 -> :sswitch_f
        0x10 -> :sswitch_12
        0x11 -> :sswitch_13
        0x12 -> :sswitch_b
        0x2a -> :sswitch_d
    .end sparse-switch
.end method

.method public static zza(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1000
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/google/android/gms/internal/x;->a(I)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_1

    const-string/jumbo v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    if-eqz v3, :cond_0

    move v0, v1

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_0

    aget-object v4, v3, v0

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static zzaa(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzbc(I)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v1

    :cond_0
    new-instance v2, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    const-string/jumbo v3, "Google Play Services not available"

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v2

    :cond_1
    return-void
.end method

.method public static zzac(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzYz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x28c4

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static zzad(Landroid/content/Context;)V
    .locals 4

    sget-object v1, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzpm:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzYx:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzYx:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string/jumbo v2, "com.google.android.gms.version"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzYy:Ljava/lang/Integer;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzYy:Ljava/lang/Integer;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzYy:Ljava/lang/Integer;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string/jumbo v2, "GooglePlayServicesUtil"

    const-string/jumbo v3, "This should never happen."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    :try_start_5
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzYx:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isGooglePlayServicesAvailable should only be called with Context from your application\'s package. A previous call used package \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzYx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' and this call used package \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    if-eq v1, v2, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " but found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" android:value=\"@integer/google_play_services_version\" />"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method private static zzae(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesUtil$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static zzaf(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static zzag(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 13000
    const/16 v1, 0x15

    invoke-static {v1}, Lcom/google/android/gms/internal/x;->a(I)Z

    move-result v1

    .line 0
    if-eqz v1, :cond_0

    const-string/jumbo v1, "com.google.sidewinder"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zzb(ILandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(ILandroid/content/Context;)V

    return-void
.end method

.method public static zzb(Landroid/content/pm/PackageManager;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzpm:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v3, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzYw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    :try_start_1
    const-string/jumbo v3, "com.google.android.gms"

    const/16 v4, 0x40

    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/g;->a()Lcom/google/android/gms/common/g;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/gms/common/f$a;

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/gms/common/f;->b:[Lcom/google/android/gms/common/f$a;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/gms/common/g;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/f$a;)Lcom/google/android/gms/common/f$a;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    sput v3, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzYw:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v2, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzYw:I

    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    const/4 v3, 0x0

    :try_start_3
    sput v3, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzYw:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v3, 0x0

    :try_start_4
    sput v3, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzYw:I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/g;->a()Lcom/google/android/gms/common/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/g;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static zzbc(I)Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    const-string/jumbo v0, "com.google.android.gms"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/google/android/gms/common/internal/n;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "com.google.android.gms"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0x2a -> :sswitch_1
    .end sparse-switch
.end method

.method private static zzbd(I)Z
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x12 -> :sswitch_0
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzc(Landroid/content/pm/PackageManager;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzb(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzmX()Z

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

.method public static zzd(Landroid/content/Context;I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x12

    if-ne p1, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "com.google.android.gms"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzh(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zze(Landroid/content/Context;I)Z
    .locals 2

    const-string/jumbo v0, "com.google.android.gms"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.google.android.gms"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zzf(Landroid/content/Context;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "com.android.vending"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzh(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zzh(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 14000
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/google/android/gms/internal/x;->a(I)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x2000

    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zzmW()I
    .locals 1

    const v0, 0x7877d8

    return v0
.end method

.method public static zzmX()Z
    .locals 2

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzYu:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzYv:Z

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
