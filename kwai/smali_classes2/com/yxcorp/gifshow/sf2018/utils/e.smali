.class public final Lcom/yxcorp/gifshow/sf2018/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 2

    .prologue
    .line 243
    invoke-static {}, Lcom/yxcorp/gifshow/c;->l()Lcom/yxcorp/gifshow/sf2018/resource/a;

    move-result-object v0

    .line 1062
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/resource/a;->a:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    .line 243
    sget-object v1, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->SF2018:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    if-ne v0, v1, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 177
    invoke-static {}, Lcom/yxcorp/gifshow/c;->e()Lcom/yxcorp/gifshow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/u;->a()Ljava/lang/Long;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 179
    :goto_0
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/g;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 178
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;ZLandroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;
    .locals 4

    .prologue
    .line 1036
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1037
    const/16 v1, 0x12

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1038
    const-string/jumbo v1, "bind_phone"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1039
    const/16 v1, 0x3d5

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1041
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1042
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1043
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 55
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    .line 56
    sget v0, Lcom/yxcorp/gifshow/g$i;->sf2018_bind_photo_dialog:I

    invoke-static {p0, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 57
    sget v0, Lcom/yxcorp/gifshow/g$g;->bind_photo_img:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v3, Lcom/yxcorp/gifshow/g$f;->sf2018_bind_phone_img:I

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/ImageView;I)V

    .line 59
    sget v0, Lcom/yxcorp/gifshow/g$g;->bind_photo_button:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/g$f;->sf2018_bind_phone_btn:I

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 60
    sget v0, Lcom/yxcorp/gifshow/g$g;->bind_photo_button:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/gifshow/g$d;->landing_page_bind_photo_btn_text:I

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 62
    sget v0, Lcom/yxcorp/gifshow/g$g;->bind_desc:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/gifshow/g$k;->sf2018_bind_phone_note:I

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/sf2018/utils/e;->b(Landroid/widget/TextView;I)V

    .line 63
    sget v0, Lcom/yxcorp/gifshow/g$g;->bind_phone:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 64
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 65
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v1

    .line 67
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/widget/a/b;->setCancelable(Z)V

    .line 68
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/widget/a/b;->setCanceledOnTouchOutside(Z)V

    .line 69
    sget v0, Lcom/yxcorp/gifshow/g$g;->bind_photo_close:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/sf2018/utils/e$1;

    invoke-direct {v3, p2, p1, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e$1;-><init>(Landroid/view/View$OnClickListener;ZLcom/yxcorp/gifshow/widget/a/b;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    sget v0, Lcom/yxcorp/gifshow/g$g;->bind_photo_button:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/utils/e$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v1, p0}, Lcom/yxcorp/gifshow/sf2018/utils/e$2;-><init>(Landroid/view/View$OnClickListener;ZLcom/yxcorp/gifshow/widget/a/b;Lcom/yxcorp/gifshow/activity/f;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-object v1

    .line 102
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    .line 163
    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 164
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%.0f"

    new-array v2, v2, [Ljava/lang/Object;

    long-to-float v3, p0

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    .line 166
    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    .line 167
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%.1f"

    new-array v2, v2, [Ljava/lang/Object;

    long-to-float v3, p0

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%.2f"

    new-array v2, v2, [Ljava/lang/Object;

    long-to-float v3, p0

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 249
    invoke-static {}, Lcom/smile/a/a;->br()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "https://sf2018.kuaishou.com/account/withdraw.html"

    .line 251
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "ks://landing_page_withdraw"

    .line 1194
    iput-object v0, v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 252
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 251
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 253
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 206
    if-eqz p0, :cond_0

    .line 207
    invoke-static {}, Lcom/yxcorp/gifshow/c;->l()Lcom/yxcorp/gifshow/sf2018/resource/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/sf2018/resource/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    .line 200
    if-eqz p0, :cond_0

    .line 201
    invoke-static {}, Lcom/yxcorp/gifshow/c;->l()Lcom/yxcorp/gifshow/sf2018/resource/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/sf2018/resource/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 218
    if-eqz p0, :cond_0

    .line 219
    invoke-static {}, Lcom/yxcorp/gifshow/c;->l()Lcom/yxcorp/gifshow/sf2018/resource/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/sf2018/resource/a;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    :cond_0
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;)V
    .locals 3

    .prologue
    .line 108
    if-nez p0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 111
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mCoverUrl:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mLocalCoverUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mLocalCoverUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mLocalCoverUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mLocalCoverUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mWidth:I

    iget v2, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mHeight:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/io/File;II)V

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mCoverUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/utils/e$3;

    invoke-direct {v1, p1}, Lcom/yxcorp/gifshow/sf2018/utils/e$3;-><init>(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;)V

    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/f;->a(Lcom/yxcorp/gifshow/image/b;Landroid/net/Uri;Lcom/facebook/drawee/controller/c;)V

    goto :goto_0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 173
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    long-to-float v4, p0

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 212
    if-eqz p0, :cond_0

    .line 213
    invoke-static {}, Lcom/yxcorp/gifshow/c;->l()Lcom/yxcorp/gifshow/sf2018/resource/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/sf2018/resource/a;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 215
    :cond_0
    return-void
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 224
    if-eqz p0, :cond_0

    .line 225
    invoke-static {}, Lcom/yxcorp/gifshow/c;->l()Lcom/yxcorp/gifshow/sf2018/resource/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/sf2018/resource/a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_0
    return-void
.end method
