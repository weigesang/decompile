.class public final Lcom/yxcorp/gifshow/push/process/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/content/SharedPreferences;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/c;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 64
    sput-object v0, Lcom/yxcorp/gifshow/push/process/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "push_unique_ids"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/yxcorp/gifshow/push/process/a$1;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/push/process/a$1;-><init>()V

    .line 3101
    iget-object v2, v2, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 67
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/yxcorp/gifshow/push/process/a;->b:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/push/process/a;->b:Ljava/util/List;

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/push/process/a;->b:Ljava/util/List;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/PushMessageData;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 81
    iget-object v0, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mServerKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mServerKey:Ljava/lang/String;

    .line 83
    :goto_0
    if-nez p3, :cond_0

    .line 84
    invoke-static {}, Lcom/yxcorp/gifshow/c;->B()Lcom/yxcorp/gifshow/push/process/PushApiService;

    move-result-object v0

    iget-object v4, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mTraceId:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/yxcorp/gifshow/push/process/PushApiService;->arrive(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 85
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v4

    .line 86
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v5

    .line 84
    invoke-virtual {v0, v4, v5}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 89
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/push/process/a;->b:Ljava/util/List;

    iget-object v4, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mId:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mId:Ljava/lang/String;

    const-string/jumbo v4, "duplicated"

    sget-object v5, Lcom/yxcorp/gifshow/push/PushService$a;->b:Ljava/lang/String;

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->pushReceive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 92
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 119
    :goto_1
    return-void

    :cond_1
    move-object v3, v1

    .line 81
    goto :goto_0

    .line 95
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/push/process/a;->b:Ljava/util/List;

    iget-object v4, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mId:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lcom/yxcorp/gifshow/push/process/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0xa

    if-le v0, v4, :cond_3

    .line 97
    sget-object v0, Lcom/yxcorp/gifshow/push/process/a;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 99
    :cond_3
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    sget-object v4, Lcom/yxcorp/gifshow/push/process/a;->b:Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100
    sget-object v4, Lcom/yxcorp/gifshow/push/process/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "push_unique_ids"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1170
    if-nez p3, :cond_7

    iget-object v0, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mBody:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mTitle:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_4
    move-object v0, v1

    .line 105
    :goto_2
    if-eqz v0, :cond_b

    .line 106
    if-nez p3, :cond_a

    .line 2123
    iget-object v4, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 2127
    iget-object v4, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 2131
    if-eqz v0, :cond_c

    .line 2132
    const/high16 v1, 0x8000000

    .line 2133
    invoke-static {p0, v4, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2136
    :goto_3
    new-instance v1, Landroid/support/v4/app/ak$d;

    invoke-direct {v1, p0}, Landroid/support/v4/app/ak$d;-><init>(Landroid/content/Context;)V

    .line 2137
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ak$d;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/ak$d;

    move-result-object v0

    .line 2138
    invoke-virtual {v0, v8}, Landroid/support/v4/app/ak$d;->setAutoCancel(Z)Landroid/support/v4/app/ak$d;

    move-result-object v0

    .line 2141
    invoke-virtual {v0, v8}, Landroid/support/v4/app/ak$d;->setPriority(I)Landroid/support/v4/app/ak$d;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$f;->notification_icon_small:I

    .line 2142
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ak$d;->setSmallIcon(I)Landroid/support/v4/app/ak$d;

    move-result-object v0

    .line 2143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/yxcorp/gifshow/g$f;->notification_icon_large:I

    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ak$d;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ak$d;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mTitle:Ljava/lang/String;

    .line 2145
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ak$d;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mTitle:Ljava/lang/String;

    .line 2146
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ak$d;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mBody:Ljava/lang/String;

    .line 2147
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ak$d;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;

    move-result-object v1

    .line 2149
    iget-object v0, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mSound:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2152
    :try_start_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mSound:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mSound:Ljava/lang/String;

    const-string/jumbo v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2153
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string/jumbo v6, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2156
    :goto_4
    if-nez v0, :cond_9

    .line 2157
    invoke-virtual {v1, v8}, Landroid/support/v4/app/ak$d;->setDefaults(I)Landroid/support/v4/app/ak$d;

    .line 2164
    :cond_5
    :goto_5
    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2165
    invoke-virtual {v1}, Landroid/support/v4/app/ak$d;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 111
    :cond_6
    :goto_6
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mId:Ljava/lang/String;

    const-string/jumbo v4, "notified"

    sget-object v5, Lcom/yxcorp/gifshow/push/PushService$a;->b:Ljava/lang/String;

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->pushReceive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 113
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_1

    .line 1175
    :cond_7
    iget-object v0, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1176
    iget-object v0, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/aw;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 1178
    :goto_7
    if-nez v0, :cond_8

    .line 1179
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/yxcorp/gifshow/HomeActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1180
    iget-object v4, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mUri:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 1181
    iget-object v4, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mUri:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1186
    :cond_8
    const v4, 0x10008000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1187
    const-string/jumbo v4, "provider"

    invoke-virtual {v0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1188
    const-string/jumbo v4, "server_key"

    iget-object v5, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mServerKey:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1189
    const-string/jumbo v4, "message_id"

    iget-object v5, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mId:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1190
    const-string/jumbo v4, "trace_id"

    iget-object v5, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mTraceId:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move v0, v2

    goto/16 :goto_4

    .line 2159
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "android.resource://"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2160
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ak$d;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/ak$d;

    goto/16 :goto_5

    .line 109
    :cond_a
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/c;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 115
    :cond_b
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mId:Ljava/lang/String;

    const-string/jumbo v4, "sneaked"

    sget-object v5, Lcom/yxcorp/gifshow/push/PushService$a;->b:Ljava/lang/String;

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->pushReceive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 117
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_1

    :cond_c
    move-object v0, v1

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    goto/16 :goto_7
.end method
