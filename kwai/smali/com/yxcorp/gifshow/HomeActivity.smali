.class public Lcom/yxcorp/gifshow/HomeActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yxcorp/gifshow/HomeActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method

.method private static a(Landroid/net/Uri;)I
    .locals 3

    .prologue
    .line 300
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->e()I

    move-result v0

    .line 313
    :goto_0
    return v0

    .line 304
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 305
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 313
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->e()I

    move-result v0

    goto :goto_0

    .line 305
    :sswitch_0
    const-string/jumbo v2, "hot"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "following"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "local"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    .line 307
    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    .line 309
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    .line 311
    :pswitch_2
    const/16 v0, 0xa

    goto :goto_0

    .line 305
    nop

    :sswitch_data_0
    .sparse-switch
        0x1944d -> :sswitch_0
        0x625df6b -> :sswitch_2
        0x2da6f291 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 62
    if-eqz p0, :cond_0

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 174
    const/4 v0, 0x0

    .line 175
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 176
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aw;->a(Landroid/net/Uri;)V

    .line 178
    const-string/jumbo v1, "kwai"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    const-string/jumbo v1, "home"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "show_tab_type"

    invoke-static {v0}, Lcom/yxcorp/gifshow/HomeActivity;->a(Landroid/net/Uri;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3205
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/HomeActivity;->a(Landroid/net/Uri;)I

    move-result v1

    .line 3206
    iget-object v2, p0, Lcom/yxcorp/gifshow/HomeActivity;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    if-nez v2, :cond_3

    .line 3207
    new-instance v2, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/gifshow/HomeActivity;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    .line 3208
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3209
    const-string/jumbo v3, "show_tab_type"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3210
    iget-object v1, p0, Lcom/yxcorp/gifshow/HomeActivity;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->setArguments(Landroid/os/Bundle;)V

    .line 3212
    invoke-static {}, Lcom/yxcorp/gifshow/util/ToastUtil;->getCurrentToast()Lcom/yxcorp/gifshow/widget/y;

    move-result-object v1

    .line 3213
    if-eqz v1, :cond_1

    .line 3214
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/y;->cancel()V

    .line 3216
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v1

    .line 3217
    const v2, 0x1020002

    iget-object v3, p0, Lcom/yxcorp/gifshow/HomeActivity;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    .line 3218
    invoke-virtual {v1}, Landroid/support/v4/app/z;->b()I

    .line 3219
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->b()Z

    .line 186
    :goto_0
    if-nez v0, :cond_4

    .line 202
    :cond_2
    :goto_1
    return-void

    .line 3222
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/HomeActivity;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->a(I)V

    goto :goto_0

    .line 189
    :cond_4
    const-string/jumbo v1, "ks"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 191
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "self"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 192
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->c()V

    goto :goto_1

    .line 193
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "reminder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/HomeActivity;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/HomeActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Z

    return v0
.end method

.method public static b()Lcom/yxcorp/gifshow/HomeActivity;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 152
    sget-object v0, Lcom/yxcorp/gifshow/HomeActivity;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 159
    :cond_0
    :goto_0
    return-object v0

    .line 155
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/HomeActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/HomeActivity;

    .line 156
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/HomeActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 157
    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/HomeActivity;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Z

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->O_()Ljava/lang/String;

    move-result-object v0

    .line 328
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ks://home"

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 247
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "reminder"

    const-string/jumbo v2, "home_reminder"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v6, Lcom/yxcorp/gifshow/HomeActivity$4;

    invoke-direct {v6, p0, p1}, Lcom/yxcorp/gifshow/HomeActivity$4;-><init>(Lcom/yxcorp/gifshow/HomeActivity;Ljava/lang/String;)V

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 263
    :goto_0
    return-void

    .line 260
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/ReminderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    const-string/jumbo v1, "extra_tab_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method final c()V
    .locals 7

    .prologue
    .line 231
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "profile"

    const-string/jumbo v2, "home_profile"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v6, Lcom/yxcorp/gifshow/HomeActivity$3;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/HomeActivity$3;-><init>(Lcom/yxcorp/gifshow/HomeActivity;)V

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 244
    :goto_0
    return-void

    .line 243
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/MyProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->d()I

    move-result v0

    .line 270
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->d()I

    move-result v0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x2

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    .line 281
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->J_()I

    move-result v0

    :goto_0
    return v0

    .line 282
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->f()I

    move-result v0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    .line 288
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->x_()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 289
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    .line 295
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->J()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 296
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final i()V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method public onBackPressed()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    .line 4143
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingPaneLayout:Lcom/yxcorp/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Lcom/yxcorp/widget/SlidingPaneLayout;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4144
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingPaneLayout:Lcom/yxcorp/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Lcom/yxcorp/widget/SlidingPaneLayout;->closePane()Z

    move v0, v6

    .line 333
    :goto_0
    if-eqz v0, :cond_2

    .line 358
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v7

    .line 4148
    goto :goto_0

    .line 4361
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->SHOW_INSTALL_APP_ON_BACK:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-class v2, Ljava/lang/Integer;

    .line 4362
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a(Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4363
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 4365
    invoke-static {}, Lcom/yxcorp/gifshow/detail/a;->a()Lcom/yxcorp/gifshow/detail/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a;->b()Lcom/yxcorp/gifshow/detail/a$a;

    move-result-object v8

    .line 4366
    invoke-static {}, Lcom/yxcorp/gifshow/detail/a;->a()Lcom/yxcorp/gifshow/detail/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a;->c()V

    .line 4367
    if-eqz v8, :cond_3

    .line 4368
    iput-boolean v7, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Z

    .line 4369
    const/4 v1, -0x1

    sget v2, Lcom/yxcorp/gifshow/g$k;->ad_app_tip_msg:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->ad_app_tip_yes:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->cancel:I

    new-instance v5, Lcom/yxcorp/gifshow/HomeActivity$6;

    invoke-direct {v5, p0, v8}, Lcom/yxcorp/gifshow/HomeActivity$6;-><init>(Lcom/yxcorp/gifshow/HomeActivity;Lcom/yxcorp/gifshow/detail/a$a;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;IIIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/HomeActivity$5;

    invoke-direct {v1, p0, v8}, Lcom/yxcorp/gifshow/HomeActivity$5;-><init>(Lcom/yxcorp/gifshow/HomeActivity;Lcom/yxcorp/gifshow/detail/a$a;)V

    .line 4386
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    move v0, v6

    .line 336
    :goto_2
    if-nez v0, :cond_0

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 340
    iget-wide v2, p0, Lcom/yxcorp/gifshow/HomeActivity;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x9c4

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 343
    :try_start_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->closeAllConnections()V

    .line 344
    invoke-static {}, Lcom/yxcorp/gifshow/c;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 349
    :goto_3
    :try_start_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->supportFinishAfterTransition()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 351
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 352
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->finish()V

    goto :goto_1

    :cond_3
    move v0, v7

    .line 4399
    goto :goto_2

    .line 346
    :catch_1
    move-exception v0

    const-string/jumbo v0, "@"

    const-string/jumbo v1, "fail to stop web proxy"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 355
    :cond_4
    iput-wide v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->c:J

    .line 356
    sget v0, Lcom/yxcorp/gifshow/g$k;->exit_press_again:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/yxcorp/gifshow/HomeActivity;->b:Ljava/lang/ref/WeakReference;

    .line 72
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string/jumbo v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "android.intent.action.MAIN"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->finish()V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$i;->home_activity:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/HomeActivity;->setContentView(I)V

    .line 83
    invoke-static {}, Lcom/yxcorp/gifshow/c;->k()Lcom/yxcorp/gifshow/init/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/yxcorp/gifshow/init/a;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    .line 85
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/a;->b()V

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/HomeActivity;->a(Landroid/content/Intent;)V

    .line 1163
    invoke-static {}, Lcom/yxcorp/gifshow/c;->h()Lcom/yxcorp/gifshow/advertisement/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/model/AdType;->OPENING:Lcom/yxcorp/gifshow/model/AdType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/advertisement/a;->a(Lcom/yxcorp/gifshow/model/AdType;)Lcom/yxcorp/gifshow/model/Advertisement;

    move-result-object v0

    .line 1164
    if-eqz v0, :cond_2

    .line 1167
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/yxcorp/gifshow/advertisement/SplashActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1168
    const-string/jumbo v3, "advertisement"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1169
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1420
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$f;->splash_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1421
    if-eqz v1, :cond_3

    instance-of v0, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 1422
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 1423
    invoke-static {p0}, Lcom/yxcorp/utility/ac;->b(Landroid/content/Context;)I

    move-result v3

    .line 1424
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/yxcorp/gifshow/g$e;->title_bar_height:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move-object v0, v1

    .line 1425
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 1426
    const/4 v1, 0x1

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 1427
    const/4 v5, 0x2

    add-int v7, v3, v10

    move-object v4, v0

    move v6, v2

    move v8, v2

    move v9, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 1428
    const/4 v1, 0x3

    add-int/2addr v3, v10

    .line 1429
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v3, v4

    move v4, v2

    move v5, v2

    .line 1428
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 1430
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2096
    :cond_3
    invoke-static {}, Lcom/smile/a/a;->eM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2099
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    .line 2100
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2103
    :cond_4
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2104
    const/16 v1, 0x3b7

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2105
    const/4 v1, 0x6

    invoke-static {v1, v0, v11}, Lcom/yxcorp/gifshow/log/o;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 2107
    invoke-static {}, Lcom/smile/a/a;->eN()V

    .line 2108
    new-instance v0, Lcom/yxcorp/gifshow/widget/a/b$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/a/b$a;-><init>(Landroid/content/Context;)V

    .line 2109
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/g$i;->request_general_permission_dialog:I

    invoke-virtual {v1, v3, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2111
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 2112
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 2113
    sget v2, Lcom/yxcorp/gifshow/g$k;->turn_on:I

    new-instance v3, Lcom/yxcorp/gifshow/HomeActivity$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/HomeActivity$1;-><init>(Lcom/yxcorp/gifshow/HomeActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 2126
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->b()Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    .line 2127
    sget v2, Lcom/yxcorp/gifshow/g$g;->close_btn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/HomeActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/HomeActivity$2;-><init>(Lcom/yxcorp/gifshow/HomeActivity;Lcom/yxcorp/gifshow/widget/a/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2133
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->show()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 8

    .prologue
    .line 144
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onDestroy()V

    .line 145
    const-string/jumbo v0, "app"

    const-string/jumbo v1, "stop"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {}, Lcom/yxcorp/gifshow/log/j;->b()V

    .line 148
    invoke-static {}, Lcom/yxcorp/gifshow/c;->k()Lcom/yxcorp/gifshow/init/a;

    move-result-object v1

    .line 2277
    iget-object v0, v1, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/init/b;

    .line 2278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2279
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/init/b;->b(Lcom/yxcorp/gifshow/HomeActivity;)V

    .line 2280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 2281
    const-string/jumbo v3, "onHomeActivityDestroy"

    sub-long v4, v6, v4

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/yxcorp/gifshow/init/a;->a(Lcom/yxcorp/gifshow/init/b;Ljava/lang/String;J)V

    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 319
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onNewIntent(Landroid/content/Intent;)V

    .line 320
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/HomeActivity;->a(Landroid/content/Intent;)V

    .line 321
    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    .line 138
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onResume()V

    .line 139
    invoke-static {}, Lcom/yxcorp/gifshow/c;->k()Lcom/yxcorp/gifshow/init/a;

    move-result-object v1

    .line 2268
    iget-object v0, v1, Lcom/yxcorp/gifshow/init/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/init/b;

    .line 2269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2270
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/init/b;->a(Lcom/yxcorp/gifshow/HomeActivity;)V

    .line 2271
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 2272
    const-string/jumbo v3, "onHomeActivityResume"

    sub-long v4, v6, v4

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/yxcorp/gifshow/init/a;->a(Lcom/yxcorp/gifshow/init/b;Ljava/lang/String;J)V

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method
