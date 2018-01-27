.class final Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->setShareListItems(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$3;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 165
    .line 1186
    if-eqz p1, :cond_0

    .line 1187
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1188
    const/16 v0, 0xc

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1189
    if-eqz p2, :cond_1

    const-string/jumbo v0, "live_cover_notify_fans_on"

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1191
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    const/4 v1, 0x1

    .line 1192
    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$3;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;->a(Z)V

    .line 167
    return-void

    .line 1189
    :cond_1
    const-string/jumbo v0, "live_cover_notify_fans_off"

    goto :goto_0
.end method
