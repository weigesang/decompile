.class public Lcom/getui/gtc/event/hermes/e/d;
.super Ljava/lang/Exception;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/getui/gtc/event/hermes/e/d;->a:I

    iput-object p2, p0, Lcom/getui/gtc/event/hermes/e/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/getui/gtc/event/hermes/e/d;->a:I

    iput-object p2, p0, Lcom/getui/gtc/event/hermes/e/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/getui/gtc/event/hermes/e/d;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/e/d;->b:Ljava/lang/String;

    return-object v0
.end method
