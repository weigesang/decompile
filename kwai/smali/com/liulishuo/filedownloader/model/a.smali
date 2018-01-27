.class public final Lcom/liulishuo/filedownloader/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:B

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 107
    .line 1103
    iget-object v0, p0, Lcom/liulishuo/filedownloader/model/a;->c:Ljava/lang/String;

    .line 1150
    iget-boolean v1, p0, Lcom/liulishuo/filedownloader/model/a;->d:Z

    .line 1154
    iget-object v2, p0, Lcom/liulishuo/filedownloader/model/a;->e:Ljava/lang/String;

    .line 107
    invoke-static {v0, v1, v2}, Lcom/liulishuo/filedownloader/d/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 90
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/model/a;->k:Z

    .line 91
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/model/a;->h:J

    .line 92
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/liulishuo/filedownloader/model/a;->c:Ljava/lang/String;

    .line 78
    iput-boolean p2, p0, Lcom/liulishuo/filedownloader/model/a;->d:Z

    .line 79
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/d/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 158
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 159
    const-string/jumbo v1, "_id"

    .line 2095
    iget v2, p0, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    const-string/jumbo v1, "url"

    .line 2099
    iget-object v2, p0, Lcom/liulishuo/filedownloader/model/a;->b:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string/jumbo v1, "path"

    .line 2103
    iget-object v2, p0, Lcom/liulishuo/filedownloader/model/a;->c:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string/jumbo v1, "status"

    .line 2118
    iget-byte v2, p0, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 162
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 163
    const-string/jumbo v1, "sofar"

    .line 2122
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    const-string/jumbo v1, "total"

    .line 2126
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/model/a;->h:J

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    const-string/jumbo v1, "errMsg"

    .line 2138
    iget-object v2, p0, Lcom/liulishuo/filedownloader/model/a;->i:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string/jumbo v1, "etag"

    .line 3130
    iget-object v2, p0, Lcom/liulishuo/filedownloader/model/a;->j:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string/jumbo v1, "pathAsDirectory"

    .line 3150
    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/model/a;->d:Z

    .line 167
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4150
    iget-boolean v1, p0, Lcom/liulishuo/filedownloader/model/a;->d:Z

    .line 168
    if-eqz v1, :cond_0

    .line 4154
    iget-object v1, p0, Lcom/liulishuo/filedownloader/model/a;->e:Ljava/lang/String;

    .line 168
    if-eqz v1, :cond_0

    .line 169
    const-string/jumbo v1, "filename"

    .line 5154
    iget-object v2, p0, Lcom/liulishuo/filedownloader/model/a;->e:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 184
    const-string/jumbo v0, "id[%d], url[%s], path[%s], status[%d], sofar[%d], total[%d], etag[%s], %s"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/liulishuo/filedownloader/model/a;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/liulishuo/filedownloader/model/a;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-byte v3, p0, Lcom/liulishuo/filedownloader/model/a;->f:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/model/a;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/model/a;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/liulishuo/filedownloader/model/a;->j:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 186
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 184
    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/d/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
