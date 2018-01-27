.class final Lcom/yxcorp/retrofit/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/retrofit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/yxcorp/retrofit/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/retrofit/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/yxcorp/retrofit/c$4;->b:Lcom/yxcorp/retrofit/c;

    iput-object p2, p0, Lcom/yxcorp/retrofit/c$4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/yxcorp/retrofit/c$4;->b:Lcom/yxcorp/retrofit/c;

    iget-object v1, p0, Lcom/yxcorp/retrofit/c$4;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/retrofit/c;->a(Lcom/yxcorp/retrofit/c;Ljava/lang/Object;Z)V

    .line 228
    return-void
.end method
