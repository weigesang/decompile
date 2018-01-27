.class Lcom/liulishuo/filedownloader/ab$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/liulishuo/filedownloader/a$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/liulishuo/filedownloader/ab;

.field private d:I

.field private e:Lcom/liulishuo/filedownloader/ab$a;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/ab;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    iput-object p1, p0, Lcom/liulishuo/filedownloader/ab$b;->c:Lcom/liulishuo/filedownloader/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput v2, p0, Lcom/liulishuo/filedownloader/ab$b;->d:I

    .line 157
    new-instance v0, Lcom/liulishuo/filedownloader/ab$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/filedownloader/ab$a;-><init>(Ljava/lang/ref/WeakReference;B)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/ab$b;->e:Lcom/liulishuo/filedownloader/ab$a;

    .line 159
    return-void
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 230
    iget-object v1, p0, Lcom/liulishuo/filedownloader/ab$b;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/ab$b;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 231
    :cond_0
    const-string/jumbo v0, "need go next %d, but params is not ready %s %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/liulishuo/filedownloader/ab$b;->a:Landroid/os/Handler;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/liulishuo/filedownloader/ab$b;->b:Ljava/util/List;

    aput-object v2, v1, v4

    .line 231
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/d/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v1, p0, Lcom/liulishuo/filedownloader/ab$b;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 237
    iput v7, v1, Landroid/os/Message;->what:I

    .line 238
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 239
    sget-boolean v2, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v2, :cond_3

    .line 240
    const-class v2, Lcom/liulishuo/filedownloader/ab$b;

    const-string/jumbo v3, "start next %s %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/liulishuo/filedownloader/ab$b;->b:Ljava/util/List;

    if-nez v5, :cond_4

    .line 242
    :cond_2
    :goto_1
    aput-object v0, v4, v6

    iget v0, v1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    .line 240
    invoke-static {v2, v3, v4}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab$b;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 240
    :cond_4
    iget-object v5, p0, Lcom/liulishuo/filedownloader/ab$b;->b:Ljava/util/List;

    .line 241
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab$b;->b:Ljava/util/List;

    .line 242
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->D()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->o()Lcom/liulishuo/filedownloader/i;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/liulishuo/filedownloader/ab$b;I)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/ab$b;->a(I)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 171
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_8

    .line 172
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcom/liulishuo/filedownloader/ab$b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 173
    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab$b;->c:Lcom/liulishuo/filedownloader/ab;

    .line 1035
    iget-object v2, v0, Lcom/liulishuo/filedownloader/ab;->a:Landroid/util/SparseArray;

    .line 173
    monitor-enter v2

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab$b;->c:Lcom/liulishuo/filedownloader/ab;

    .line 2035
    iget-object v3, v0, Lcom/liulishuo/filedownloader/ab;->a:Landroid/util/SparseArray;

    .line 174
    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab$b;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->G()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 175
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab$b;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab$b;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab$b;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 179
    iput-object v1, p0, Lcom/liulishuo/filedownloader/ab$b;->a:Landroid/os/Handler;

    .line 180
    iput-object v1, p0, Lcom/liulishuo/filedownloader/ab$b;->b:Ljava/util/List;

    .line 181
    iput-object v1, p0, Lcom/liulishuo/filedownloader/ab$b;->e:Lcom/liulishuo/filedownloader/ab$a;

    .line 184
    :cond_0
    sget-boolean v0, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v0, :cond_1

    .line 185
    const-class v2, Lcom/liulishuo/filedownloader/ab$b;

    const-string/jumbo v3, "final serial %s %d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab$b;->b:Ljava/util/List;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 187
    :goto_0
    aput-object v0, v4, v5

    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    .line 185
    invoke-static {v2, v3, v4}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_1
    :goto_1
    return v6

    .line 175
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab$b;->b:Ljava/util/List;

    .line 186
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab$b;->b:Ljava/util/List;

    .line 187
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->D()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->o()Lcom/liulishuo/filedownloader/i;

    move-result-object v0

    goto :goto_0

    .line 193
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/liulishuo/filedownloader/ab$b;->d:I

    .line 194
    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab$b;->b:Ljava/util/List;

    iget v1, p0, Lcom/liulishuo/filedownloader/ab$b;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/a$b;

    .line 195
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->N()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 196
    :try_start_2
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->D()Lcom/liulishuo/filedownloader/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a;->u()B

    move-result v2

    if-nez v2, :cond_5

    .line 2038
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v2

    .line 197
    invoke-virtual {v2, v0}, Lcom/liulishuo/filedownloader/h;->a(Lcom/liulishuo/filedownloader/a$b;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 199
    :cond_5
    sget-boolean v2, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v2, :cond_6

    .line 200
    const-class v2, Lcom/liulishuo/filedownloader/ab$b;

    const-string/jumbo v3, "direct go next by not contains %s %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 200
    invoke-static {v2, v3, v4}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/ab$b;->a(I)V

    .line 204
    monitor-exit v1

    goto :goto_1

    .line 210
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 207
    :cond_7
    :try_start_3
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->D()Lcom/liulishuo/filedownloader/a;

    move-result-object v2

    iget-object v3, p0, Lcom/liulishuo/filedownloader/ab$b;->e:Lcom/liulishuo/filedownloader/ab$a;

    iget v4, p0, Lcom/liulishuo/filedownloader/ab$b;->d:I

    add-int/lit8 v4, v4, 0x1

    .line 2258
    iput v4, v3, Lcom/liulishuo/filedownloader/ab$a;->a:I

    .line 208
    invoke-interface {v2, v3}, Lcom/liulishuo/filedownloader/a;->a(Lcom/liulishuo/filedownloader/a$a;)Lcom/liulishuo/filedownloader/a;

    .line 209
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->L()V

    .line 210
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 212
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_9

    .line 3221
    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab$b;->b:Ljava/util/List;

    iget v2, p0, Lcom/liulishuo/filedownloader/ab$b;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->D()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    iget-object v2, p0, Lcom/liulishuo/filedownloader/ab$b;->e:Lcom/liulishuo/filedownloader/ab$a;

    invoke-interface {v0, v2}, Lcom/liulishuo/filedownloader/a;->b(Lcom/liulishuo/filedownloader/a$a;)Z

    .line 3222
    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab$b;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 214
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3226
    iget v0, p0, Lcom/liulishuo/filedownloader/ab$b;->d:I

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/ab$b;->a(I)V

    goto/16 :goto_1
.end method
