.class final Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->onRemoveAdminClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter$1;->a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 230
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter$1;->a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter$1;->a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->a(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->a(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;Lcom/yxcorp/gifshow/entity/UserInfo;)V

    .line 231
    return-void
.end method
