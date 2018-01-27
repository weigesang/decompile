.class public abstract Lcom/yxcorp/gifshow/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/g$a;
    }
.end annotation


# static fields
.field static a:Lcom/yxcorp/gifshow/widget/a/b;


# direct methods
.method public static a([ILandroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 327
    new-instance v0, Lcom/yxcorp/gifshow/util/aj;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    .line 328
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/util/aj;->a([I)Lcom/yxcorp/gifshow/util/aj;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/util/g$3;

    invoke-direct {v2, p2}, Lcom/yxcorp/gifshow/util/g$3;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    .line 2075
    iput-object v2, v1, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 335
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/util/g$1;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/gifshow/util/g$1;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f;)V

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;IIIIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;
    .locals 7

    .prologue
    .line 98
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/util/g;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2}, Lcom/yxcorp/gifshow/util/g;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;IIIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;
    .locals 6

    .prologue
    .line 90
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/util/g;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2}, Lcom/yxcorp/gifshow/util/g;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;
    .locals 2

    .prologue
    .line 83
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/util/g;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2}, Lcom/yxcorp/gifshow/util/g;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p3}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;IIIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;
    .locals 7

    .prologue
    .line 117
    invoke-static {p0, p2}, Lcom/yxcorp/gifshow/util/g;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;
    .locals 8

    .prologue
    .line 125
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;
    .locals 3

    .prologue
    .line 131
    .line 1138
    if-nez p0, :cond_0

    .line 1139
    const-string/jumbo v0, "@"

    const-string/jumbo v1, "Context cannot be left empty."

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1140
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1142
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 1143
    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1144
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1146
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1148
    :cond_1
    const/4 v1, -0x1

    if-eq p4, v1, :cond_2

    .line 1149
    invoke-virtual {v0, p4, p7}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1151
    :cond_2
    invoke-virtual {v0, p3, p5, p6}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1155
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;
    .locals 7

    .prologue
    .line 110
    sget v5, Lcom/yxcorp/gifshow/widget/a/b;->b:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;
    .locals 6

    .prologue
    .line 104
    sget v3, Lcom/yxcorp/gifshow/g$k;->ok:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->cancel:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/app/Activity;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Lcom/yxcorp/gifshow/activity/f;I[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 159
    sget v0, Lcom/yxcorp/gifshow/g$k;->tip:I

    .line 1163
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->got_it:I

    const/4 v2, 0x0

    .line 1164
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    .line 160
    return-void
.end method

.method public static declared-synchronized b(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 4

    .prologue
    .line 359
    const-class v1, Lcom/yxcorp/gifshow/util/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/util/g;->a:Lcom/yxcorp/gifshow/widget/a/b;

    if-eqz v0, :cond_0

    .line 360
    const-string/jumbo v0, "@"

    const-string/jumbo v2, "ENOSPC dialog exists"

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    :goto_0
    monitor-exit v1

    return-void

    .line 363
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$k;->warning:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$k;->disk_free_space_limit:I

    .line 364
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 365
    sget v2, Lcom/yxcorp/gifshow/g$k;->got_it:I

    new-instance v3, Lcom/yxcorp/gifshow/util/g$5;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/util/g$5;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 371
    sget v2, Lcom/yxcorp/gifshow/g$k;->cleanup:I

    new-instance v3, Lcom/yxcorp/gifshow/util/g$6;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/util/g$6;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 382
    new-instance v2, Lcom/yxcorp/gifshow/util/g$7;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/util/g$7;-><init>()V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 388
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->b()Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    .line 389
    sput-object v0, Lcom/yxcorp/gifshow/util/g;->a:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
