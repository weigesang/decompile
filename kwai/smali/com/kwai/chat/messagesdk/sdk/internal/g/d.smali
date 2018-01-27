.class public final Lcom/kwai/chat/messagesdk/sdk/internal/g/d;
.super Lcom/kwai/chat/messagesdk/sdk/internal/g/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/g/c;-><init>()V

    .line 46
    new-instance v0, Lcom/kwai/chat/a/b/d/c;

    const-string/jumbo v1, "kwai_message"

    invoke-direct {v0, v1}, Lcom/kwai/chat/a/b/d/c;-><init>(Ljava/lang/String;)V

    .line 47
    const-string/jumbo v1, "targetType"

    const-string/jumbo v2, " INTEGER DEFAULT 0"

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 48
    const-string/jumbo v1, "target"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 49
    const-string/jumbo v1, "sender"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 50
    const-string/jumbo v1, "seq"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 51
    const-string/jumbo v1, "clientSeq"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 52
    const-string/jumbo v1, "sentTime"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 53
    const-string/jumbo v1, "msgType"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 54
    const-string/jumbo v1, "readStatus"

    const-string/jumbo v2, " INTEGER DEFAULT 0"

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 55
    const-string/jumbo v1, "outboundStatus"

    const-string/jumbo v2, " INTEGER DEFAULT 0"

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 56
    const-string/jumbo v1, "text"

    const-string/jumbo v2, " TEXT "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 57
    const-string/jumbo v1, "unknownTips"

    const-string/jumbo v2, " TEXT "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 58
    const-string/jumbo v1, "placeHolder"

    const-string/jumbo v2, " TEXT "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 59
    const-string/jumbo v1, "contentBytes"

    const-string/jumbo v2, " BLOB "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 60
    const-string/jumbo v1, "impactUnread"

    const-string/jumbo v2, " INTEGER DEFAULT 0"

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 61
    const-string/jumbo v1, "priority"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 62
    const-string/jumbo v1, "categoryId"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 63
    const-string/jumbo v1, "accountType"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 64
    const-string/jumbo v1, "localSortSeq"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 67
    new-instance v1, Lcom/kwai/chat/a/b/a/c;

    invoke-direct {v1}, Lcom/kwai/chat/a/b/a/c;-><init>()V

    .line 68
    const-string/jumbo v2, "clientSeq"

    invoke-virtual {v1, v2}, Lcom/kwai/chat/a/b/a/c;->a(Ljava/lang/String;)V

    .line 69
    const-string/jumbo v2, "seq"

    invoke-virtual {v1, v2}, Lcom/kwai/chat/a/b/a/c;->a(Ljava/lang/String;)V

    .line 70
    const-string/jumbo v2, "sender"

    invoke-virtual {v1, v2}, Lcom/kwai/chat/a/b/a/c;->a(Ljava/lang/String;)V

    .line 71
    const-string/jumbo v2, "targetType"

    invoke-virtual {v1, v2}, Lcom/kwai/chat/a/b/a/c;->a(Ljava/lang/String;)V

    .line 72
    const-string/jumbo v2, "target"

    invoke-virtual {v1, v2}, Lcom/kwai/chat/a/b/a/c;->a(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/kwai/chat/a/b/d/c;->a(Lcom/kwai/chat/a/b/a/b;)Lcom/kwai/chat/a/b/d/c;

    .line 76
    new-instance v1, Lcom/kwai/chat/a/b/d/b;

    invoke-direct {v1}, Lcom/kwai/chat/a/b/d/b;-><init>()V

    .line 77
    const-string/jumbo v2, "targetType"

    invoke-virtual {v1, v2}, Lcom/kwai/chat/a/b/d/b;->a(Ljava/lang/String;)Lcom/kwai/chat/a/b/d/b;

    .line 78
    const-string/jumbo v2, "target"

    invoke-virtual {v1, v2}, Lcom/kwai/chat/a/b/d/b;->a(Ljava/lang/String;)Lcom/kwai/chat/a/b/d/b;

    .line 79
    invoke-virtual {v0, v1}, Lcom/kwai/chat/a/b/d/c;->a(Lcom/kwai/chat/a/b/d/b;)Lcom/kwai/chat/a/b/d/c;

    .line 80
    new-instance v1, Lcom/kwai/chat/a/b/d/b;

    invoke-direct {v1}, Lcom/kwai/chat/a/b/d/b;-><init>()V

    .line 81
    const-string/jumbo v2, "seq"

    invoke-virtual {v1, v2}, Lcom/kwai/chat/a/b/d/b;->a(Ljava/lang/String;)Lcom/kwai/chat/a/b/d/b;

    .line 82
    invoke-virtual {v0, v1}, Lcom/kwai/chat/a/b/d/c;->a(Lcom/kwai/chat/a/b/d/b;)Lcom/kwai/chat/a/b/d/c;

    .line 84
    invoke-virtual {p0, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/g/d;->a(Lcom/kwai/chat/a/b/d/c;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KwaiMessageDatabaseHelp onUpgrade oldVersion:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "newVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 100
    if-ge p2, v2, :cond_0

    if-lt p3, v2, :cond_0

    .line 1121
    :try_start_0
    const-string/jumbo v0, "alter table kwai_message add column localSortSeq INTEGER DEFAULT 0 "

    .line 1122
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1123
    const-string/jumbo v1, "KwaiMessageDatabaseHelp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upgrade db : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1131
    :cond_0
    :goto_0
    return-void

    .line 1124
    :catch_0
    move-exception v0

    .line 1125
    const-string/jumbo v1, "KwaiMessageDatabaseHelp"

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1127
    :try_start_1
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->f()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1129
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1, p2, p3}, Lcom/kwai/chat/messagesdk/sdk/internal/g/c;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KwaiMessageDatabaseHelp onDowngrade oldVersion:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "newVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 110
    if-le p2, p3, :cond_0

    .line 112
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string/jumbo v1, "KwaiMessageDatabaseHelp"

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const-string/jumbo v0, "KwaiMessage.db"

    return-object v0
.end method
