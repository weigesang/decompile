.class public final Lcom/liulishuo/filedownloader/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/a$d;
.implements Lcom/liulishuo/filedownloader/x;
.implements Lcom/liulishuo/filedownloader/x$a;
.implements Lcom/liulishuo/filedownloader/x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/liulishuo/filedownloader/t;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/liulishuo/filedownloader/d$a;

.field private volatile d:B

.field private e:Ljava/lang/Throwable;

.field private final f:Lcom/liulishuo/filedownloader/s$b;

.field private final g:Lcom/liulishuo/filedownloader/s$a;

.field private h:J

.field private i:J

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/d$a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-byte v1, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/d;->e:Ljava/lang/Throwable;

    .line 331
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/d;->n:Z

    .line 334
    iput-object p2, p0, Lcom/liulishuo/filedownloader/d;->b:Ljava/lang/Object;

    .line 335
    iput-object p1, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    .line 336
    new-instance v0, Lcom/liulishuo/filedownloader/b;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/b;-><init>()V

    .line 337
    iput-object v0, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s$b;

    .line 338
    iput-object v0, p0, Lcom/liulishuo/filedownloader/d;->g:Lcom/liulishuo/filedownloader/s$a;

    .line 339
    new-instance v0, Lcom/liulishuo/filedownloader/k;

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/d$a;->P()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/k;-><init>(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/a$d;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    .line 340
    return-void
.end method

.method private e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 125
    iget-object v2, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/d$a;->P()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a$b;->D()Lcom/liulishuo/filedownloader/a;

    move-result-object v3

    .line 126
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b()B

    move-result v2

    .line 128
    iput-byte v2, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 129
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->m()Z

    move-result v4

    iput-boolean v4, p0, Lcom/liulishuo/filedownloader/d;->k:Z

    .line 131
    packed-switch v2, :pswitch_data_0

    .line 258
    :goto_0
    :pswitch_0
    return-void

    .line 133
    :pswitch_1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->h:J

    .line 134
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->i:J

    .line 137
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/t;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    .line 141
    :pswitch_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/t;->b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    .line 144
    :pswitch_3
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/liulishuo/filedownloader/d;->i:J

    .line 145
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/liulishuo/filedownloader/d;->l:Z

    .line 146
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/liulishuo/filedownloader/d;->m:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()Ljava/lang/String;

    move-result-object v2

    .line 149
    if-eqz v2, :cond_1

    .line 150
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 151
    const-string/jumbo v4, "already has mFilename[%s], but assign mFilename[%s] again"

    new-array v5, v7, [Ljava/lang/Object;

    .line 152
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    aput-object v2, v5, v1

    .line 151
    invoke-static {p0, v4, v5}, Lcom/liulishuo/filedownloader/d/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0, v2}, Lcom/liulishuo/filedownloader/d$a;->c(Ljava/lang/String;)V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s$b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/s$b;->a()V

    .line 160
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/t;->c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    .line 163
    :pswitch_4
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->h:J

    .line 164
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s$b;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->i()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/liulishuo/filedownloader/s$b;->b(J)V

    .line 167
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/t;->d(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    .line 175
    :pswitch_5
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->h:J

    .line 176
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->j()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/d;->e:Ljava/lang/Throwable;

    .line 177
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->k()I

    move-result v0

    iput v0, p0, Lcom/liulishuo/filedownloader/d;->j:I

    .line 179
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s$b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/s$b;->b()V

    .line 182
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/t;->f(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_0

    .line 185
    :pswitch_6
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->j()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/d;->e:Ljava/lang/Throwable;

    .line 186
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->h:J

    .line 188
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s$b;

    iget-wide v2, p0, Lcom/liulishuo/filedownloader/d;->h:J

    invoke-interface {v0, v2, v3}, Lcom/liulishuo/filedownloader/s$b;->a(J)V

    .line 8038
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d$a;->P()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/h;->a(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    goto/16 :goto_0

    .line 199
    :pswitch_7
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/d;->n:Z

    .line 201
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->h:J

    .line 202
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->i:J

    .line 204
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s$b;

    iget-wide v2, p0, Lcom/liulishuo/filedownloader/d;->h:J

    invoke-interface {v0, v2, v3}, Lcom/liulishuo/filedownloader/s$b;->a(J)V

    .line 9038
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d$a;->P()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/h;->a(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    goto/16 :goto_0

    .line 210
    :pswitch_8
    iget-object v2, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s$b;

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/s$b;->b()V

    .line 10038
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v2

    .line 212
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a;->g()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/liulishuo/filedownloader/h;->a(I)I

    move-result v4

    .line 216
    if-gt v4, v1, :cond_3

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11038
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v2

    .line 218
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/liulishuo/filedownloader/d/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 217
    invoke-virtual {v2, v5}, Lcom/liulishuo/filedownloader/h;->a(I)I

    move-result v2

    .line 223
    :goto_1
    add-int/2addr v2, v4

    if-gt v2, v1, :cond_4

    .line 11044
    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v2

    .line 229
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a;->g()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/liulishuo/filedownloader/n;->b(I)B

    move-result v2

    .line 230
    const-string/jumbo v4, "warn, but no mListener to receive, switch to pending %d %d"

    new-array v5, v7, [Ljava/lang/Object;

    .line 231
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    .line 230
    invoke-static {p0, v4, v5}, Lcom/liulishuo/filedownloader/d/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11132
    if-lez v2, :cond_2

    move v0, v1

    .line 234
    :cond_2
    if-eqz v0, :cond_4

    .line 238
    iput-byte v1, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 239
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->i:J

    .line 240
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->h:J

    .line 242
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s$b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/s$b;->a()V

    .line 244
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    check-cast p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot$a;

    .line 246
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$a;->l()Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v1

    .line 245
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/t;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_0

    :cond_3
    move v2, v0

    .line 220
    goto :goto_1

    .line 12038
    :cond_4
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d$a;->P()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/h;->a(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    goto/16 :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method private p()I
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->P()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->D()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->g()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 1

    .prologue
    .line 119
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 120
    iput-object p1, p0, Lcom/liulishuo/filedownloader/d;->e:Ljava/lang/Throwable;

    .line 121
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->P()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->D()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/message/d;->a(Lcom/liulishuo/filedownloader/a;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 266
    sget-boolean v0, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v0, :cond_0

    .line 267
    const-string/jumbo v0, "filedownloader:lifecycle:start %s by %d "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 12435
    iget-byte v3, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 267
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/d/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    :cond_0
    return-void
.end method

.method public final a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 43
    .line 1435
    iget-byte v3, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 43
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b()B

    move-result v4

    .line 2136
    if-eq v3, v5, :cond_1

    const/4 v2, 0x5

    if-eq v3, v2, :cond_1

    if-ne v3, v4, :cond_1

    move v2, v0

    .line 43
    :goto_0
    if-nez v2, :cond_5

    .line 44
    sget-boolean v2, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v2, :cond_0

    .line 45
    const-string/jumbo v2, "can\'t update mStatus change by keep ahead, %d, but the current mStatus is %d, %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-byte v4, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 46
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v0

    .line 3435
    iget-byte v4, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 46
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 45
    invoke-static {p0, v2, v3}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_0
    :goto_1
    return v0

    .line 3128
    :cond_1
    if-gez v3, :cond_2

    move v2, v1

    .line 2140
    :goto_2
    if-eqz v2, :cond_3

    move v2, v0

    .line 2141
    goto :goto_0

    :cond_2
    move v2, v0

    .line 3128
    goto :goto_2

    .line 2144
    :cond_3
    if-lez v3, :cond_4

    const/4 v2, 0x6

    if-gt v3, v2, :cond_4

    const/16 v2, 0xa

    if-lt v4, v2, :cond_4

    const/16 v2, 0xb

    if-gt v4, v2, :cond_4

    move v2, v0

    .line 2146
    goto :goto_0

    .line 2149
    :cond_4
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v2, v1

    .line 2196
    goto :goto_0

    .line 2151
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    move v2, v1

    .line 2155
    goto :goto_0

    :pswitch_2
    move v2, v0

    .line 2153
    goto :goto_0

    .line 2158
    :pswitch_3
    packed-switch v4, :pswitch_data_2

    move v2, v1

    .line 2163
    goto :goto_0

    :pswitch_4
    move v2, v0

    .line 2161
    goto :goto_0

    .line 2167
    :pswitch_5
    sparse-switch v4, :sswitch_data_0

    move v2, v1

    .line 2173
    goto :goto_0

    :sswitch_0
    move v2, v0

    .line 2171
    goto :goto_0

    .line 2176
    :pswitch_6
    packed-switch v4, :pswitch_data_3

    :pswitch_7
    move v2, v1

    .line 2183
    goto :goto_0

    :pswitch_8
    move v2, v0

    .line 2181
    goto :goto_0

    .line 2187
    :pswitch_9
    sparse-switch v4, :sswitch_data_1

    move v2, v1

    .line 2192
    goto :goto_0

    :sswitch_1
    move v2, v0

    .line 2190
    goto :goto_0

    .line 51
    :cond_5
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/d;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    move v0, v1

    .line 52
    goto :goto_1

    .line 2149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_3
    .end packed-switch

    .line 2151
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 2158
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2167
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch

    .line 2176
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 2187
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 273
    invoke-static {}, Lcom/liulishuo/filedownloader/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13435
    iget-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 276
    :cond_0
    return-void
.end method

.method public final b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, -0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 57
    .line 4435
    iget-byte v3, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 58
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b()B

    move-result v4

    .line 60
    if-ne v5, v3, :cond_2

    .line 5132
    if-lez v4, :cond_1

    move v2, v0

    .line 60
    :goto_0
    if-eqz v2, :cond_2

    .line 61
    sget-boolean v2, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v2, :cond_0

    .line 68
    const-string/jumbo v2, "High concurrent cause, callback pending, but has already be paused %d"

    new-array v3, v0, [Ljava/lang/Object;

    .line 69
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 68
    invoke-static {p0, v2, v3}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 5132
    goto :goto_0

    .line 5202
    :cond_2
    if-eq v3, v6, :cond_3

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    if-eq v3, v4, :cond_8

    .line 6128
    :cond_3
    if-gez v3, :cond_5

    move v2, v0

    .line 5206
    :goto_2
    if-nez v2, :cond_8

    .line 5210
    if-ne v4, v5, :cond_6

    move v2, v0

    .line 74
    :goto_3
    if-nez v2, :cond_9

    .line 75
    sget-boolean v2, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v2, :cond_4

    .line 76
    const-string/jumbo v2, "can\'t update mStatus change by keep flow, %d, but the current mStatus is %d, %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-byte v4, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 77
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v1

    .line 6435
    iget-byte v4, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 77
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 76
    invoke-static {p0, v2, v3}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v0, v1

    .line 80
    goto :goto_1

    :cond_5
    move v2, v1

    .line 6128
    goto :goto_2

    .line 5214
    :cond_6
    const/4 v2, -0x1

    if-ne v4, v2, :cond_7

    move v2, v0

    .line 5215
    goto :goto_3

    .line 5218
    :cond_7
    packed-switch v3, :pswitch_data_0

    :cond_8
    :pswitch_0
    move v2, v1

    .line 5270
    goto :goto_3

    .line 5220
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    move v2, v1

    .line 5224
    goto :goto_3

    :pswitch_2
    move v2, v0

    .line 5222
    goto :goto_3

    .line 5228
    :pswitch_3
    packed-switch v4, :pswitch_data_2

    move v2, v1

    .line 5232
    goto :goto_3

    :pswitch_4
    move v2, v0

    .line 5230
    goto :goto_3

    .line 5235
    :pswitch_5
    packed-switch v4, :pswitch_data_3

    :pswitch_6
    move v2, v1

    .line 5241
    goto :goto_3

    :pswitch_7
    move v2, v0

    .line 5239
    goto :goto_3

    .line 5244
    :pswitch_8
    packed-switch v4, :pswitch_data_4

    move v2, v1

    .line 5248
    goto :goto_3

    :pswitch_9
    move v2, v0

    .line 5246
    goto :goto_3

    .line 5252
    :pswitch_a
    packed-switch v4, :pswitch_data_5

    :pswitch_b
    move v2, v1

    .line 5257
    goto :goto_3

    :pswitch_c
    move v2, v0

    .line 5255
    goto :goto_3

    .line 5261
    :pswitch_d
    sparse-switch v4, :sswitch_data_0

    move v2, v1

    .line 5267
    goto :goto_3

    :sswitch_0
    move v2, v0

    .line 5265
    goto :goto_3

    .line 83
    :cond_9
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/d;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_1

    .line 5218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 5220
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_2
    .end packed-switch

    .line 5228
    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_4
    .end packed-switch

    .line 5235
    :pswitch_data_3
    .packed-switch -0x4
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 5244
    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_9
    .end packed-switch

    .line 5252
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 5261
    :sswitch_data_0
    .sparse-switch
        -0x3 -> :sswitch_0
        0x3 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->g:Lcom/liulishuo/filedownloader/s$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/s$a;->c()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 89
    iget-object v2, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/d$a;->P()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a$b;->D()Lcom/liulishuo/filedownloader/a;

    move-result-object v2

    .line 7276
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a;->u()B

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a;->u()B

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_0
    move v2, v1

    .line 89
    :goto_0
    if-nez v2, :cond_2

    .line 94
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 7276
    goto :goto_0

    .line 93
    :cond_2
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/d;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    move v0, v1

    .line 94
    goto :goto_1
.end method

.method public final d()Lcom/liulishuo/filedownloader/t;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    return-object v0
.end method

.method public final d(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 99
    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d$a;->P()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a$b;->D()Lcom/liulishuo/filedownloader/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b()B

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_0

    .line 7435
    iget-byte v1, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 104
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 108
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/d;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 109
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 344
    iget-object v3, p0, Lcom/liulishuo/filedownloader/d;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 345
    :try_start_0
    iget-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    if-eqz v0, :cond_1

    .line 346
    const-string/jumbo v0, "High concurrent cause, this task %d will not input to launch pool, because of the status isn\'t idle : %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 348
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    iget-byte v4, p0, Lcom/liulishuo/filedownloader/d;->d:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v1, v2

    .line 346
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/d/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    monitor-exit v3

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    const/16 v0, 0xa

    iput-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 353
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->P()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v3

    .line 356
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a$b;->D()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    .line 362
    sget-boolean v4, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v4, :cond_2

    .line 363
    const-string/jumbo v4, "call start Url[%s], Path[%s] Listener[%s], Tag[%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 365
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->h()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->k()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->o()Lcom/liulishuo/filedownloader/i;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x3

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->x()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v6

    .line 363
    invoke-static {p0, v4, v5}, Lcom/liulishuo/filedownloader/d/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14522
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->P()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v0

    .line 14523
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->D()Lcom/liulishuo/filedownloader/a;

    move-result-object v4

    .line 14525
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 14526
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/d/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/liulishuo/filedownloader/a;->a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;

    .line 14527
    sget-boolean v0, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v0, :cond_3

    .line 14528
    const-string/jumbo v0, "save Path is null to %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a;->k()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {p0, v0, v5}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14533
    :cond_3
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14534
    new-instance v0, Ljava/io/File;

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14545
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 14547
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    move v0, v1

    .line 379
    :goto_2
    if-eqz v0, :cond_5

    .line 16044
    invoke-static {}, Lcom/liulishuo/filedownloader/q$a;->a()Lcom/liulishuo/filedownloader/q;

    move-result-object v0

    .line 380
    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/q;->a(Lcom/liulishuo/filedownloader/x$b;)V

    .line 383
    :cond_5
    sget-boolean v0, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v0, :cond_0

    .line 384
    const-string/jumbo v0, "the task[%d] has been into the launch pool."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/d/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 353
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 14536
    :cond_6
    :try_start_3
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/d/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14537
    if-nez v5, :cond_7

    .line 14538
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v5, "the provided mPath[%s] is invalid, can\'t find its directory"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 14540
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a;->k()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    .line 14539
    invoke-static {v5, v6}, Lcom/liulishuo/filedownloader/d/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 372
    :catch_0
    move-exception v0

    .line 15038
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v4

    .line 375
    invoke-virtual {v4, v3}, Lcom/liulishuo/filedownloader/h;->b(Lcom/liulishuo/filedownloader/a$b;)V

    .line 16038
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v4

    .line 376
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/d;->a(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/liulishuo/filedownloader/h;->a(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    move v0, v2

    goto :goto_2

    .line 14542
    :cond_7
    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1
.end method

.method public final f()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 390
    .line 16435
    iget-byte v2, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 17128
    if-gez v2, :cond_1

    move v2, v1

    .line 390
    :goto_0
    if-eqz v2, :cond_2

    .line 391
    sget-boolean v2, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v2, :cond_0

    .line 398
    const-string/jumbo v2, "High concurrent cause, Already is over, can\'t pause again, %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 17435
    iget-byte v4, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 399
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/d$a;->P()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v4

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a$b;->D()Lcom/liulishuo/filedownloader/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 398
    invoke-static {p0, v2, v3}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 17128
    goto :goto_0

    .line 403
    :cond_2
    const/4 v2, -0x2

    iput-byte v2, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 405
    iget-object v2, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/d$a;->P()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v2

    .line 406
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a$b;->D()Lcom/liulishuo/filedownloader/a;

    move-result-object v3

    .line 18044
    invoke-static {}, Lcom/liulishuo/filedownloader/q$a;->a()Lcom/liulishuo/filedownloader/q;

    move-result-object v4

    .line 408
    invoke-virtual {v4, p0}, Lcom/liulishuo/filedownloader/q;->b(Lcom/liulishuo/filedownloader/x$b;)V

    .line 409
    sget-boolean v4, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v4, :cond_3

    .line 410
    const-string/jumbo v4, "the task[%d] has been expired from the launch pool."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p0, v4, v5}, Lcom/liulishuo/filedownloader/d/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    :cond_3
    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    invoke-static {}, Lcom/liulishuo/filedownloader/r;->b()Z

    move-result v4

    if-nez v4, :cond_5

    .line 414
    sget-boolean v4, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v4, :cond_4

    .line 415
    const-string/jumbo v4, "request pause the task[%d] to the download service, but the download service isn\'t connected yet."

    new-array v5, v1, [Ljava/lang/Object;

    .line 416
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 415
    invoke-static {p0, v4, v5}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s$b;

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/d;->h:J

    invoke-interface {v0, v4, v5}, Lcom/liulishuo/filedownloader/s$b;->a(J)V

    .line 20038
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v0

    .line 425
    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/h;->b(Lcom/liulishuo/filedownloader/a$b;)V

    .line 21038
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v0

    .line 426
    invoke-static {v3}, Lcom/liulishuo/filedownloader/message/d;->b(Lcom/liulishuo/filedownloader/a;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/liulishuo/filedownloader/h;->a(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 428
    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/r;->d()Lcom/liulishuo/filedownloader/v;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/liulishuo/filedownloader/v;->b(Lcom/liulishuo/filedownloader/a$b;)V

    move v0, v1

    .line 430
    goto :goto_1

    .line 19044
    :cond_5
    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v0

    .line 419
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a;->g()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/liulishuo/filedownloader/n;->a(I)Z

    goto :goto_2
.end method

.method public final g()B
    .locals 1

    .prologue
    .line 435
    iget-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    return v0
.end method

.method public final h()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 440
    iput-object v0, p0, Lcom/liulishuo/filedownloader/d;->e:Ljava/lang/Throwable;

    .line 442
    iput-object v0, p0, Lcom/liulishuo/filedownloader/d;->m:Ljava/lang/String;

    .line 443
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/d;->l:Z

    .line 444
    iput v1, p0, Lcom/liulishuo/filedownloader/d;->j:I

    .line 445
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/d;->n:Z

    .line 446
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/d;->k:Z

    .line 448
    iput-wide v2, p0, Lcom/liulishuo/filedownloader/d;->h:J

    .line 449
    iput-wide v2, p0, Lcom/liulishuo/filedownloader/d;->i:J

    .line 451
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s$b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/s$b;->b()V

    .line 453
    iget-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 21128
    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 453
    :goto_0
    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/t;->e()V

    .line 455
    new-instance v0, Lcom/liulishuo/filedownloader/k;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/d$a;->P()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/liulishuo/filedownloader/k;-><init>(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/a$d;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    .line 460
    :goto_1
    iput-byte v1, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 461
    return-void

    :cond_0
    move v0, v1

    .line 21128
    goto :goto_0

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/d$a;->P()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lcom/liulishuo/filedownloader/t;->a(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/a$d;)V

    goto :goto_1
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 475
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/d;->h:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 480
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/d;->i:J

    return-wide v0
.end method

.method public final j_()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 286
    sget-boolean v0, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v0, :cond_0

    .line 287
    const-string/jumbo v0, "filedownloader:lifecycle:over %s by %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x1

    .line 14435
    iget-byte v4, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 288
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    .line 287
    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/d/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->Q()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    .line 294
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->Q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 296
    :goto_0
    if-ge v2, v3, :cond_1

    .line 297
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/filedownloader/a$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a$a;->a()V

    .line 296
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 301
    :cond_1
    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/r;->d()Lcom/liulishuo/filedownloader/v;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d$a;->P()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/v;->b(Lcom/liulishuo/filedownloader/a$b;)V

    .line 302
    return-void
.end method

.method public final k()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 490
    iget v0, p0, Lcom/liulishuo/filedownloader/d;->j:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 510
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/d;->k:Z

    return v0
.end method

.method public final n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 515
    sget-boolean v0, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v0, :cond_0

    .line 516
    const-string/jumbo v0, "free the task %d, when the status is %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-byte v3, p0, Lcom/liulishuo/filedownloader/d;->d:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    :cond_0
    iput-byte v4, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 519
    return-void
.end method

.method public final o()V
    .locals 12

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 557
    iget-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    if-eq v0, v2, :cond_1

    .line 558
    const-string/jumbo v0, "High concurrent cause, this task %d will not start, because the of status isn\'t toLaunchPool: %d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 560
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-byte v2, p0, Lcom/liulishuo/filedownloader/d;->d:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v3

    .line 558
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/d/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->P()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v10

    .line 565
    invoke-interface {v10}, Lcom/liulishuo/filedownloader/a$b;->D()Lcom/liulishuo/filedownloader/a;

    move-result-object v9

    .line 567
    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/r;->d()Lcom/liulishuo/filedownloader/v;

    move-result-object v11

    .line 571
    :try_start_0
    invoke-interface {v11, v10}, Lcom/liulishuo/filedownloader/v;->c(Lcom/liulishuo/filedownloader/a$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :try_start_1
    iget-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    if-eq v0, v2, :cond_2

    .line 577
    const-string/jumbo v0, "High concurrent cause, this task %d will not start, the status can\'t assign to toFileDownloadService, because the status isn\'t toLaunchPool: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 580
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-byte v4, p0, Lcom/liulishuo/filedownloader/d;->d:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    .line 577
    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/d/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    monitor-exit v1

    goto :goto_0

    .line 585
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 638
    :catch_0
    move-exception v0

    .line 639
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27038
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v1

    .line 641
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/d;->a(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lcom/liulishuo/filedownloader/h;->a(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    goto :goto_0

    .line 584
    :cond_2
    const/16 v0, 0xb

    :try_start_3
    iput-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 585
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22038
    :try_start_4
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v0

    .line 587
    invoke-virtual {v0, v10}, Lcom/liulishuo/filedownloader/h;->b(Lcom/liulishuo/filedownloader/a$b;)V

    .line 589
    invoke-interface {v9}, Lcom/liulishuo/filedownloader/a;->g()I

    move-result v0

    invoke-interface {v9}, Lcom/liulishuo/filedownloader/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lcom/liulishuo/filedownloader/a;->v()Z

    move-result v2

    const/4 v3, 0x1

    .line 588
    invoke-static {v0, v1, v2, v3}, Lcom/liulishuo/filedownloader/d/c;->a(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22044
    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v0

    .line 597
    invoke-interface {v9}, Lcom/liulishuo/filedownloader/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 598
    invoke-interface {v9}, Lcom/liulishuo/filedownloader/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 599
    invoke-interface {v9}, Lcom/liulishuo/filedownloader/a;->l()Z

    move-result v3

    .line 600
    invoke-interface {v9}, Lcom/liulishuo/filedownloader/a;->i()I

    move-result v4

    invoke-interface {v9}, Lcom/liulishuo/filedownloader/a;->j()I

    move-result v5

    .line 601
    invoke-interface {v9}, Lcom/liulishuo/filedownloader/a;->y()I

    move-result v6

    .line 602
    invoke-interface {v9}, Lcom/liulishuo/filedownloader/a;->v()Z

    move-result v7

    iget-object v8, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    .line 603
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/d$a;->O()Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    move-result-object v8

    .line 604
    invoke-interface {v9}, Lcom/liulishuo/filedownloader/a;->C()Z

    move-result v9

    .line 596
    invoke-virtual/range {v0 .. v9}, Lcom/liulishuo/filedownloader/n;->a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z

    move-result v0

    .line 606
    iget-byte v1, p0, Lcom/liulishuo/filedownloader/d;->d:B

    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    .line 607
    const-string/jumbo v1, "High concurrent cause, this task %d will be paused,because of the status is paused, so the pause action must be applied"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 608
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 607
    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/d/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    if-eqz v0, :cond_0

    .line 23044
    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v0

    .line 610
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/n;->a(I)Z

    goto/16 :goto_0

    .line 615
    :cond_3
    if-nez v0, :cond_5

    .line 617
    invoke-interface {v11, v10}, Lcom/liulishuo/filedownloader/v;->c(Lcom/liulishuo/filedownloader/a$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Occur Unknow Error, when request to start maybe some problem in binder, maybe the process was killed in unexpected."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/d;->a(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    .line 24038
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v1

    .line 623
    invoke-virtual {v1, v10}, Lcom/liulishuo/filedownloader/h;->a(Lcom/liulishuo/filedownloader/a$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 624
    invoke-interface {v11, v10}, Lcom/liulishuo/filedownloader/v;->b(Lcom/liulishuo/filedownloader/a$b;)V

    .line 25038
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v1

    .line 625
    invoke-virtual {v1, v10}, Lcom/liulishuo/filedownloader/h;->b(Lcom/liulishuo/filedownloader/a$b;)V

    .line 26038
    :cond_4
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v1

    .line 628
    invoke-virtual {v1, v10, v0}, Lcom/liulishuo/filedownloader/h;->a(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    goto/16 :goto_0

    .line 635
    :cond_5
    invoke-interface {v11, v10}, Lcom/liulishuo/filedownloader/v;->b(Lcom/liulishuo/filedownloader/a$b;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method
