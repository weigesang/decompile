.class public final Lcom/kwai/chat/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/kwai/chat/a/c/f;->a:I

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 85
    const/16 v0, 0x10

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, p0}, Lcom/kwai/chat/a/c/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/kwai/chat/a/c/f;->a:I

    invoke-static {v0, p1}, Lcom/kwai/chat/a/c/d;->a(ILjava/lang/Integer;)V

    .line 73
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    const-string/jumbo v0, ""

    .line 1039
    iget v1, p0, Lcom/kwai/chat/a/c/f;->a:I

    if-lez v1, :cond_0

    .line 1042
    iget v1, p0, Lcom/kwai/chat/a/c/f;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/kwai/chat/a/c/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/kwai/chat/a/c/f;->a:I

    if-gtz v0, :cond_0

    .line 61
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/kwai/chat/a/c/f;->a:I

    invoke-static {v0, p1}, Lcom/kwai/chat/a/c/d;->a(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
