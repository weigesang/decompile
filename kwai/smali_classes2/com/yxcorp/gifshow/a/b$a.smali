.class final Lcom/yxcorp/gifshow/a/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/a/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/a/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/yxcorp/gifshow/a/b$a;->a:Lcom/yxcorp/gifshow/a/b;

    .line 123
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 124
    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 10

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 193
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0xa00000

    sub-long v4, v2, v4

    .line 194
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 198
    :cond_0
    new-instance v6, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".temp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-static {p0, v6}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 205
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 209
    invoke-virtual {v3, v4, v5}, Ljava/io/FileInputStream;->skip(J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v8

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1

    .line 231
    invoke-static {v3}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 232
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    .line 233
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    .line 234
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 215
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v0

    .line 216
    if-eq v0, v7, :cond_2

    int-to-char v0, v0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_1

    .line 222
    :cond_2
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 224
    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-eq v4, v7, :cond_3

    .line 225
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 229
    :catch_0
    move-exception v0

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 231
    invoke-static {v3}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 232
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    .line 233
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    .line 234
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 227
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 231
    invoke-static {v3}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 232
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    .line 233
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    .line 234
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 231
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_3
    invoke-static {v3}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 232
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    .line 233
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    .line 234
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    throw v0

    .line 231
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 229
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method

.method private static a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-static {}, Lcom/yxcorp/gifshow/a/b;->a()Ljava/io/File;

    move-result-object v4

    .line 162
    if-nez v4, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {v3, v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :try_start_1
    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string/jumbo v0, "utf-8"

    invoke-direct {v2, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 174
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    invoke-static {v3}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    .line 182
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Writer;)V

    .line 183
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    .line 185
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x1400000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 186
    invoke-static {v4}, Lcom/yxcorp/gifshow/a/b$a;->a(Ljava/io/File;)V

    goto :goto_0

    .line 177
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    invoke-static {v3}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    .line 182
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Writer;)V

    .line 183
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 181
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_4
    invoke-static {v3}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    .line 182
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Writer;)V

    .line 183
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    throw v0

    .line 181
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 179
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 128
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 130
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1142
    iget-object v1, p0, Lcom/yxcorp/gifshow/a/b$a;->a:Lcom/yxcorp/gifshow/a/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/a/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/b$a;->a:Lcom/yxcorp/gifshow/a/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 1144
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/a/b$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1149
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/b$a;->a:Lcom/yxcorp/gifshow/a/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1153
    iget-object v1, p0, Lcom/yxcorp/gifshow/a/b$a;->a:Lcom/yxcorp/gifshow/a/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/a/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1154
    iget-object v1, p0, Lcom/yxcorp/gifshow/a/b$a;->a:Lcom/yxcorp/gifshow/a/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/a/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1155
    invoke-static {v0}, Lcom/yxcorp/gifshow/a/b$a;->a(Ljava/util/List;)V

    .line 1157
    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v2, v0, v1}, Lcom/yxcorp/gifshow/a/b$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
