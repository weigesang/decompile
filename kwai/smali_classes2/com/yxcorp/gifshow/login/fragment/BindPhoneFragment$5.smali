.class final Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$5;
.super Lcom/yxcorp/gifshow/retrofit/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;Lcom/yxcorp/gifshow/fragment/y;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$5;->b:Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$5;->a:Lcom/yxcorp/gifshow/fragment/y;

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
    .line 220
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/b/c;->a(Ljava/lang/Throwable;)V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$5;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 222
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
    .line 218
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$5;->a(Ljava/lang/Throwable;)V

    return-void
.end method
