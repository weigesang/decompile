.class final Lcom/kwai/chat/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/a;-><init>(Lcom/kwai/chat/c$b;Lcom/kwai/chat/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/kwai/chat/messagesdk/sdk/internal/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/a;


# direct methods
.method constructor <init>(Lcom/kwai/chat/a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/kwai/chat/a$2;->a:Lcom/kwai/chat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 65
    check-cast p1, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    check-cast p2, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    .line 1068
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->f()I

    move-result v0

    invoke-virtual {p2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->f()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1069
    invoke-virtual {p2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->f()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1071
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 65
    goto :goto_0
.end method
