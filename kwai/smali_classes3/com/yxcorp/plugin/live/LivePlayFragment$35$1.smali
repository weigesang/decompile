.class final Lcom/yxcorp/plugin/live/LivePlayFragment$35$1;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment$35;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/q;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/yxcorp/plugin/live/LivePlayFragment$35;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment$35;Landroid/support/v4/app/q;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2079
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35$1;->c:Lcom/yxcorp/plugin/live/LivePlayFragment$35;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35$1;->a:Landroid/support/v4/app/q;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35$1;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2082
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35$1;->a:Landroid/support/v4/app/q;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35$1;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/q;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 2083
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35$1;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 2084
    return-void
.end method
