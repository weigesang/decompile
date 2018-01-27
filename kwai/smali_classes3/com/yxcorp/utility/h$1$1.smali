.class final Lcom/yxcorp/utility/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/utility/h$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/utility/h$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/utility/h$1;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/yxcorp/utility/h$1$1;->a:Lcom/yxcorp/utility/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/utility/h$1$1;->a:Lcom/yxcorp/utility/h$1;

    iget-object v0, v0, Lcom/yxcorp/utility/h$1;->a:Lcom/yxcorp/utility/h;

    iget-object v1, p0, Lcom/yxcorp/utility/h$1$1;->a:Lcom/yxcorp/utility/h$1;

    iget-object v1, v1, Lcom/yxcorp/utility/h$1;->a:Lcom/yxcorp/utility/h;

    invoke-virtual {v1}, Lcom/yxcorp/utility/h;->d()J

    invoke-virtual {v0}, Lcom/yxcorp/utility/h;->a()V

    .line 23
    return-void
.end method
