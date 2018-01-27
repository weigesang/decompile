.class Lcom/getui/gtc/event/hermes/e/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/event/hermes/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Z


# direct methods
.method constructor <init>(ZLjava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/e/a$a;->a:Ljava/lang/Object;

    :goto_0
    iput-boolean p3, p0, Lcom/getui/gtc/event/hermes/e/a$a;->b:Z

    return-void

    :cond_0
    iput-object p2, p0, Lcom/getui/gtc/event/hermes/e/a$a;->a:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/e/a$a;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/e/a$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/util/Pair;

    iget-boolean v2, p0, Lcom/getui/gtc/event/hermes/e/a$a;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/getui/gtc/event/hermes/e/a$a;->a:Ljava/lang/Object;

    goto :goto_0
.end method
