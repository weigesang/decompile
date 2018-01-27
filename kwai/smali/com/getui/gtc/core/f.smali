.class Lcom/getui/gtc/core/f;
.super Lcom/getui/gtc/b/b;


# instance fields
.field final synthetic a:Lcom/getui/gtc/core/GtcCoreLogic$a;


# direct methods
.method constructor <init>(Lcom/getui/gtc/core/GtcCoreLogic$a;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/core/f;->a:Lcom/getui/gtc/core/GtcCoreLogic$a;

    invoke-direct {p0}, Lcom/getui/gtc/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/getui/gtc/b/b;->a(I)V

    iget-object v0, p0, Lcom/getui/gtc/core/f;->a:Lcom/getui/gtc/core/GtcCoreLogic$a;

    invoke-static {v0}, Lcom/getui/gtc/core/GtcCoreLogic$a;->a(Lcom/getui/gtc/core/GtcCoreLogic$a;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/getui/gtc/b/b;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/getui/gtc/core/f;->a:Lcom/getui/gtc/core/GtcCoreLogic$a;

    invoke-static {v0}, Lcom/getui/gtc/core/GtcCoreLogic$a;->a(Lcom/getui/gtc/core/GtcCoreLogic$a;)V

    return-void
.end method

.method public a(Ljava/util/Map;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;[B)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/core/f;->a:Lcom/getui/gtc/core/GtcCoreLogic$a;

    invoke-static {v0}, Lcom/getui/gtc/core/GtcCoreLogic$a;->a(Lcom/getui/gtc/core/GtcCoreLogic$a;)V

    return-void
.end method
