.class public abstract Lcom/getui/gtc/b/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:[B

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getui/gtc/b/b;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getui/gtc/b/b;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/b/b;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;[B)V
    .locals 2
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getui/gtc/b/b;->d:Z

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v0, p2

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    aget-byte v0, p2, v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    aget-byte v0, p2, v0

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getui/gtc/b/b;->d:Z

    goto :goto_0
.end method

.method public a([B)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/b/b;->c:[B

    return-void
.end method
