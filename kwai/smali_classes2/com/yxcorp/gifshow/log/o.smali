.class public final Lcom/yxcorp/gifshow/log/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/yxcorp/gifshow/log/m;
    .locals 7

    .prologue
    .line 27
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 1990
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1991
    iput p0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 1992
    iput-object p1, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1993
    iput-object p2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1994
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 103
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 79
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    .line 1110
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Ljava/lang/String;)Lcom/yxcorp/gifshow/log/m;

    .line 97
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;I)V

    .line 98
    return-void
.end method

.method public static a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;)V
    .locals 3

    .prologue
    .line 142
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 2933
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/m;->d:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/gifshow/log/m$6;

    invoke-direct {v2, v0, p0}, Lcom/yxcorp/gifshow/log/m$6;-><init>(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    return-void
.end method

.method public static a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;)V
    .locals 3

    .prologue
    .line 188
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 3731
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/m;->d:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/gifshow/log/m$14;

    invoke-direct {v2, v0, p0}, Lcom/yxcorp/gifshow/log/m$14;-><init>(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    return-void
.end method

.method public static a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V
    .locals 2

    .prologue
    .line 160
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 3680
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 161
    return-void
.end method

.method public static a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V
    .locals 1

    .prologue
    .line 169
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 170
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/log/m$b;)V
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 152
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 198
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 3798
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/m;->d:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/gifshow/log/m$16;

    invoke-direct {v2, v0, p0, p1}, Lcom/yxcorp/gifshow/log/m$16;-><init>(Lcom/yxcorp/gifshow/log/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    return-void
.end method

.method public static b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 124
    return-void
.end method
