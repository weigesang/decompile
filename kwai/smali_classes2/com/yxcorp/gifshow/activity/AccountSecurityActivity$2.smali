.class final Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Z)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$2;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 104
    .line 1107
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$2;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1110
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$2;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/a;->a(I)V

    .line 1113
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$2;->a:Z

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$2;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->tips:I

    .line 1115
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->account_security_open_alert:I

    .line 1116
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->got_it:I

    const/4 v2, 0x0

    .line 1117
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$2;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->c()V

    .line 1120
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$2;->a:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x24

    .line 1123
    :goto_1
    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/a;->a(II)V

    .line 104
    :cond_1
    return-void

    .line 1110
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 1120
    :cond_3
    const/16 v0, 0x25

    goto :goto_1
.end method
