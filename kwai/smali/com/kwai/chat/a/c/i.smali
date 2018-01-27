.class public abstract Lcom/kwai/chat/a/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/kwai/chat/a/c/h;

.field public volatile b:I

.field volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 19
    const/16 v0, 0x3f

    const/4 v1, 0x1

    sget-object v2, Lcom/kwai/chat/a/c/h;->a:Lcom/kwai/chat/a/c/h;

    invoke-direct {p0, v0, v1, v2}, Lcom/kwai/chat/a/c/i;-><init>(IZLcom/kwai/chat/a/c/h;)V

    .line 20
    return-void
.end method

.method public constructor <init>(IZLcom/kwai/chat/a/c/h;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x3f

    iput v0, p0, Lcom/kwai/chat/a/c/i;->b:I

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/chat/a/c/i;->c:Z

    .line 13
    sget-object v0, Lcom/kwai/chat/a/c/h;->a:Lcom/kwai/chat/a/c/h;

    iput-object v0, p0, Lcom/kwai/chat/a/c/i;->a:Lcom/kwai/chat/a/c/h;

    .line 1113
    iput p1, p0, Lcom/kwai/chat/a/c/i;->b:I

    .line 1133
    iput-boolean p2, p0, Lcom/kwai/chat/a/c/i;->c:Z

    .line 1153
    iput-object p3, p0, Lcom/kwai/chat/a/c/i;->a:Lcom/kwai/chat/a/c/h;

    .line 31
    return-void
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public final b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 48
    .line 2123
    iget-boolean v0, p0, Lcom/kwai/chat/a/c/i;->c:Z

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget v0, p0, Lcom/kwai/chat/a/c/i;->b:I

    .line 3066
    and-int/2addr v0, p1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 50
    :goto_0
    if-eqz v0, :cond_0

    .line 53
    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lcom/kwai/chat/a/c/i;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    :goto_1
    return-void

    .line 3066
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1
.end method
