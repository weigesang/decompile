.class final Lcom/yxcorp/gifshow/util/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/a/a$b;

.field final synthetic b:Lcom/yxcorp/gifshow/util/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/a/a;Lcom/yxcorp/gifshow/util/a/a$b;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/a/a$3;->b:Lcom/yxcorp/gifshow/util/a/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/a/a$3;->a:Lcom/yxcorp/gifshow/util/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a$3;->b:Lcom/yxcorp/gifshow/util/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/a/a$3;->a:Lcom/yxcorp/gifshow/util/a/a$b;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/a/a;->a(Lcom/yxcorp/gifshow/util/a/a;Lcom/yxcorp/gifshow/util/a/a$b;)V

    .line 225
    return-void
.end method
