.class public final Lcom/kwai/chat/messagesdk/sdk/internal/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/chat/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;
    }
.end annotation


# instance fields
.field protected d:J

.field protected e:I

.field protected f:I

.field protected g:J

.field protected h:I

.field protected i:I

.field protected j:Ljava/lang/String;

.field protected k:Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;

.field protected l:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/32 v2, -0x7ffe90d2

    const v1, -0x7ffe90d2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->d:J

    .line 30
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->e:I

    .line 31
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->f:I

    .line 32
    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->g:J

    .line 33
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->h:I

    .line 34
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->i:I

    .line 35
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->j:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->k:Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;

    .line 37
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->l:I

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    const-wide/32 v2, -0x7ffe90d2

    const v1, -0x7ffe90d2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->d:J

    .line 30
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->e:I

    .line 31
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->f:I

    .line 32
    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->g:J

    .line 33
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->h:I

    .line 34
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->i:I

    .line 35
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->j:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->k:Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;

    .line 37
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->l:I

    .line 135
    invoke-virtual {p0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->a(Landroid/content/ContentValues;)V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const-wide/32 v2, -0x7ffe90d2

    const v1, -0x7ffe90d2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->d:J

    .line 30
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->e:I

    .line 31
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->f:I

    .line 32
    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->g:J

    .line 33
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->h:I

    .line 34
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->i:I

    .line 35
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->j:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->k:Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;

    .line 37
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->l:I

    .line 120
    const-string/jumbo v0, "targetType"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->e:I

    .line 121
    const-string/jumbo v0, "target"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->d:J

    .line 122
    const-string/jumbo v0, "unreadCount"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->f:I

    .line 123
    const-string/jumbo v0, "updatedTime"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->g:J

    .line 124
    const-string/jumbo v0, "priority"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->h:I

    .line 125
    const-string/jumbo v0, "categoryId"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->i:I

    .line 126
    const-string/jumbo v0, "pageCursor"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->j:Ljava/lang/String;

    .line 127
    const-string/jumbo v0, "lastContent"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    new-instance v1, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;

    invoke-direct {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->k:Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;

    .line 131
    :cond_0
    const-string/jumbo v0, "accountType"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->l:I

    .line 132
    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 227
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwai/chat/a/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 8

    .prologue
    const-wide/32 v6, -0x7ffe90d2

    const v4, -0x7ffe90d2

    .line 140
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 141
    iget v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->e:I

    if-eq v1, v4, :cond_0

    .line 142
    const-string/jumbo v1, "targetType"

    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    :cond_0
    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->d:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 145
    const-string/jumbo v1, "target"

    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    :cond_1
    iget v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->f:I

    if-eq v1, v4, :cond_2

    .line 148
    const-string/jumbo v1, "unreadCount"

    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    :cond_2
    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->g:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 151
    const-string/jumbo v1, "updatedTime"

    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    :cond_3
    iget v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->h:I

    if-eq v1, v4, :cond_4

    .line 154
    const-string/jumbo v1, "priority"

    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    :cond_4
    iget v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->i:I

    if-eq v1, v4, :cond_5

    .line 157
    const-string/jumbo v1, "categoryId"

    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    :cond_5
    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->j:Ljava/lang/String;

    sget-object v2, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->a:Ljava/lang/String;

    if-eq v1, v2, :cond_6

    .line 160
    const-string/jumbo v1, "pageCursor"

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_6
    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->k:Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;

    if-eqz v1, :cond_7

    .line 163
    const-string/jumbo v1, "lastContent"

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->k:Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;

    .line 1263
    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {v2}, Lcom/kwai/chat/a/d/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_7
    iget v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->l:I

    if-eq v1, v4, :cond_8

    .line 166
    const-string/jumbo v1, "accountType"

    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    :cond_8
    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->e:I

    .line 53
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->d:J

    .line 45
    return-void
.end method

.method public final a(Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 173
    if-eqz p1, :cond_8

    .line 174
    const-string/jumbo v0, "targetType"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string/jumbo v0, "targetType"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->e:I

    .line 177
    :cond_0
    const-string/jumbo v0, "target"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    const-string/jumbo v0, "target"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->d:J

    .line 180
    :cond_1
    const-string/jumbo v0, "unreadCount"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    const-string/jumbo v0, "unreadCount"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->f:I

    .line 183
    :cond_2
    const-string/jumbo v0, "updatedTime"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    const-string/jumbo v0, "updatedTime"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->g:J

    .line 186
    :cond_3
    const-string/jumbo v0, "priority"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    const-string/jumbo v0, "priority"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->h:I

    .line 189
    :cond_4
    const-string/jumbo v0, "categoryId"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 190
    const-string/jumbo v0, "categoryId"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->i:I

    .line 192
    :cond_5
    const-string/jumbo v0, "pageCursor"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 193
    const-string/jumbo v0, "pageCursor"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->j:Ljava/lang/String;

    .line 195
    :cond_6
    const-string/jumbo v0, "lastContent"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 196
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;

    const-string/jumbo v1, "lastContent"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->k:Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;

    .line 198
    :cond_7
    const-string/jumbo v0, "accountType"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 199
    const-string/jumbo v0, "accountType"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->l:I

    .line 202
    :cond_8
    return-void
.end method

.method public final a(Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->k:Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;

    .line 103
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->j:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->d:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 60
    if-ltz p1, :cond_0

    .line 61
    iput p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->f:I

    .line 63
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->g:J

    .line 71
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->e:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->h:I

    .line 79
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->f:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->f:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->i:I

    .line 87
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->g:J

    return-wide v0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->l:I

    .line 111
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 206
    if-ne p0, p1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_3
    check-cast p1, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    .line 213
    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->d:J

    iget-wide v4, p1, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->e:I

    iget v3, p1, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->e:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->h:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->k:Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 219
    iget-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->d:J

    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->d:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 220
    add-int/lit16 v0, v0, 0x20f

    .line 221
    iget v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->e:I

    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->e:I

    ushr-int/lit8 v2, v2, 0x20

    xor-int/2addr v1, v2

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 223
    return v0
.end method
