.class final Lcom/yxcorp/plugin/magicemoji/b$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/b$18;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/b$18;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/b$18;)V
    .locals 0

    .prologue
    .line 1114
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/b$18$1;->a:Lcom/yxcorp/plugin/magicemoji/b$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1116
    new-instance v6, Lcom/yxcorp/plugin/magicemoji/b$18$1$1;

    invoke-direct {v6, p0}, Lcom/yxcorp/plugin/magicemoji/b$18$1$1;-><init>(Lcom/yxcorp/plugin/magicemoji/b$18$1;)V

    .line 1130
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/b$18$1;->a:Lcom/yxcorp/plugin/magicemoji/b$18;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/b$18;->a:Lcom/yxcorp/gifshow/activity/f;

    sget v3, Lcom/yxcorp/gifshow/g$k;->confirm_download_gift_res:I

    .line 1132
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->edit_resource_download:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/a/b;->b:I

    move-object v7, v6

    .line 1130
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    .line 1136
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->setCancelable(Z)V

    .line 1137
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->show()V

    .line 1138
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->a(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1139
    return-void
.end method
