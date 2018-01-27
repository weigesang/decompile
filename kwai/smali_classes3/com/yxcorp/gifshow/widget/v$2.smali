.class final Lcom/yxcorp/gifshow/widget/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/v;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/gifshow/widget/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/v$2;->c:Lcom/yxcorp/gifshow/widget/v;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/v$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/v$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/v$2;->c:Lcom/yxcorp/gifshow/widget/v;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/v$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/v$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/v;->a(Lcom/yxcorp/gifshow/widget/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method
