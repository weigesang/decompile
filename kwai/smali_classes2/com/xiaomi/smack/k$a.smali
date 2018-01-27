.class public final Lcom/xiaomi/smack/k$a;
.super Lcom/xiaomi/smack/packet/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/smack/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/y$b;Ljava/lang/String;Lcom/xiaomi/smack/a;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Lcom/xiaomi/smack/packet/d;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "challenge"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "token"

    iget-object v3, p1, Lcom/xiaomi/push/service/y$b;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "chid"

    iget-object v3, p1, Lcom/xiaomi/push/service/y$b;->h:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "from"

    iget-object v3, p1, Lcom/xiaomi/push/service/y$b;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "id"

    invoke-virtual {p0}, Lcom/xiaomi/smack/k$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "to"

    const-string/jumbo v3, "xiaomi.com"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/xiaomi/push/service/y$b;->e:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "kick"

    const-string/jumbo v3, "1"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/xiaomi/smack/a;->l()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_a

    invoke-virtual {p3}, Lcom/xiaomi/smack/a;->j()I

    move-result v0

    const-string/jumbo v3, "conn:%1$d,t:%2$d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-virtual {p3}, Lcom/xiaomi/smack/a;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "pf"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/xiaomi/smack/a;->k()V

    invoke-virtual {p3}, Lcom/xiaomi/smack/a;->m()V

    :goto_1
    iget-object v3, p1, Lcom/xiaomi/push/service/y$b;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "client_attrs"

    iget-object v4, p1, Lcom/xiaomi/push/service/y$b;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v3, p1, Lcom/xiaomi/push/service/y$b;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "cloud_attrs"

    iget-object v4, p1, Lcom/xiaomi/push/service/y$b;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v3, p1, Lcom/xiaomi/push/service/y$b;->d:Ljava/lang/String;

    const-string/jumbo v4, "XIAOMI-PASS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/xiaomi/push/service/y$b;->d:Ljava/lang/String;

    const-string/jumbo v4, "XMPUSH-PASS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_0
    iget-object v1, p1, Lcom/xiaomi/push/service/y$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/push/service/y$b;->i:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/xiaomi/channel/commonutils/g/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v2, p1, Lcom/xiaomi/push/service/y$b;->h:Ljava/lang/String;

    .line 1000
    iput-object v2, p0, Lcom/xiaomi/smack/packet/d;->t:Ljava/lang/String;

    .line 0
    iget-object v2, p1, Lcom/xiaomi/push/service/y$b;->b:Ljava/lang/String;

    .line 2000
    iput-object v2, p0, Lcom/xiaomi/smack/packet/d;->s:Ljava/lang/String;

    .line 0
    const-string/jumbo v2, "xiaomi.com"

    .line 3000
    iput-object v2, p0, Lcom/xiaomi/smack/packet/d;->r:Ljava/lang/String;

    .line 0
    iget-object v2, p1, Lcom/xiaomi/push/service/y$b;->a:Ljava/lang/String;

    .line 4000
    iput-object v2, p0, Lcom/xiaomi/smack/packet/d;->u:Ljava/lang/String;

    .line 0
    new-instance v2, Lcom/xiaomi/smack/packet/a;

    const-string/jumbo v3, "token"

    invoke-direct {v2, v3}, Lcom/xiaomi/smack/packet/a;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/xiaomi/push/service/y$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/xiaomi/smack/packet/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/smack/k$a;->a(Lcom/xiaomi/smack/packet/a;)V

    new-instance v3, Lcom/xiaomi/smack/packet/a;

    const-string/jumbo v2, "kick"

    invoke-direct {v3, v2}, Lcom/xiaomi/smack/packet/a;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/xiaomi/push/service/y$b;->e:Z

    if-eqz v2, :cond_6

    const-string/jumbo v2, "1"

    :goto_5
    invoke-virtual {v3, v2}, Lcom/xiaomi/smack/packet/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/smack/k$a;->a(Lcom/xiaomi/smack/packet/a;)V

    new-instance v2, Lcom/xiaomi/smack/packet/a;

    const-string/jumbo v3, "sig"

    invoke-direct {v2, v3}, Lcom/xiaomi/smack/packet/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/xiaomi/smack/packet/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/smack/k$a;->a(Lcom/xiaomi/smack/packet/a;)V

    new-instance v1, Lcom/xiaomi/smack/packet/a;

    const-string/jumbo v2, "method"

    invoke-direct {v1, v2}, Lcom/xiaomi/smack/packet/a;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/xiaomi/push/service/y$b;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/xiaomi/push/service/y$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/smack/packet/a;->b(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p0, v1}, Lcom/xiaomi/smack/k$a;->a(Lcom/xiaomi/smack/packet/a;)V

    new-instance v2, Lcom/xiaomi/smack/packet/a;

    const-string/jumbo v1, "client_attrs"

    invoke-direct {v2, v1}, Lcom/xiaomi/smack/packet/a;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/xiaomi/push/service/y$b;->f:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string/jumbo v1, ""

    :goto_7
    invoke-virtual {v2, v1}, Lcom/xiaomi/smack/packet/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/smack/k$a;->a(Lcom/xiaomi/smack/packet/a;)V

    new-instance v2, Lcom/xiaomi/smack/packet/a;

    const-string/jumbo v1, "cloud_attrs"

    invoke-direct {v2, v1}, Lcom/xiaomi/smack/packet/a;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/xiaomi/push/service/y$b;->g:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string/jumbo v1, ""

    :goto_8
    invoke-virtual {v2, v1}, Lcom/xiaomi/smack/packet/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/smack/k$a;->a(Lcom/xiaomi/smack/packet/a;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/xiaomi/smack/packet/a;

    const-string/jumbo v2, "pf"

    invoke-direct {v1, v2}, Lcom/xiaomi/smack/packet/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/xiaomi/smack/packet/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/smack/k$a;->a(Lcom/xiaomi/smack/packet/a;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "kick"

    const-string/jumbo v3, "0"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v3, "client_attrs"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    const-string/jumbo v3, "cloud_attrs"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_5
    iget-object v2, p1, Lcom/xiaomi/push/service/y$b;->d:Ljava/lang/String;

    const-string/jumbo v3, "XIAOMI-SASL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_6
    const-string/jumbo v2, "0"

    goto/16 :goto_5

    :cond_7
    const-string/jumbo v2, "XIAOMI-SASL"

    invoke-virtual {v1, v2}, Lcom/xiaomi/smack/packet/a;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object v1, p1, Lcom/xiaomi/push/service/y$b;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/smack/d/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    iget-object v1, p1, Lcom/xiaomi/push/service/y$b;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/smack/d/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "<bind "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/smack/k$a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "id=\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/smack/k$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5000
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/smack/packet/d;->r:Ljava/lang/String;

    .line 0
    if-eqz v0, :cond_1

    const-string/jumbo v0, "to=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6000
    iget-object v2, p0, Lcom/xiaomi/smack/packet/d;->r:Ljava/lang/String;

    .line 0
    invoke-static {v2}, Lcom/xiaomi/smack/d/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7000
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/smack/packet/d;->s:Ljava/lang/String;

    .line 0
    if-eqz v0, :cond_2

    const-string/jumbo v0, "from=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8000
    iget-object v2, p0, Lcom/xiaomi/smack/packet/d;->s:Ljava/lang/String;

    .line 0
    invoke-static {v2}, Lcom/xiaomi/smack/d/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9000
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/smack/packet/d;->t:Ljava/lang/String;

    .line 0
    if-eqz v0, :cond_3

    const-string/jumbo v0, "chid=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10000
    iget-object v2, p0, Lcom/xiaomi/smack/packet/d;->t:Ljava/lang/String;

    .line 0
    invoke-static {v2}, Lcom/xiaomi/smack/d/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/smack/k$a;->e()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/smack/k$a;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smack/packet/e;

    invoke-interface {v0}, Lcom/xiaomi/smack/packet/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "</bind>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
