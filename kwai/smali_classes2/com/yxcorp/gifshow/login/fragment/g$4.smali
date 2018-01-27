.class final Lcom/yxcorp/gifshow/login/fragment/g$4;
.super Lcom/yxcorp/gifshow/retrofit/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/g;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:Lcom/yxcorp/gifshow/login/fragment/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/g;Lcom/yxcorp/gifshow/fragment/y;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/g$4;->b:Lcom/yxcorp/gifshow/login/fragment/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/login/fragment/g$4;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/g$4;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 165
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/b/c;->a(Ljava/lang/Throwable;)V

    .line 166
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 162
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/login/fragment/g$4;->a(Ljava/lang/Throwable;)V

    return-void
.end method
