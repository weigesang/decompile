.class public Lcom/getui/gtc/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/getui/gtc/a/b$a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/getui/gtc/a/b$a;->a:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/getui/gtc/a/b$a;->g:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/a/b$a;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/getui/gtc/a/b$a;->j:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/a/b$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/getui/gtc/a/b$a;->h:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/a/b$a;->f:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/a/b$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/a/b$a;->e:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/a/b$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/a/b$a;->b:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/a/b$a;->d:Ljava/lang/String;

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/getui/gtc/a/b$a;->j:Z

    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/getui/gtc/a/b$a;->g:J

    return-wide v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/a/b$a;->c:Ljava/lang/String;

    return-void
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/getui/gtc/a/b$a;->h:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/a/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/a/b$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/a/b$a;->c:Ljava/lang/String;

    return-object v0
.end method
