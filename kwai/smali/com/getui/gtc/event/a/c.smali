.class Lcom/getui/gtc/event/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/event/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/getui/gtc/event/a/a/c",
        "<TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/getui/gtc/event/a/a/a;

.field final synthetic b:Lcom/getui/gtc/event/a/a;


# direct methods
.method constructor <init>(Lcom/getui/gtc/event/a/a;Lcom/getui/gtc/event/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/event/a/c;->b:Lcom/getui/gtc/event/a/a;

    iput-object p2, p0, Lcom/getui/gtc/event/a/c;->a:Lcom/getui/gtc/event/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/event/a/c;->a:Lcom/getui/gtc/event/a/a/a;

    invoke-interface {v0, p1}, Lcom/getui/gtc/event/a/a/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/getui/gtc/event/a/c;->a(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
