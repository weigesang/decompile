.class public final Lcom/xiaomi/push/service/ar;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/xiaomi/push/service/aq;Lcom/xiaomi/xmpush/thrift/c;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/xiaomi/push/service/ar;->a(Lcom/xiaomi/xmpush/thrift/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/service/as;->a:[I

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v2, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/xiaomi/xmpush/thrift/c;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "oc_version_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/xmpush/thrift/g;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/c/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v5

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->c()I

    move-result v1

    invoke-static {v1}, Lcom/xiaomi/xmpush/thrift/d;->a(I)Lcom/xiaomi/xmpush/thrift/d;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    iget-boolean v6, v0, Lcom/xiaomi/xmpush/thrift/g;->c:Z

    if-eqz v6, :cond_2

    new-instance v0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/xiaomi/push/service/as;->b:[I

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/d;->ordinal()I

    move-result v1

    aget v1, v6, v1

    packed-switch v1, :pswitch_data_0

    move-object v0, v2

    :goto_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2

    :pswitch_1
    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2

    :pswitch_2
    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2

    :pswitch_3
    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/xiaomi/push/service/aq;Lcom/xiaomi/xmpush/thrift/r;)V
    .locals 5

    .prologue
    .line 0
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/r;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmpush/thrift/e;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/e;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/e;->d()Lcom/xiaomi/xmpush/thrift/c;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/xiaomi/push/service/ar;->a(Lcom/xiaomi/push/service/aq;Lcom/xiaomi/xmpush/thrift/c;)I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/e;->d()Lcom/xiaomi/xmpush/thrift/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/e;->a()I

    move-result v3

    .line 1000
    invoke-static {v2}, Lcom/xiaomi/push/service/ar;->a(Lcom/xiaomi/xmpush/thrift/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 0
    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/e;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/ar;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/aq;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method
