.class final Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;


# direct methods
.method constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;JIJ)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a$1;->d:Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;

    iput-wide p2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a$1;->a:J

    iput p4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a$1;->b:I

    iput-wide p5, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 539
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a$1;->d:Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;

    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;->a:Lcom/kwai/chat/messagesdk/sdk/internal/i/c;

    iget-wide v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a$1;->a:J

    iget v3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a$1;->b:I

    iget-wide v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a$1;->c:J

    invoke-static/range {v0 .. v5}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a(Lcom/kwai/chat/messagesdk/sdk/internal/i/c;JIJ)V

    .line 540
    return-void
.end method
