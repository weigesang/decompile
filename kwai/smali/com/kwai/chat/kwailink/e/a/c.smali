.class public final Lcom/kwai/chat/kwailink/e/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/chat/a/b/b;


# instance fields
.field protected d:J

.field protected e:J

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:I

.field protected l:Ljava/lang/String;

.field protected m:I

.field protected n:I

.field protected o:J

.field protected p:I

.field protected q:Ljava/lang/String;

.field protected r:J

.field protected s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/32 v2, -0x7ffe90d2

    const v1, -0x7ffe90d2

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/e/a/c;->d:J

    .line 16
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/e/a/c;->e:J

    .line 17
    sget-object v0, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->f:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->g:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->h:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->i:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->j:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/kwai/chat/kwailink/e/a/c;->k:I

    .line 23
    sget-object v0, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->l:Ljava/lang/String;

    .line 24
    iput v1, p0, Lcom/kwai/chat/kwailink/e/a/c;->m:I

    .line 25
    iput v1, p0, Lcom/kwai/chat/kwailink/e/a/c;->n:I

    .line 26
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/e/a/c;->o:J

    .line 27
    iput v1, p0, Lcom/kwai/chat/kwailink/e/a/c;->p:I

    .line 28
    sget-object v0, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->q:Ljava/lang/String;

    .line 29
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/e/a/c;->r:J

    .line 30
    sget-object v0, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->s:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    const-wide/32 v2, -0x7ffe90d2

    const v1, -0x7ffe90d2

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/e/a/c;->d:J

    .line 16
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/e/a/c;->e:J

    .line 17
    sget-object v0, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->f:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->g:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->h:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->i:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->j:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/kwai/chat/kwailink/e/a/c;->k:I

    .line 23
    sget-object v0, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->l:Ljava/lang/String;

    .line 24
    iput v1, p0, Lcom/kwai/chat/kwailink/e/a/c;->m:I

    .line 25
    iput v1, p0, Lcom/kwai/chat/kwailink/e/a/c;->n:I

    .line 26
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/e/a/c;->o:J

    .line 27
    iput v1, p0, Lcom/kwai/chat/kwailink/e/a/c;->p:I

    .line 28
    sget-object v0, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->q:Ljava/lang/String;

    .line 29
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/e/a/c;->r:J

    .line 30
    sget-object v0, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->s:Ljava/lang/String;

    .line 186
    invoke-virtual {p0, p1}, Lcom/kwai/chat/kwailink/e/a/c;->a(Landroid/content/ContentValues;)V

    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const-wide/32 v2, -0x7ffe90d2

    const v1, -0x7ffe90d2

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/e/a/c;->d:J

    .line 16
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/e/a/c;->e:J

    .line 17
    sget-object v0, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->f:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->g:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->h:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->i:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->j:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/kwai/chat/kwailink/e/a/c;->k:I

    .line 23
    sget-object v0, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->l:Ljava/lang/String;

    .line 24
    iput v1, p0, Lcom/kwai/chat/kwailink/e/a/c;->m:I

    .line 25
    iput v1, p0, Lcom/kwai/chat/kwailink/e/a/c;->n:I

    .line 26
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/e/a/c;->o:J

    .line 27
    iput v1, p0, Lcom/kwai/chat/kwailink/e/a/c;->p:I

    .line 28
    sget-object v0, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->q:Ljava/lang/String;

    .line 29
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/e/a/c;->r:J

    .line 30
    sget-object v0, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->s:Ljava/lang/String;

    .line 167
    const-string/jumbo v0, "_id"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/e/a/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->d:J

    .line 168
    const-string/jumbo v0, "userId"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/e/a/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->e:J

    .line 169
    const-string/jumbo v0, "appVersion"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/e/a/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->f:Ljava/lang/String;

    .line 170
    const-string/jumbo v0, "sysVersion"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/e/a/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->g:Ljava/lang/String;

    .line 171
    const-string/jumbo v0, "linkVersion"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/e/a/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->h:Ljava/lang/String;

    .line 172
    const-string/jumbo v0, "clientIp"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/e/a/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->i:Ljava/lang/String;

    .line 173
    const-string/jumbo v0, "serverIp"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/e/a/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->j:Ljava/lang/String;

    .line 174
    const-string/jumbo v0, "serverPort"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/e/a/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->k:I

    .line 175
    const-string/jumbo v0, "command"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/e/a/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->l:Ljava/lang/String;

    .line 176
    const-string/jumbo v0, "errorCode"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/e/a/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->m:I

    .line 177
    const-string/jumbo v0, "cost"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/e/a/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->n:I

    .line 178
    const-string/jumbo v0, "seqId"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/e/a/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->o:J

    .line 179
    const-string/jumbo v0, "apnType"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/e/a/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->p:I

    .line 180
    const-string/jumbo v0, "apnName"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/e/a/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->q:Ljava/lang/String;

    .line 181
    const-string/jumbo v0, "timeStamp"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/e/a/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->r:J

    .line 182
    const-string/jumbo v0, "extend"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/e/a/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->s:Ljava/lang/String;

    .line 183
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 8

    .prologue
    const-wide/32 v6, -0x7ffe90d2

    const v4, -0x7ffe90d2

    .line 191
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 192
    iget-wide v2, p0, Lcom/kwai/chat/kwailink/e/a/c;->e:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 193
    const-string/jumbo v1, "userId"

    iget-wide v2, p0, Lcom/kwai/chat/kwailink/e/a/c;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/kwai/chat/kwailink/e/a/c;->f:Ljava/lang/String;

    sget-object v2, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    if-eq v1, v2, :cond_1

    .line 196
    const-string/jumbo v1, "appVersion"

    iget-object v2, p0, Lcom/kwai/chat/kwailink/e/a/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/kwai/chat/kwailink/e/a/c;->g:Ljava/lang/String;

    sget-object v2, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    if-eq v1, v2, :cond_2

    .line 199
    const-string/jumbo v1, "sysVersion"

    iget-object v2, p0, Lcom/kwai/chat/kwailink/e/a/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_2
    iget-object v1, p0, Lcom/kwai/chat/kwailink/e/a/c;->h:Ljava/lang/String;

    sget-object v2, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    if-eq v1, v2, :cond_3

    .line 202
    const-string/jumbo v1, "linkVersion"

    iget-object v2, p0, Lcom/kwai/chat/kwailink/e/a/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_3
    iget-object v1, p0, Lcom/kwai/chat/kwailink/e/a/c;->i:Ljava/lang/String;

    sget-object v2, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    if-eq v1, v2, :cond_4

    .line 205
    const-string/jumbo v1, "clientIp"

    iget-object v2, p0, Lcom/kwai/chat/kwailink/e/a/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_4
    iget-object v1, p0, Lcom/kwai/chat/kwailink/e/a/c;->j:Ljava/lang/String;

    sget-object v2, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    if-eq v1, v2, :cond_5

    .line 208
    const-string/jumbo v1, "serverIp"

    iget-object v2, p0, Lcom/kwai/chat/kwailink/e/a/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_5
    iget v1, p0, Lcom/kwai/chat/kwailink/e/a/c;->k:I

    if-eq v1, v4, :cond_6

    .line 211
    const-string/jumbo v1, "serverPort"

    iget v2, p0, Lcom/kwai/chat/kwailink/e/a/c;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    :cond_6
    iget-object v1, p0, Lcom/kwai/chat/kwailink/e/a/c;->l:Ljava/lang/String;

    sget-object v2, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    if-eq v1, v2, :cond_7

    .line 214
    const-string/jumbo v1, "command"

    iget-object v2, p0, Lcom/kwai/chat/kwailink/e/a/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_7
    iget v1, p0, Lcom/kwai/chat/kwailink/e/a/c;->m:I

    if-eq v1, v4, :cond_8

    .line 217
    const-string/jumbo v1, "errorCode"

    iget v2, p0, Lcom/kwai/chat/kwailink/e/a/c;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    :cond_8
    iget v1, p0, Lcom/kwai/chat/kwailink/e/a/c;->n:I

    if-eq v1, v4, :cond_9

    .line 220
    const-string/jumbo v1, "cost"

    iget v2, p0, Lcom/kwai/chat/kwailink/e/a/c;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    :cond_9
    iget-wide v2, p0, Lcom/kwai/chat/kwailink/e/a/c;->o:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_a

    .line 223
    const-string/jumbo v1, "seqId"

    iget-wide v2, p0, Lcom/kwai/chat/kwailink/e/a/c;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    :cond_a
    iget v1, p0, Lcom/kwai/chat/kwailink/e/a/c;->p:I

    if-eq v1, v4, :cond_b

    .line 226
    const-string/jumbo v1, "apnType"

    iget v2, p0, Lcom/kwai/chat/kwailink/e/a/c;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 228
    :cond_b
    iget-object v1, p0, Lcom/kwai/chat/kwailink/e/a/c;->q:Ljava/lang/String;

    sget-object v2, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    if-eq v1, v2, :cond_c

    .line 229
    const-string/jumbo v1, "apnName"

    iget-object v2, p0, Lcom/kwai/chat/kwailink/e/a/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_c
    iget-wide v2, p0, Lcom/kwai/chat/kwailink/e/a/c;->r:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_d

    .line 232
    const-string/jumbo v1, "timeStamp"

    iget-wide v2, p0, Lcom/kwai/chat/kwailink/e/a/c;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    :cond_d
    iget-object v1, p0, Lcom/kwai/chat/kwailink/e/a/c;->s:Ljava/lang/String;

    sget-object v2, Lcom/kwai/chat/kwailink/e/a/c;->a:Ljava/lang/String;

    if-eq v1, v2, :cond_e

    .line 235
    const-string/jumbo v1, "extend"

    iget-object v2, p0, Lcom/kwai/chat/kwailink/e/a/c;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_e
    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/kwai/chat/kwailink/e/a/c;->k:I

    .line 94
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/kwai/chat/kwailink/e/a/c;->e:J

    .line 46
    return-void
