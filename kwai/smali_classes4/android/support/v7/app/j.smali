.class Landroid/support/v7/app/j;
.super Landroid/support/v7/app/i;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/j$b;,
        Landroid/support/v7/app/j$a;
    }
.end annotation


# instance fields
.field private A:Landroid/support/v7/app/j$b;

.field p:Z

.field private y:I

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/e;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/i;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/e;)V

    .line 46
    const/16 v0, -0x64

    iput v0, p0, Landroid/support/v7/app/j;->y:I

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/j;->p:Z

    .line 56
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v7/app/j;->A:Landroid/support/v7/app/j$b;

    if-nez v0, :cond_1

    .line 234
    new-instance v1, Landroid/support/v7/app/j$b;

    iget-object v0, p0, Landroid/support/v7/app/j;->b:Landroid/content/Context;

    .line 5044
    sget-object v2, Landroid/support/v7/app/r;->a:Landroid/support/v7/app/r;

    if-nez v2, :cond_0

    .line 5045
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 5046
    new-instance v3, Landroid/support/v7/app/r;

    const-string v0, "location"

    .line 5047
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v3, v2, v0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v3, Landroid/support/v7/app/r;->a:Landroid/support/v7/app/r;

    .line 5049
    :cond_0
    sget-object v0, Landroid/support/v7/app/r;->a:Landroid/support/v7/app/r;

    .line 234
    invoke-direct {v1, p0, v0}, Landroid/support/v7/app/j$b;-><init>(Landroid/support/v7/app/j;Landroid/support/v7/app/r;)V

    iput-object v1, p0, Landroid/support/v7/app/j;->A:Landroid/support/v7/app/j$b;

    .line 236
    :cond_1
    return-void
.end method

.method private s()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 245
    iget-boolean v2, p0, Landroid/support/v7/app/j;->z:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/app/j;->b:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 248
    iget-object v2, p0, Landroid/support/v7/app/j;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 250
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroid/support/v7/app/j;->b:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v7/app/j;->b:Landroid/content/Context;

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    .line 250
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 254
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_0

    .line 262
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 254
    goto :goto_0

    :cond_1
    move v0, v1

    .line 262
    goto :goto_0

    .line 259
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Landroid/support/v7/app/j$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/j$a;-><init>(Landroid/support/v7/app/j;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, -0x64

    .line 60
    invoke-super {p0, p1}, Landroid/support/v7/app/i;->a(Landroid/os/Bundle;)V

    .line 62
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/app/j;->y:I

    if-ne v0, v1, :cond_0

    .line 65
    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/j;->y:I

    .line 68
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/support/v7/app/i;->b(Landroid/os/Bundle;)V

    .line 171
    iget v0, p0, Landroid/support/v7/app/j;->y:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 173
    const-string v0, "appcompat:local_night_mode"

    iget v1, p0, Landroid/support/v7/app/j;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0}, Landroid/support/v7/app/i;->d()V

    .line 113
    invoke-virtual {p0}, Landroid/support/v7/app/j;->j()Z

    .line 114
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Landroid/support/v7/app/i;->e()V

    .line 121
    iget-object v0, p0, Landroid/support/v7/app/j;->A:Landroid/support/v7/app/j$b;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Landroid/support/v7/app/j;->A:Landroid/support/v7/app/j$b;

    invoke-virtual {v0}, Landroid/support/v7/app/j$b;->a()V

    .line 124
    :cond_0
    return-void
.end method

