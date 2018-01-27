.class final Lcom/facebook/imagepipeline/producers/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/q;->a(Lcom/facebook/imagepipeline/producers/p;Lcom/facebook/imagepipeline/producers/ab$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/p;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ab$a;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/q;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/p;Lcom/facebook/imagepipeline/producers/ab$a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q$1;->c:Lcom/facebook/imagepipeline/producers/q;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/q$1;->a:Lcom/facebook/imagepipeline/producers/p;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/q$1;->b:Lcom/facebook/imagepipeline/producers/ab$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 62
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$1;->c:Lcom/facebook/imagepipeline/producers/q;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$1;->a:Lcom/facebook/imagepipeline/producers/p;

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/q$1;->b:Lcom/facebook/imagepipeline/producers/ab$a;

    .line 1081
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/p;->c()Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x5

    move-object v3, v1

    move v1, v0

    .line 1136
    :goto_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1137
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1106
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v8

    .line 1141
    const/16 v4, 0xc8

    if-lt v8, v4, :cond_3

    const/16 v4, 0x12c

    if-ge v8, v4, :cond_3

    move v4, v5

    .line 1108
    :goto_1
    if-eqz v4, :cond_4

    .line 1083
    if-eqz v0, :cond_0

    .line 1084
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 1085
    const/4 v1, -0x1

    :try_start_2
    invoke-interface {v7, v2, v1}, Lcom/facebook/imagepipeline/producers/ab$a;->a(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1090
    :cond_0
    if-eqz v2, :cond_1

    .line 1092
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1097
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 1098
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :goto_3
    return-void

    :cond_3
    move v4, v6

    .line 1141
    goto :goto_1

    .line 1146
    :cond_4
    packed-switch v8, :pswitch_data_0

    :pswitch_0
    move v4, v6

    .line 1111
    :goto_4
    if-eqz v4, :cond_9

    .line 1112
    :try_start_4
    const-string/jumbo v4, "Location"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1113
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1115
    if-nez v4, :cond_5

    move-object v4, v2

    .line 1116
    :goto_5
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1118
    if-lez v1, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1119
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    move v4, v5

    .line 1153
    goto :goto_4

    .line 1115
    :cond_5
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_5

    .line 1121
    :cond_6
    if-nez v1, :cond_8

    const-string/jumbo v0, "URL %s follows too many redirects"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1122
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1124
    :goto_6
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1087
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1088
    :goto_7
    :try_start_5
    invoke-interface {v7, v0}, Lcom/facebook/imagepipeline/producers/ab$a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1090
    if-eqz v1, :cond_7

    .line 1092
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1097
    :cond_7
    :goto_8
    if-eqz v2, :cond_2

    .line 1098
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    .line 1122
    :cond_8
    :try_start_7
    const-string/jumbo v0, "URL %s returned %d without a valid redirect"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1123
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1128
    :cond_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1129
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Image URL %s returned HTTP code %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1130
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1090
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_9
    if-eqz v2, :cond_a

    .line 1092
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1097
    :cond_a
    :goto_a
    if-eqz v1, :cond_b

    .line 1098
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw v0

    :catch_1
    move-exception v1

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v2

    goto :goto_a

    .line 1090
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto :goto_9

    .line 1087
    :catch_4
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_7

    :catch_5
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_7

    .line 1146
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
