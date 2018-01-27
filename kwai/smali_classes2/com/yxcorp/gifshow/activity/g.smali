.class public final Lcom/yxcorp/gifshow/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Z

.field c:Landroid/view/View;

.field d:Ljava/lang/String;

.field e:Lcom/yxcorp/gifshow/activity/f;

.field private f:I

.field private g:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/g;->f:I

    .line 41
    const-string/jumbo v0, "return"

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/g;->d:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/g;->e:Lcom/yxcorp/gifshow/activity/f;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/activity/g;->a:J

    .line 48
    return-void
.end method

.method private e()I
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/g;->e:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->e()I

    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/g;->k()Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/g;->g:Landroid/support/v4/app/Fragment;

    .line 54
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/g;->g:Landroid/support/v4/app/Fragment;

    instance-of v1, v1, Lcom/yxcorp/gifshow/recycler/b/a;

    if-eqz v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/g;->g:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->e()I

    move-result v0

    .line 58
    :cond_0
    return v0
.end method

.method private f()I
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/g;->e:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->f()I

    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/g;->k()Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/g;->g:Landroid/support/v4/app/Fragment;

    .line 65
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/g;->g:Landroid/support/v4/app/Fragment;

    instance-of v1, v1, Lcom/yxcorp/gifshow/recycler/b/a;

    if-eqz v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/g;->g:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->J_()I

    move-result v0

    .line 69
    :cond_0
    return v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/g;->e:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->g()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/g;->k()Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/g;->g:Landroid/support/v4/app/Fragment;

    .line 76
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/g;->g:Landroid/support/v4/app/Fragment;

    instance-of v1, v1, Lcom/yxcorp/gifshow/recycler/b/a;

    if-eqz v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/g;->g:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->x_()Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_0
    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/g;->e:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->p()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/g;->k()Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/g;->g:Landroid/support/v4/app/Fragment;

    .line 87
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/g;->g:Landroid/support/v4/app/Fragment;

    instance-of v1, v1, Lcom/yxcorp/gifshow/recycler/b/a;

    if-eqz v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/g;->g:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->r_()Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_0
    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/g;->e:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->h()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/g;->k()Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/g;->g:Landroid/support/v4/app/Fragment;

    .line 98
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/g;->g:Landroid/support/v4/app/Fragment;

    instance-of v1, v1, Lcom/yxcorp/gifshow/recycler/b/a;

    if-eqz v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/g;->g:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->J()Ljava/lang/String;

    move-result-object v0

    .line 102
    :cond_0
    return-object v0
.end method

.method private j()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/g;->e:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->r()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/g;->k()Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/g;->g:Landroid/support/v4/app/Fragment;

    .line 118
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/g;->g:Landroid/support/v4/app/Fragment;

    instance-of v1, v1, Lcom/yxcorp/gifshow/recycler/b/a;

    if-eqz v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/g;->g:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->B_()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 122
    :cond_0
    return-object v0
.end method

.method private k()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/g;->e:Lcom/yxcorp/gifshow/activity/f;

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/h;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/g;->e:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/g;->e:Lcom/yxcorp/gifshow/activity/f;

    check-cast v0, Lcom/yxcorp/gifshow/activity/h;

    .line 139
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/h;->x()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/u;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/g;->e:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->e()Ljava/util/List;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 145
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 107
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/g;->e()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 108
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/g;->f()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 109
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/g;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    .line 110
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/g;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->identity:Ljava/lang/String;

    .line 111
    return-object v0
.end method

.method final a(ILandroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 177
    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/g;->c:Landroid/view/View;

    .line 178
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/g;->b:Z

    if-nez v0, :cond_0

    .line 179
    iput-boolean v8, p0, Lcom/yxcorp/gifshow/activity/g;->b:Z

    .line 180
    iget v0, p0, Lcom/yxcorp/gifshow/activity/g;->f:I

    if-nez v0, :cond_1

    .line 181
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/g;->e()I

    move-result v3

    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/g;->f()I

    move-result v4

    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/g;->i()Ljava/lang/String;

    move-result-object v5

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 182
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/g;->j()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 3239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/activity/g;->a:J

    sub-long/2addr v2, v4

    .line 184
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/g;->b()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/g;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v7

    move-object v1, p2

    move v4, p1

    move v5, v8

    .line 183
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;JIILcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 192
    :goto_0
    iput p1, p0, Lcom/yxcorp/gifshow/activity/g;->f:I

    .line 194
    :cond_0
    return-void

    .line 186
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/g;->e()I

    move-result v3

    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/g;->f()I

    move-result v4

    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/g;->i()Ljava/lang/String;

    move-result-object v5

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 187
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/g;->j()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    .line 189
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/g;->b()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/g;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v7

    move-object v1, p2

    move v4, p1

    .line 188
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;JIILcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/activity/g;->a:J

    goto :goto_0
.end method

.method public final b()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;
    .locals 3

    .prologue
    .line 149
    const/4 v1, 0x0

    .line 1301
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/g;->e:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 150
    const-string/jumbo v2, "referer_url_package"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    :try_start_0
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    .line 158
    :goto_1
    return-object v1

    .line 156
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;
    .locals 3

    .prologue
    .line 162
    const/4 v1, 0x0

    .line 2301
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/g;->e:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 163
    const-string/jumbo v2, "referer_element_package"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    :try_start_0
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 167
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    .line 172
    :goto_1
    return-object v1

    .line 170
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method final d()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 247
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/g;->b:Z

    if-eqz v0, :cond_2

    .line 248
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 4126
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/g;->e:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->s()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 4127
    if-nez v1, :cond_0

    .line 4128
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/g;->k()Landroid/support/v4/app/Fragment;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/gifshow/activity/g;->g:Landroid/support/v4/app/Fragment;

    .line 4129
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/g;->g:Landroid/support/v4/app/Fragment;

    instance-of v2, v2, Lcom/yxcorp/gifshow/recycler/b/a;

    if-eqz v2, :cond_0

    .line 4130
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/g;->g:Landroid/support/v4/app/Fragment;

    check-cast v1, Lcom/yxcorp/gifshow/recycler/b/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/b/a;->E_()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 250
    :cond_0
    if-eqz v1, :cond_1

    .line 251
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/g;->c:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/m;

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/g;->c:Landroid/view/View;

    .line 4243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/yxcorp/gifshow/activity/g;->a:J

    sub-long/2addr v2, v6

    .line 253
    const/4 v5, 0x2

    .line 255
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v6

    .line 5162
    iget-object v6, v6, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 255
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v7

    .line 5171
    iget-object v7, v7, Lcom/yxcorp/gifshow/log/m;->h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 253
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;JIILcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 256
    iput v4, p0, Lcom/yxcorp/gifshow/activity/g;->f:I

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/g;->b:Z

    .line 259
    :cond_2
    return-void
.end method
