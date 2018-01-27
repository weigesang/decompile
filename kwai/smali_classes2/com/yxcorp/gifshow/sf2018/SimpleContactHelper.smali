.class public final Lcom/yxcorp/gifshow/sf2018/SimpleContactHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/sf2018/SimpleContactHelper$PhoneItem;
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
    .line 24
    const-string/jumbo v0, "(\\d\\D*){6}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/sf2018/SimpleContactHelper;->a:Ljava/util/regex/Pattern;

    .line 25
    const-string/jumbo v0, "gifshow$1801"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/sf2018/SimpleContactHelper;->b:[B

    return-void
.end method

.method public static a(Ljava/util/Map;I)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 35
    sput-boolean v8, Lcom/yxcorp/gifshow/sf2018/SimpleContactHelper;->c:Z

    .line 36
    if-eqz p0, :cond_0

    .line 37
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 41
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 43
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v1, "contact_id"

    aput-object v1, v2, v8

    const-string/jumbo v1, "display_name"

    aput-object v1, v2, v7

    const/4 v1, 0x2

    const-string/jumbo v3, "data1"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v3, "has_phone_number"

    aput-object v3, v2, v1

    .line 49
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 52
    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/yxcorp/gifshow/sf2018/SimpleContactHelper;->c:Z

    if-nez v0, :cond_6

    .line 53
    const-string/jumbo v0, "display_name"

    .line 54
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 55
    const-string/jumbo v0, "data1"

    .line 56
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 55
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 58
    const-string/jumbo v2, "[\\s\\-()]"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 60
    :goto_1
    const-string/jumbo v0, "has_phone_number"

    .line 61
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 60
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_8

    move v0, v7

    .line 62
    :goto_2
    if-eqz v0, :cond_1

    .line 63
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/SimpleContactHelper;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 65
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    if-ge v4, v5, :cond_1

    .line 68
    :try_start_2
    new-instance v4, Lcom/yxcorp/gifshow/sf2018/SimpleContactHelper$PhoneItem;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/sf2018/SimpleContactHelper$PhoneItem;-><init>()V

    .line 69
    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v2, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string/jumbo v5, "+"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .line 71
    const-string/jumbo v10, "\\D"

    const-string/jumbo v11, ""

    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "+"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    :cond_2
    invoke-virtual {v4, v2}, Lcom/yxcorp/gifshow/sf2018/SimpleContactHelper$PhoneItem;->setPre(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x6

    if-le v2, v5, :cond_3

    .line 75
    const-string/jumbo v2, "\\D"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/sf2018/SimpleContactHelper;->b:[B

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/t;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/sf2018/SimpleContactHelper$PhoneItem;->setSuffix(Ljava/lang/String;)V

    .line 78
    if-eqz p0, :cond_4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/sf2018/SimpleContactHelper$PhoneItem;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    :cond_4
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/sf2018/SimpleContactHelper$PhoneItem;->getPre()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "+"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/sf2018/SimpleContactHelper$PhoneItem;->getPre()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 85
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/sf2018/SimpleContactHelper$PhoneItem;->getSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-lt v0, p1, :cond_1

    .line 108
    :cond_6
    if-eqz v1, :cond_7

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 112
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 113
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, v9}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_4
    return-object v0

    :cond_8
    move v0, v8

    .line 60
    goto/16 :goto_2

    .line 84
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "+86"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/sf2018/SimpleContactHelper$PhoneItem;->getPre()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    goto :goto_3

    .line 94
    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    .line 101
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_5
    :try_start_5
    invoke-static {}, Lcom/yxcorp/gifshow/util/ContactHelper;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    if-eqz v0, :cond_a

    .line 109
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_a
    move-object v0, v6

    .line 102
    goto :goto_4

    .line 103
    :catch_2
    move-exception v0

    move-object v1, v6

    .line 104
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    const-string/jumbo v2, "fetchphonenums"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 108
    if-eqz v1, :cond_b

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object v0, v6

    .line 106
    goto :goto_4

    .line 108
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_7
    if-eqz v1, :cond_c

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v0

    :cond_d
    move-object v0, v6

    .line 115
    goto :goto_4

    .line 108
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_7

    .line 103
    :catch_3
    move-exception v0

    goto :goto_6

    .line 101
    :catch_4
    move-exception v0

    move-object v0, v6

    goto :goto_5

    :cond_e
    move-object v2, v0

    goto/16 :goto_1
.end method
