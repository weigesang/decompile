.class final Lcom/webank/normal/net/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/webank/normal/net/a$a;

.field final synthetic d:Lokhttp3/v;

.field final synthetic e:Lcom/webank/normal/net/d;

.field final synthetic f:Ljava/io/Serializable;


# direct methods
.method constructor <init>(ZZLcom/webank/normal/net/a$a;Lokhttp3/v;Lcom/webank/normal/net/d;Ljava/io/Serializable;)V
    .locals 1

    iput-boolean p1, p0, Lcom/webank/normal/net/f;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/normal/net/f;->b:Z

    iput-object p3, p0, Lcom/webank/normal/net/f;->c:Lcom/webank/normal/net/a$a;

    iput-object p4, p0, Lcom/webank/normal/net/f;->d:Lokhttp3/v;

    iput-object p5, p0, Lcom/webank/normal/net/f;->e:Lcom/webank/normal/net/d;

    iput-object p6, p0, Lcom/webank/normal/net/f;->f:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lcom/webank/normal/net/f;->b:Z

    iget-object v1, p0, Lcom/webank/normal/net/f;->c:Lcom/webank/normal/net/a$a;

    iget-object v2, p0, Lcom/webank/normal/net/f;->d:Lokhttp3/v;

    iget-object v3, p0, Lcom/webank/normal/net/f;->e:Lcom/webank/normal/net/d;

    iget-object v4, p0, Lcom/webank/normal/net/f;->f:Ljava/io/Serializable;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/webank/normal/net/c;->a(ZLcom/webank/normal/net/a$a;Lokhttp3/v;Lcom/webank/normal/net/d;Ljava/io/Serializable;)V

    return-void
.end method
