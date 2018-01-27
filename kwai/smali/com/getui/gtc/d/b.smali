.class final Lcom/getui/gtc/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/getui/gtc/d/a$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/getui/gtc/d/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/d/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/getui/gtc/d/b;->b:Lcom/getui/gtc/d/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/getui/gtc/d/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/getui/gtc/d/b;->b:Lcom/getui/gtc/d/a$b;

    invoke-static {v0, v1}, Lcom/getui/gtc/d/a;->b(Landroid/content/Context;Lcom/getui/gtc/d/a$b;)Z

    return-void
.end method
