.class final Lcom/yxcorp/livestream/longconnection/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/livestream/longconnection/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/d;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/d$2;->a:Lcom/yxcorp/livestream/longconnection/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/d$2;->a:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/d;->h()V

    .line 235
    return-void
.end method
