.class public final Lcom/yxcorp/gifshow/util/ContactHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;,
        Lcom/yxcorp/gifshow/util/ContactHelper$ContactItem;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:[B

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "(\\d\\D*){6}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/ContactHelper;->a:Ljava/util/regex/Pattern;

    .line 36
    const-string/jumbo v0, "gifshow$1801"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/ContactHelper;->b:[B

    return-void
.end method

.method public static a(Z)Lcom/yxcorp/gifshow/entity/ContactInfo;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 47
    sput-boolean v9, Lcom/yxcorp/gifshow/util/ContactHelper;->c:Z

    .line 48
    new-instance v6, Lcom/yxcorp/gifshow/entity/ContactInfo;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/entity/ContactInfo;-><init>()V

    .line 51
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 53
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v1, "contact_id"

    aput-object v1, v2, v9

    const-string/jumbo v1, "display_name"

    aput-object v1, v2, v8

    const/4 v1, 0x2

    const-string/jumbo v3, "data1"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v3, "has_phone_number"

    aput-object v3, v2, v1

    .line 59
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 62
    :cond_0
    :goto_0
    if-eqz v1, :cond_b

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, Lcom/yxcorp/gifshow/util/ContactHelper;->c:Z

    if-nez v0, :cond_b

    .line 63
    const-string/jumbo v0, "display_name"

    .line 64
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    const-string/jumbo v0, "data1"

    .line 66
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 65
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 68
    const-string/jumbo v3, "[\\s\\-()]"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 71
    :goto_1
    const-string/jumbo v0, "has_phone_number"

    .line 72
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 71
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_6

    move v0, v8

    .line 73
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    if-eqz v0, :cond_2

    .line 75
    sget-object v0, Lcom/yxcorp/gifshow/util/ContactHelper;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 76
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 77
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v11

    if-ge v5, v11, :cond_2

    .line 80
    :try_start_2
    new-instance v5, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;-><init>()V

    .line 81
    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->setPre(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x6

    if-le v3, v11, :cond_1

    .line 83
    const-string/jumbo v3, "\\D"

    const-string/jumbo v11, ""

    invoke-virtual {v0, v3, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/util/ContactHelper;->b:[B

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/t;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->setSuffix(Ljava/lang/String;)V

    .line 86
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :cond_2
    :goto_3
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 94
    new-instance v3, Lcom/yxcorp/gifshow/util/ContactHelper$ContactItem;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/util/ContactHelper$ContactItem;-><init>()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 97
    if-eqz p0, :cond_8

    .line 98
    invoke-static {}, Lcom/smile/a/a;->bW()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    move-object v0, v2

    .line 102
    :goto_4
    iget-object v5, v6, Lcom/yxcorp/gifshow/entity/ContactInfo;->mContactNameList:Ljava/util/List;

    new-instance v11, Lcom/yxcorp/gifshow/entity/ContactInfo$ContactName;

    invoke-direct {v11, v0, v2}, Lcom/yxcorp/gifshow/entity/ContactInfo$ContactName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/util/ContactHelper$ContactItem;->setName(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    :cond_4
    :goto_5
    :try_start_5
    invoke-static {}, Lcom/smile/a/a;->bW()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/util/ContactHelper$ContactItem;->setOriginName(Z)V

    .line 109
    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/util/ContactHelper$ContactItem;->setPhones(Ljava/util/List;)V

    .line 110
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 114
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_6
    :try_start_6
    invoke-static {}, Lcom/yxcorp/gifshow/util/ContactHelper;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 121
    if-eqz v0, :cond_5

    .line 122
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v7

    .line 129
    :goto_7
    return-object v0

    :cond_6
    move v0, v9

    .line 71
    goto/16 :goto_2

    .line 88
    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 116
    :catch_2
    move-exception v0

    .line 117
    :goto_8
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    const-string/jumbo v2, "fetchphonenums"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 121
    if-eqz v1, :cond_7

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v0, v7

    .line 119
    goto :goto_7

    .line 99
    :cond_8
    :try_start_9
    invoke-static {}, Lcom/smile/a/a;->bV()Z

    move-result v0

    if-nez v0, :cond_3

    .line 101
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v5, Lcom/yxcorp/gifshow/util/ContactHelper;->b:[B

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/util/t;->a([B[B)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v0

    goto :goto_4

    .line 106
    :catch_3
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_5

    .line 121
    :catchall_0
    move-exception v0

    :goto_9
    if-eqz v1, :cond_a

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 121
    :cond_b
    if-eqz v1, :cond_c

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 125
    :cond_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 126
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, v10}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/yxcorp/gifshow/entity/ContactInfo;->mEncryptedContacts:Ljava/lang/String;

    move-object v0, v6

    .line 127
    goto :goto_7

    :cond_d
    move-object v0, v7

    .line 129
    goto :goto_7

    .line 121
    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_9

    :catchall_2
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_9

    .line 116
    :catch_4
    move-exception v0

    move-object v1, v7

    goto :goto_8

    .line 114
    :catch_5
    move-exception v0

    move-object v0, v7

    goto :goto_6

    :cond_e
    move-object v3, v0

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 138
    .line 139
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 140
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v1, "contact_id"

    aput-object v1, v2, v3

    const/4 v1, 0x1

    const-string/jumbo v3, "display_name"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v3, "data1"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v3, "has_phone_number"

    aput-object v3, v2, v1

    .line 146
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 149
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    const-string/jumbo v0, "display_name"

    .line 152
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/util/ContactHelper;->b:[B

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/t;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    if-eqz v1, :cond_1

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 168
    :cond_1
    :goto_0
    return-object v0

    .line 164
    :cond_2
    if-eqz v1, :cond_3

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 168
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_4

    .line 165
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v6

    .line 158
    goto :goto_0

    .line 159
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 160
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    const-string/jumbo v2, "fetchphonenums"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v6

    .line 162
    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_6

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 164
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 159
    :catch_2
    move-exception v0

    goto :goto_2

    .line 164
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 241
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yxcorp/gifshow/util/ContactHelper$1;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/ContactHelper$1;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 296
    return-void
.end method

.method public static b()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 299
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    const-string/jumbo v0, "ks://contacts"

    const-string/jumbo v3, "autoUpload"

    new-array v4, v10, [Ljava/lang/Object;

    const-string/jumbo v5, "result"

    aput-object v5, v4, v2

    const-string/jumbo v2, "false"

    aput-object v2, v4, v1

    const-string/jumbo v1, "reason"

    aput-object v1, v4, v8

    const-string/jumbo v1, "wifi_off"

    aput-object v1, v4, v9

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    :goto_0
    return-void

    .line 304
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_2

    .line 305
    :cond_1
    const-string/jumbo v0, "ks://contacts"

    const-string/jumbo v3, "autoUpload"

    new-array v4, v10, [Ljava/lang/Object;

    const-string/jumbo v5, "result"

    aput-object v5, v4, v2

    const-string/jumbo v2, "false"

    aput-object v2, v4, v1

    const-string/jumbo v1, "reason"

    aput-object v1, v4, v8

    const-string/jumbo v1, "not_login"

    aput-object v1, v4, v9

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 309
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 310
    const-string/jumbo v0, "ks://contacts"

    const-string/jumbo v3, "autoUpload"

    new-array v4, v10, [Ljava/lang/Object;

    const-string/jumbo v5, "result"

    aput-object v5, v4, v2

    const-string/jumbo v2, "false"

    aput-object v2, v4, v1

    const-string/jumbo v1, "reason"

    aput-object v1, v4, v8

    const-string/jumbo v1, "permission"

    aput-object v1, v4, v9

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1355
    :cond_3
    invoke-static {}, Lcom/smile/a/a;->bX()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    .line 1359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1360
    invoke-static {}, Lcom/smile/a/a;->cZ()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    .line 315
    :goto_1
    if-nez v0, :cond_5

    .line 316
    const-string/jumbo v0, "ks://contacts"

    const-string/jumbo v3, "autoUpload"

    new-array v4, v10, [Ljava/lang/Object;

    const-string/jumbo v5, "result"

    aput-object v5, v4, v2

    const-string/jumbo v2, "false"

    aput-object v2, v4, v1

    const-string/jumbo v1, "reason"

    aput-object v1, v4, v8

    const-string/jumbo v1, "upload_interval"

    aput-object v1, v4, v9

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1360
    goto :goto_1

    .line 322
    :cond_5
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ContactHelper;->a(Z)Lcom/yxcorp/gifshow/entity/ContactInfo;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/ContactInfo;->mEncryptedContacts:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 324
    :cond_6
    const-string/jumbo v0, "ks://contacts"

    const-string/jumbo v3, "autoUpload"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "result"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "false"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "reason"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "security_exception"

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/smile/a/a;->i(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 349
    const-string/jumbo v3, "ks://contacts"

    const-string/jumbo v4, "autoUpload"

    new-array v5, v10, [Ljava/lang/Object;

    const-string/jumbo v6, "result"

    aput-object v6, v5, v2

    const-string/jumbo v6, "false"

    aput-object v6, v5, v1

    const-string/jumbo v1, "reason"

    aput-object v1, v5, v8

    const-string/jumbo v1, "exception"

    aput-object v1, v5, v9

    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    const-string/jumbo v1, "postcontact2"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 331
    :cond_7
    :try_start_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->x()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v3

    new-instance v4, Lorg/apache/internal/commons/codec/a/a;

    invoke-direct {v4}, Lorg/apache/internal/commons/codec/a/a;-><init>()V

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/ContactInfo;->mEncryptedContacts:Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    .line 332
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/apache/internal/commons/codec/a/a;->b([B)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    .line 331
    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->uploadContacts(Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 333
    invoke-virtual {v0, v3}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/util/ContactHelper$2;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/util/ContactHelper$2;-><init>()V

    new-instance v4, Lcom/yxcorp/gifshow/util/ContactHelper$3;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/util/ContactHelper$3;-><init>()V

    .line 334
    invoke-virtual {v0, v3, v4}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
