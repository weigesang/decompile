.class public final Lcom/yxcorp/gifshow/util/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/e/a/b;Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Z)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/e/a/b;",
            "Lcom/yxcorp/gifshow/activity/f;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/l",
            "<",
            "Lcom/e/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/e/a/a;

    invoke-direct {v0, p2}, Lcom/e/a/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 48
    :cond_0
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    .line 50
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 1136
    sget-object v2, Lcom/e/a/b;->a:Ljava/lang/Object;

    invoke-static {v2}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v2

    .line 2113
    new-instance v3, Lcom/e/a/b$2;

    invoke-direct {v3, p0, v1}, Lcom/e/a/b$2;-><init>(Lcom/e/a/b;[Ljava/lang/String;)V

    .line 1136
    invoke-virtual {v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v1

    .line 51
    new-instance v2, Lcom/yxcorp/gifshow/util/ag$1;

    invoke-direct {v2, p1, p2, p3, v0}, Lcom/yxcorp/gifshow/util/ag$1;-><init>(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;ZZ)V

    .line 52
    invoke-virtual {v1, v2}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/f;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/e/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/e/a/b;

    invoke-direct {v0, p0}, Lcom/e/a/b;-><init>(Landroid/app/Activity;)V

    .line 1039
    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/e/a/b;Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static varargs a(Lcom/yxcorp/gifshow/activity/f;[Ljava/lang/String;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/f;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/e/a/b;

    invoke-direct {v0, p0}, Lcom/e/a/b;-><init>(Landroid/app/Activity;)V

    .line 2127
    sget-object v1, Lcom/e/a/b;->a:Ljava/lang/Object;

    invoke-static {v1}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v1

    .line 3076
    new-instance v2, Lcom/e/a/b$1;

    invoke-direct {v2, v0, p1}, Lcom/e/a/b$1;-><init>(Lcom/e/a/b;[Ljava/lang/String;)V

    .line 2127
    invoke-virtual {v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 4

    .prologue
    .line 100
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 101
    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string/jumbo v1, "package"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 103
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    .line 104
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 129
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 128
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 134
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 133
    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 4

    .prologue
    .line 107
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 108
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 109
    invoke-static {}, Lcom/yxcorp/utility/utils/i;->h()Ljava/lang/String;

    move-result-object v1

    .line 110
    const-string/jumbo v2, "V6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "V7"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    :cond_0
    const-string/jumbo v1, "miui.intent.action.APP_PERM_EDITOR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string/jumbo v1, "com.miui.securitycenter"

    const-string/jumbo v2, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string/jumbo v1, "extra_pkgname"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    .line 125
    return-void

    .line 115
    :cond_1
    const-string/jumbo v2, "V8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "V9"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    :cond_2
    const-string/jumbo v1, "miui.intent.action.APP_PERM_EDITOR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string/jumbo v1, "com.miui.securitycenter"

    const-string/jumbo v2, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string/jumbo v1, "extra_pkgname"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 121
    :cond_3
    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const-string/jumbo v1, "package"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    new-instance v1, Lcom/yxcorp/gifshow/util/ag$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/ag$2;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    invoke-static {p0, v0, p1, v1}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    .line 97
    return-void
.end method

.method public static varargs b(Lcom/yxcorp/gifshow/activity/f;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    array-length v5, p1

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, p1, v3

    .line 75
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 3138
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 76
    :goto_2
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 3138
    :sswitch_0
    const-string/jumbo v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v7, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v7, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v7, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v7, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v7, "android.permission.CAMERA"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v7, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    .line 3141
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/g$k;->request_external_storage_permission_message:I

    goto :goto_2

    .line 3143
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->request_read_phone_state_permission_message:I

    goto :goto_2

    .line 3146
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/g$k;->request_location_permission_message:I

    goto :goto_2

    .line 3148
    :pswitch_3
    sget v0, Lcom/yxcorp/gifshow/g$k;->request_read_contacts_permission_message:I

    goto :goto_2

    .line 3150
    :pswitch_4
    sget v0, Lcom/yxcorp/gifshow/g$k;->request_camera_permission_message:I

    goto :goto_2

    .line 3152
    :pswitch_5
    sget v0, Lcom/yxcorp/gifshow/g$k;->request_record_audio_permission_message:I

    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/ag;->b(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)V

    .line 80
    return-void

    .line 3138
    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_3
        -0x1833add0 -> :sswitch_1
        -0x3c1ac56 -> :sswitch_4
        -0x550ba9 -> :sswitch_2
        0x1b9efa65 -> :sswitch_6
        0x516a29a7 -> :sswitch_0
        0x6d24f988 -> :sswitch_7
        0x75dd2d9c -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
