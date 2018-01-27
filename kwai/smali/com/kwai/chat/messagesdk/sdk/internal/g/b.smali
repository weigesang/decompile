.class public final Lcom/kwai/chat/messagesdk/sdk/internal/g/b;
.super Lcom/kwai/chat/messagesdk/sdk/internal/g/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/g/c;-><init>()V

    .line 31
    new-instance v0, Lcom/kwai/chat/a/b/d/c;

    const-string/jumbo v1, "kwai_conversation"

    invoke-direct {v0, v1}, Lcom/kwai/chat/a/b/d/c;-><init>(Ljava/lang/String;)V

    .line 32
    const-string/jumbo v1, "targetType"

    const-string/jumbo v2, " INTEGER DEFAULT 0"

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 33
    const-string/jumbo v1, "target"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 34
    const-string/jumbo v1, "unreadCount"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 35
    const-string/jumbo v1, "updatedTime"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 36
    const-string/jumbo v1, "priority"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 37
    const-string/jumbo v1, "categoryId"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 38
    const-string/jumbo v1, "pageCursor"

    const-string/jumbo v2, " TEXT "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 39
    const-string/jumbo v1, "lastContent"

    const-string/jumbo v2, " TEXT "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 40
    const-string/jumbo v1, "accountType"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 43
    new-instance v1, Lcom/kwai/chat/a/b/a/c;

    invoke-direct {v1}, Lcom/kwai/chat/a/b/a/c;-><init>()V

    .line 44
    const-string/jumbo v2, "targetType"

    invoke-virtual {v1, v2}, Lcom/kwai/chat/a/b/a/c;->a(Ljava/lang/String;)V

    .line 45
    const-string/jumbo v2, "target"

    invoke-virtual {v1, v2}, Lcom/kwai/chat/a/b/a/c;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/kwai/chat/a/b/d/c;->a(Lcom/kwai/chat/a/b/a/b;)Lcom/kwai/chat/a/b/d/c;

    .line 48
    invoke-virtual {p0, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/g/b;->a(Lcom/kwai/chat/a/b/d/c;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string/jumbo v0, "KwaiConversation.db"

    return-object v0
.end method
