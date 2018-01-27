.class public final Lcom/kwai/chat/messagesdk/sdk/internal/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a:Ljava/util/HashMap;

    .line 15
    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->b:Ljava/util/HashMap;

    .line 16
    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->c:Ljava/util/HashMap;

    .line 32
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a:Ljava/util/HashMap;

    .line 33
    iput-object p2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->b:Ljava/util/HashMap;

    .line 34
    iput-object p3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->c:Ljava/util/HashMap;

    .line 35
    return-void
.end method
