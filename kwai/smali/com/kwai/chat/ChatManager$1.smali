.class public final Lcom/kwai/chat/ChatManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/chat/c/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/ChatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

.field final synthetic b:Lcom/kwai/chat/c$f;

.field final synthetic c:J

.field final synthetic d:Lcom/kwai/chat/c$d;

.field final synthetic e:Lcom/kuaishou/e/d/a/a$a$a;

.field final synthetic f:Ljava/io/File;

.field final synthetic g:Lcom/kwai/chat/ChatManager;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/ChatManager;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;Lcom/kwai/chat/c$f;JLcom/kwai/chat/c$d;Lcom/kuaishou/e/d/a/a$a$a;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/kwai/chat/ChatManager$1;->g:Lcom/kwai/chat/ChatManager;

    iput-object p2, p0, Lcom/kwai/chat/ChatManager$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    iput-object p3, p0, Lcom/kwai/chat/ChatManager$1;->b:Lcom/kwai/chat/c$f;

    iput-wide p4, p0, Lcom/kwai/chat/ChatManager$1;->c:J

    iput-object p6, p0, Lcom/kwai/chat/ChatManager$1;->d:Lcom/kwai/chat/c$d;

    iput-object p7, p0, Lcom/kwai/chat/ChatManager$1;->e:Lcom/kuaishou/e/d/a/a$a$a;

    iput-object p8, p0, Lcom/kwai/chat/ChatManager$1;->f:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 347
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/ChatManager$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/c;->c(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V

    .line 348
    iget-object v0, p0, Lcom/kwai/chat/ChatManager$1;->b:Lcom/kwai/chat/c$f;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/kwai/chat/ChatManager$1;->b:Lcom/kwai/chat/c$f;

    invoke-interface {v0}, Lcom/kwai/chat/c$f;->M_()V

    .line 351
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 299
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/ChatManager$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/c;->c(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V

    .line 300
    iget-object v0, p0, Lcom/kwai/chat/ChatManager$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->d(I)V

    .line 301
    iget-object v0, p0, Lcom/kwai/chat/ChatManager$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Z

    .line 302
    iget-object v0, p0, Lcom/kwai/chat/ChatManager$1;->b:Lcom/kwai/chat/c$f;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/kwai/chat/ChatManager$1;->b:Lcom/kwai/chat/c$f;

    invoke-interface {v0}, Lcom/kwai/chat/c$f;->b()V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/ChatManager$1;->d:Lcom/kwai/chat/c$d;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/kwai/chat/ChatManager$1;->d:Lcom/kwai/chat/c$d;

    iget-object v1, p0, Lcom/kwai/chat/ChatManager$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    new-instance v2, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;-><init>(ILjava/lang/String;[B)V

    invoke-interface {v0, v1, v2}, Lcom/kwai/chat/c$d;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;Lcom/kwai/chat/messagesdk/sdk/internal/data/a;)V

    .line 310
    :cond_1
    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 290
    long-to-float v0, p3

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    long-to-float v1, p1

    div-float/2addr v0, v1

    .line 291
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/chat/ChatManager$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v1, v2, v0}, Lcom/kwai/chat/c;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;F)V

    .line 292
    iget-object v0, p0, Lcom/kwai/chat/ChatManager$1;->b:Lcom/kwai/chat/c$f;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/kwai/chat/ChatManager$1;->b:Lcom/kwai/chat/c$f;

    invoke-interface {v0}, Lcom/kwai/chat/c$f;->a()V

    .line 295
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 315
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/ChatManager$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/c;->c(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V

    .line 316
    iget-object v0, p0, Lcom/kwai/chat/ChatManager$1;->e:Lcom/kuaishou/e/d/a/a$a$a;

    iput-object p1, v0, Lcom/kuaishou/e/d/a/a$a$a;->a:Ljava/lang/String;

    .line 317
    iget-object v0, p0, Lcom/kwai/chat/ChatManager$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    iget-object v1, p0, Lcom/kwai/chat/ChatManager$1;->e:Lcom/kuaishou/e/d/a/a$a$a;

    invoke-static {v1}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->a([B)V

    .line 318
    iget-object v0, p0, Lcom/kwai/chat/ChatManager$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Z

    .line 319
    iget-object v0, p0, Lcom/kwai/chat/ChatManager$1;->b:Lcom/kwai/chat/c$f;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/kwai/chat/ChatManager$1;->b:Lcom/kwai/chat/c$f;

    invoke-interface {v0}, Lcom/kwai/chat/c$f;->a()V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/ChatManager$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/a/a;->b(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Lcom/kwai/chat/messagesdk/sdk/internal/data/a;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/kwai/chat/ChatManager$1;->d:Lcom/kwai/chat/c$d;

    if-eqz v1, :cond_1

    .line 326
    if-eqz v0, :cond_4

    .line 327
    iget v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;->a:I

    .line 1020
    if-nez v1, :cond_3

    .line 328
    iget-object v0, p0, Lcom/kwai/chat/ChatManager$1;->d:Lcom/kwai/chat/c$d;

    invoke-interface {v0}, Lcom/kwai/chat/c$d;->a()V

    .line 339
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwai/chat/ChatManager$1;->b:Lcom/kwai/chat/c$f;

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/kwai/chat/ChatManager$1;->b:Lcom/kwai/chat/c$f;

    iget-object v1, p0, Lcom/kwai/chat/ChatManager$1;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/kwai/chat/c$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_2
    return-void

    .line 330
    :cond_3
    iget-object v1, p0, Lcom/kwai/chat/ChatManager$1;->d:Lcom/kwai/chat/c$d;

    iget-object v2, p0, Lcom/kwai/chat/ChatManager$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-interface {v1, v2, v0}, Lcom/kwai/chat/c$d;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;Lcom/kwai/chat/messagesdk/sdk/internal/data/a;)V

    goto :goto_0

    .line 333
    :cond_4
    iget-object v0, p0, Lcom/kwai/chat/ChatManager$1;->d:Lcom/kwai/chat/c$d;

    iget-object v1, p0, Lcom/kwai/chat/ChatManager$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    new-instance v2, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;

    const/16 v3, -0x66

    const-string/jumbo v4, "result is null"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;-><init>(ILjava/lang/String;[B)V

    invoke-interface {v0, v1, v2}, Lcom/kwai/chat/c$d;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;Lcom/kwai/chat/messagesdk/sdk/internal/data/a;)V

    goto :goto_0
.end method
