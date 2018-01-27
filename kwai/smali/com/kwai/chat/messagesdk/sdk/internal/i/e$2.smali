.class final Lcom/kwai/chat/messagesdk/sdk/internal/i/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/kwai/chat/messagesdk/sdk/internal/i/e;


# direct methods
.method constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/i/e;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/e$2;->b:Lcom/kwai/chat/messagesdk/sdk/internal/i/e;

    iput-object p2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/e$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/e$2;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/a;->a(Ljava/util/List;)I

    .line 129
    return-void
.end method