.method f(I)I
    .locals 2

    .prologue
    .line 150
    sparse-switch p1, :sswitch_data_0

    .line 4317
    :goto_0
    return p1

    .line 152
    :sswitch_0
    invoke-direct {p0}, Landroid/support/v7/app/j;->r()V

    .line 153
    iget-object v0, p0, Landroid/support/v7/app/j;->A:Landroid/support/v7/app/j$b;

    .line 4316
    iget-object v1, v0, Landroid/support/v7/app/j$b;->a:Landroid/support/v7/app/r;

    invoke-virtual {v1}, Landroid/support/v7/app/r;->a()Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/app/j$b;->b:Z

    .line 4317
    iget-boolean v0, v0, Landroid/support/v7/app/j$b;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 153
    goto :goto_0

    .line 156
    :sswitch_1
    const/4 p1, -0x1

    goto :goto_0

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Landroid/support/v7/app/i;->h()V

    .line 182
    iget-object v0, p0, Landroid/support/v7/app/j;->A:Landroid/support/v7/app/j$b;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Landroid/support/v7/app/j;->A:Landroid/support/v7/app/j$b;

    invoke-virtual {v0}, Landroid/support/v7/app/j$b;->a()V

    .line 185
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 89
    .line 1164
    iget v0, p0, Landroid/support/v7/app/j;->y:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_4

    iget v0, p0, Landroid/support/v7/app/j;->y:I

    move v1, v0

    .line 92
    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/v7/app/j;->f(I)I

    move-result v0

    .line 93
    const/4 v4, -0x1

    if-eq v0, v4, :cond_a

    .line 2192
    iget-object v4, p0, Landroid/support/v7/app/j;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2193
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 2194
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    .line 2196
    const/4 v7, 0x2

    if-ne v0, v7, :cond_5

    const/16 v0, 0x20

    .line 2200
    :goto_1
    if-eq v6, v0, :cond_9

    .line 2201
    invoke-direct {p0}, Landroid/support/v7/app/j;->s()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2207
    iget-object v0, p0, Landroid/support/v7/app/j;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2208
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_0
    :goto_2
    move v0, v2

    .line 97
    :goto_3
    if-nez v1, :cond_3

    .line 99
    invoke-direct {p0}, Landroid/support/v7/app/j;->r()V

    .line 100
    iget-object v1, p0, Landroid/support/v7/app/j;->A:Landroid/support/v7/app/j$b;

    .line 3329
    invoke-virtual {v1}, Landroid/support/v7/app/j$b;->a()V

    .line 3334
    iget-object v3, v1, Landroid/support/v7/app/j$b;->c:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_1

    .line 3335
    new-instance v3, Landroid/support/v7/app/j$b$1;

    invoke-direct {v3, v1}, Landroid/support/v7/app/j$b$1;-><init>(Landroid/support/v7/app/j$b;)V

    iput-object v3, v1, Landroid/support/v7/app/j$b;->c:Landroid/content/BroadcastReceiver;

    .line 3345
    :cond_1
    iget-object v3, v1, Landroid/support/v7/app/j$b;->d:Landroid/content/IntentFilter;

    if-nez v3, :cond_2

    .line 3346
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    iput-object v3, v1, Landroid/support/v7/app/j$b;->d:Landroid/content/IntentFilter;

    .line 3347
    iget-object v3, v1, Landroid/support/v7/app/j$b;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_SET"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3348
    iget-object v3, v1, Landroid/support/v7/app/j$b;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3349
    iget-object v3, v1, Landroid/support/v7/app/j$b;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_TICK"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3351
    :cond_2
    iget-object v3, v1, Landroid/support/v7/app/j$b;->e:Landroid/support/v7/app/j;

    iget-object v3, v3, Landroid/support/v7/app/j;->b:Landroid/content/Context;

    iget-object v4, v1, Landroid/support/v7/app/j$b;->c:Landroid/content/BroadcastReceiver;

    iget-object v1, v1, Landroid/support/v7/app/j$b;->d:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 103
    :cond_3
    iput-boolean v2, p0, Landroid/support/v7/app/j;->z:Z

    .line 104
    return v0

    .line 1492
    :cond_4
    sget v0, Landroid/support/v7/app/f;->a:I

    move v1, v0

    goto :goto_0

    .line 2196
    :cond_5
    const/16 v0, 0x10

    goto :goto_1

    .line 2213
    :cond_6
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 2214
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 2217
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v0, v6

    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 2218
    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 3044
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3045
    const/16 v3, 0x18

    if-lt v0, v3, :cond_7

    .line 3046
    invoke-static {v4}, Landroid/support/v7/app/o;->c(Landroid/content/res/Resources;)Z

    goto :goto_2

    .line 3047
    :cond_7
    const/16 v3, 0x17

    if-lt v0, v3, :cond_8

    .line 3048
    invoke-static {v4}, Landroid/support/v7/app/o;->b(Landroid/content/res/Resources;)Z

    goto :goto_2

    .line 3049
    :cond_8
    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 3050
    invoke-static {v4}, Landroid/support/v7/app/o;->a(Landroid/content/res/Resources;)Z

    goto :goto_2

    :cond_9
    move v0, v3

    .line 2229
    goto :goto_3

    :cond_a
    move v0, v3

    goto :goto_3
.end method
