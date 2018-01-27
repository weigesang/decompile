.class public final Lcom/xiaomi/push/service/module/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/ClassLoader;

.field public d:Ljava/lang/Object;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/module/b;->f:I

    iput-object p1, p0, Lcom/xiaomi/push/service/module/b;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/push/service/module/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/service/module/b;->c:Ljava/lang/ClassLoader;

    iput p5, p0, Lcom/xiaomi/push/service/module/b;->f:I

    iput-object p4, p0, Lcom/xiaomi/push/service/module/b;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/module/b;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/module/b;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
