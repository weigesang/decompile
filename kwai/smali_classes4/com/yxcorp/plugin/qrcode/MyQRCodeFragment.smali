.class public Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;
    }
.end annotation


# instance fields
.field b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;

.field c:Lcom/yxcorp/plugin/qrcode/b;

.field private d:I

.field private e:I

.field private f:Z

.field mCardForShareContainer:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10053a
    .end annotation
.end field

.field mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100089
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    return-void
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 207
    const/high16 v2, 0x437f0000    # 255.0f

    div-float v2, p1, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 212
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    float-to-int v2, p1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 193
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x13

    return v0
.end method

.method public final O_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "ks://myqrcode"

    return-object v0
.end method

.method final a(Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->c:Lcom/yxcorp/plugin/qrcode/b;

    if-nez v0, :cond_0

    .line 179
    new-instance v1, Lcom/yxcorp/plugin/qrcode/b;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v1, v0, p1}, Lcom/yxcorp/plugin/qrcode/b;-><init>(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->c:Lcom/yxcorp/plugin/qrcode/b;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->c:Lcom/yxcorp/plugin/qrcode/b;

    .line 3034
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3035
    sget v1, Lcom/yxcorp/gifshow/g$k;->login_prompt_share:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 3036
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v2, v0, Lcom/yxcorp/plugin/qrcode/b;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "qrcode_forward"

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/b;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1, v2, v3, v0, v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 3061
    :goto_0
    return-void

    .line 3112
    :cond_1
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 3113
    const/4 v2, 0x3

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 3114
    new-instance v2, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v3, 0x2e

    invoke-direct {v2, v4, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 3298
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 4151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 3040
    new-instance v1, Lcom/yxcorp/gifshow/fragment/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/g;-><init>()V

    .line 4325
    iput-boolean v4, v1, Lcom/yxcorp/gifshow/fragment/g;->q:Z

    .line 3042
    new-instance v2, Lcom/yxcorp/plugin/qrcode/b$1;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/qrcode/b$1;-><init>(Lcom/yxcorp/plugin/qrcode/b;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/g;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3048
    new-instance v2, Lcom/yxcorp/plugin/qrcode/b$2;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/qrcode/b$2;-><init>(Lcom/yxcorp/plugin/qrcode/b;)V

    .line 5129
    iput-object v2, v1, Lcom/yxcorp/gifshow/fragment/g;->p:Lcom/yxcorp/gifshow/fragment/h$a;

    .line 3058
    :try_start_0
    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/b;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    const-string v2, "forward"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/g;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3060
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v1, 0x80

    const/4 v3, 0x0

    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 91
    sget v0, Lcom/yxcorp/plugin/qrcode/c$e;->my_qrcode:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 92
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 93
    new-instance v1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;

    .line 94
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->a(Landroid/view/View;ZLjava/lang/Runnable;)V

    .line 95
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v2, Lcom/yxcorp/plugin/qrcode/c$c;->nav_btn_back_black:I

    sget v3, Lcom/yxcorp/plugin/qrcode/c$c;->nav_btn_share_black:I

    sget v4, Lcom/yxcorp/plugin/qrcode/c$g;->my_qrcode:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 96
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v2, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$1;-><init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;)V

    .line 2266
    iput-object v2, v1, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 102
    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 254
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onPause()V

    .line 255
    iget-boolean v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->f:Z

    if-nez v0, :cond_0

    .line 257
    iget v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->e:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->a(F)V

    .line 259
    iget v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->d:I

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->a(I)V

    .line 261
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 222
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onResume()V

    .line 229
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->d:I

    .line 6072
    const-string v0, "ks://myqrcode"

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mScreenMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->e:I

    .line 7072
    const-string v0, "ks://myqrcode"

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mScreenBrightness = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->d:I

    if-ne v0, v3, :cond_0

    .line 240
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->a(I)V

    .line 244
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->a(F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_0
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    iput-boolean v3, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->f:Z

    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
