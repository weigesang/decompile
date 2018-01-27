.class final Lcom/yxcorp/gifshow/activity/ContactsListActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/ContactsListActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/ContactsListActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ContactsListActivity;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity$4;->a:Lcom/yxcorp/gifshow/activity/ContactsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 225
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity$4;->a:Lcom/yxcorp/gifshow/activity/ContactsListActivity;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity$4;->a:Lcom/yxcorp/gifshow/activity/ContactsListActivity;

    move-object v4, v3

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildBindPhoneIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->startActivity(Landroid/content/Intent;)V

    .line 229
    :cond_0
    return-void
.end method
