.class Lcom/getui/gtc/core/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/d/a$b;


# instance fields
.field final synthetic a:Lcom/getui/gtc/core/a;


# direct methods
.method constructor <init>(Lcom/getui/gtc/core/a;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/core/c;->a:Lcom/getui/gtc/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/getui/gtc/d/a$c;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/getui/gtc/d/a$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/getui/gtc/core/c;->a:Lcom/getui/gtc/core/a;

    invoke-static {v1}, Lcom/getui/gtc/core/a;->a(Lcom/getui/gtc/core/a;)Lcom/getui/gtc/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getui/gtc/c/a/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/core/c;->a:Lcom/getui/gtc/core/a;

    invoke-static {v0}, Lcom/getui/gtc/core/a;->b(Lcom/getui/gtc/core/a;)Lcom/getui/gtc/a/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/getui/gtc/d/a$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getui/gtc/a/d;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
