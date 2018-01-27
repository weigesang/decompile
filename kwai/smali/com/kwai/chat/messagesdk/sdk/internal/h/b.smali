.class public final Lcom/kwai/chat/messagesdk/sdk/internal/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
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


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->b:Ljava/util/HashSet;

    .line 24
    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->c:Ljava/util/List;

    .line 25
    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->d:Ljava/util/HashMap;

    .line 28
    iput p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a:I

    .line 29
    return-void
.end method