.end method

.method public final a(Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 242
    if-eqz p1, :cond_e

    .line 243
    const-string/jumbo v0, "userId"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const-string/jumbo v0, "userId"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->e:J

    .line 246
    :cond_0
    const-string/jumbo v0, "appVersion"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    const-string/jumbo v0, "appVersion"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->f:Ljava/lang/String;

    .line 249
    :cond_1
    const-string/jumbo v0, "sysVersion"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    const-string/jumbo v0, "sysVersion"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->g:Ljava/lang/String;

    .line 252
    :cond_2
    const-string/jumbo v0, "linkVersion"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    const-string/jumbo v0, "linkVersion"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->h:Ljava/lang/String;

    .line 255
    :cond_3
    const-string/jumbo v0, "clientIp"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 256
    const-string/jumbo v0, "clientIp"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->i:Ljava/lang/String;

    .line 258
    :cond_4
    const-string/jumbo v0, "serverIp"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 259
    const-string/jumbo v0, "serverIp"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->j:Ljava/lang/String;

    .line 261
    :cond_5
    const-string/jumbo v0, "serverPort"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 262
    const-string/jumbo v0, "serverPort"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->k:I

    .line 264
    :cond_6
    const-string/jumbo v0, "command"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 265
    const-string/jumbo v0, "command"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->l:Ljava/lang/String;

    .line 267
    :cond_7
    const-string/jumbo v0, "errorCode"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 268
    const-string/jumbo v0, "errorCode"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->m:I

    .line 270
    :cond_8
    const-string/jumbo v0, "cost"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 271
    const-string/jumbo v0, "cost"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->n:I

    .line 273
    :cond_9
    const-string/jumbo v0, "seqId"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 274
    const-string/jumbo v0, "seqId"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->o:J

    .line 276
    :cond_a
    const-string/jumbo v0, "apnType"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 277
    const-string/jumbo v0, "apnType"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->p:I

    .line 279
    :cond_b
    const-string/jumbo v0, "apnName"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 280
    const-string/jumbo v0, "apnName"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->q:Ljava/lang/String;

    .line 282
    :cond_c
    const-string/jumbo v0, "timeStamp"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 283
    const-string/jumbo v0, "timeStamp"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->r:J

    .line 285
    :cond_d
    const-string/jumbo v0, "extend"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 286
    const-string/jumbo v0, "extend"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->s:Ljava/lang/String;

    .line 289
    :cond_e
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/kwai/chat/kwailink/e/a/c;->f:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->e:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/kwai/chat/kwailink/e/a/c;->m:I

    .line 110
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 125
    iput-wide p1, p0, Lcom/kwai/chat/kwailink/e/a/c;->o:J

    .line 126
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/kwai/chat/kwailink/e/a/c;->g:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/kwai/chat/kwailink/e/a/c;->n:I

    .line 118
    return-void
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 149
    iput-wide p1, p0, Lcom/kwai/chat/kwailink/e/a/c;->r:J

    .line 150
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/kwai/chat/kwailink/e/a/c;->h:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/kwai/chat/kwailink/e/a/c;->p:I

    .line 134
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/kwai/chat/kwailink/e/a/c;->i:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/kwai/chat/kwailink/e/a/c;->j:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 293
    if-ne p0, p1, :cond_1

    .line 294
    const/4 v0, 0x1

    .line 299
    :cond_0
    :goto_0
    return v0

    .line 296
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/kwai/chat/kwailink/e/a/c;->l:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/kwai/chat/kwailink/e/a/c;->q:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->k:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->m:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->n:I

    return v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 121
    iget-wide v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->o:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->p:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 145
    iget-wide v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->r:J

    return-wide v0
.end method
