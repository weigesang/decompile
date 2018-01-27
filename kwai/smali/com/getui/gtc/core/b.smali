.class Lcom/getui/gtc/core/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/a/b$b;


# instance fields
.field final synthetic a:Lcom/getui/gtc/core/a;


# direct methods
.method constructor <init>(Lcom/getui/gtc/core/a;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/core/b;->a:Lcom/getui/gtc/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/getui/gtc/a/b$a;)V
    .locals 1

    invoke-virtual {p2}, Lcom/getui/gtc/a/b$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/d/d;->b(Ljava/lang/String;)Z

    return-void
.end method
