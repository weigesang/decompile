.class final Lcn/shuzilm/core/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/shuzilm/core/Main;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcn/shuzilm/core/a;


# direct methods
.method constructor <init>(Lcn/shuzilm/core/Main;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/shuzilm/core/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcn/shuzilm/core/b;->a:Lcn/shuzilm/core/Main;

    iput-object p2, p0, Lcn/shuzilm/core/b;->b:Landroid/content/Context;

    iput-object v0, p0, Lcn/shuzilm/core/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcn/shuzilm/core/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcn/shuzilm/core/b;->e:Lcn/shuzilm/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcn/shuzilm/core/Main;->a()Lcn/shuzilm/core/Main;

    move-result-object v0

    iget-object v1, p0, Lcn/shuzilm/core/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/shuzilm/core/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/shuzilm/core/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcn/shuzilm/core/Main;->a(Lcn/shuzilm/core/Main;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcn/shuzilm/core/b;->e:Lcn/shuzilm/core/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
