.class public final Lcom/kwai/chat/messagesdk/sdk/internal/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;
    }
.end annotation


# static fields
.field private static e:Ljava/util/Comparator;

.field private static f:Ljava/util/Comparator;

.field private static g:Ljava/util/Comparator;


# instance fields
.field public final a:Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;

.field public volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$1;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$1;-><init>()V

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->e:Ljava/util/Comparator;

    .line 53
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$2;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$2;-><init>()V

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->f:Ljava/util/Comparator;

    .line 86
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$3;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$3;-><init>()V

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->g:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->h:Ljava/util/HashMap;

    .line 137
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->a:Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->d:Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    return-void
.end method

.method private static a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 127
    if-eqz p0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic a()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->e:Ljava/util/Comparator;

    return-object v0
.end method

.method private a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;Z)V
    .locals 3

    .prologue
    .line 148
    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->i()I

    move-result v0

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->n()Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->a:Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;

    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->a:Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;

    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->n()Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/data/b;)V

    .line 153
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    if-eqz p2, :cond_0

    .line 155
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->h:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->b(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 153
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->h:Ljava/util/HashMap;

    monitor-enter v1

    .line 163
    :try_start_2
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->h:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private b()V
    .locals 14

    .prologue
    .line 208
    iget-object v5, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->h:Ljava/util/HashMap;

    monitor-enter v5

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 211
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 213
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->f:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->b:Ljava/util/List;

    .line 216
    new-instance v7, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 219
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 220
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->g()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 223
    iget-object v3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->c:Ljava/util/List;

    .line 232
    const-wide/16 v2, -0x1

    .line 233
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 234
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->g()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 236
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->k()I

    move-result v1

    .line 1054
    const/4 v9, 0x2

    if-ne v9, v1, :cond_2

    const/4 v1, 0x1

    .line 236
    :goto_2
    if-eqz v1, :cond_3

    .line 237
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 238
    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-wide v0, v2

    .line 233
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_1

    .line 1054
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 241
    :cond_3
    const-wide/16 v10, -0x1

    cmp-long v1, v2, v10

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v10

    sub-long v10, v2, v10

    const-wide/16 v12, 0x1

    cmp-long v1, v10, v12

    if-gtz v1, :cond_6

    .line 242
    :cond_4
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 243
    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_5
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v0

    goto :goto_3

    .line 249
    :cond_6
    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->a:Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;->a(J)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 250
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 251
    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_7
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v0

    goto :goto_3

    .line 257
    :cond_8
    new-instance v1, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    const-wide/16 v8, 0x1

    sub-long/2addr v2, v8

    invoke-direct {v1, v6, v7, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;-><init>(JJ)V

    iput-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->d:Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    .line 263
    :cond_9
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 264
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->c:Ljava/util/List;

    sget-object v1, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->g:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 269
    :cond_a
    :goto_4
    monitor-exit v5

    return-void

    .line 267
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->c:Ljava/util/List;

    goto :goto_4

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_c
    move-wide v0, v2

    goto :goto_3
.end method

.method private b(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V
    .locals 10

    .prologue
    .line 174
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->i()I

    move-result v0

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 176
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iget-object v3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->h:Ljava/util/HashMap;

    monitor-enter v3

    .line 179
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 182
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    .line 183
    invoke-virtual {p1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 184
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    .line 190
    iget-object v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->h:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->a:Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;

    monitor-enter v1

    .line 195
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 196
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    .line 197
    iget-object v3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->a:Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;

    new-instance v4, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/data/b;)V

    goto :goto_2

    .line 200
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 296
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 298
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-direct {p0, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->b(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V

    .line 297
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 300
    :cond_0
    invoke-direct {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->b()V

    .line 302
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 309
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 310
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 311
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->k()I

    move-result v0

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;Z)V

    .line 310
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 315
    :cond_1
    invoke-direct {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->b()V

    .line 317
    :cond_2
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 328
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 329
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 330
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->k()I

    move-result v0

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-direct {p0, v0, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;Z)V

    .line 329
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 334
    :cond_1
    invoke-direct {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->b()V

    .line 336
    :cond_2
    return-void
.end method
