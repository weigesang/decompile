.class final Lcom/kwai/chat/messagesdk/sdk/internal/i/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/kwai/chat/messagesdk/sdk/internal/data/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 24
    check-cast p1, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    check-cast p2, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    .line 1027
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 1044
    :cond_0
    :goto_0
    return v0

    .line 1029
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    move v0, v1

    .line 1030
    goto :goto_0

    .line 1031
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_5

    .line 1033
    :cond_3
    invoke-virtual {p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1036
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->b()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 1038
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->b()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    move v0, v1

    .line 1039
    goto :goto_0

    .line 1041
    :cond_4
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->a()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 1043
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->a()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    move v0, v1

    .line 1044
    goto :goto_0

    .line 1048
    :cond_5
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method
