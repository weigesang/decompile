.class final Lcom/kwai/chat/a/a/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Lcom/kwai/chat/a/a/a/c$1;->b:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/kwai/chat/a/a/a/c$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/chat/a/a/a/c$1;->a:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 144
    iget v0, p0, Lcom/kwai/chat/a/a/a/c$1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kwai/chat/a/a/a/c$1;->a:I

    .line 145
    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "tp-%s-%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kwai/chat/a/a/a/c$1;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/kwai/chat/a/a/a/c$1;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 147
    iget v1, p0, Lcom/kwai/chat/a/a/a/c$1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 148
    return-object v0
.end method
