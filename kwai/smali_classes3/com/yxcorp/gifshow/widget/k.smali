.class public final Lcom/yxcorp/gifshow/widget/k;
.super Lcom/yxcorp/gifshow/fragment/x;
.source "SourceFile"


# instance fields
.field o:I

.field v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/x;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/k;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 23
    .line 1087
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1088
    iget v1, p0, Lcom/yxcorp/gifshow/widget/k;->o:I

    packed-switch v1, :pswitch_data_0

    .line 1102
    :goto_0
    const/16 v1, 0x11

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1103
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 23
    return-void

    .line 1090
    :pswitch_0
    const-string/jumbo v1, "hint_location_changed"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_0

    .line 1093
    :pswitch_1
    const-string/jumbo v1, "hint_empty_works"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_0

    .line 1096
    :pswitch_2
    const-string/jumbo v1, "hint_magic_face"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_0

    .line 1088
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 34
    sget v0, Lcom/yxcorp/gifshow/g$i;->home_bubble_hint:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 35
    sget v0, Lcom/yxcorp/gifshow/g$g;->bubble_hint:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/k;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    new-instance v2, Lcom/yxcorp/gifshow/widget/k$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/k$1;-><init>(Lcom/yxcorp/gifshow/widget/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/k;->s:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/yxcorp/gifshow/widget/k$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/k$2;-><init>(Lcom/yxcorp/gifshow/widget/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1063
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1064
    iget v2, p0, Lcom/yxcorp/gifshow/widget/k;->o:I

    packed-switch v2, :pswitch_data_0

    .line 1077
    :goto_0
    const/16 v2, 0x11

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1078
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1079
    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->action:I

    .line 1080
    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->status:I

    .line 1081
    const/4 v3, 0x7

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 1082
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1083
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 59
    return-object v1

    .line 1066
    :pswitch_0
    const-string/jumbo v2, "hint_location_changed"

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_0

    .line 1069
    :pswitch_1
    const-string/jumbo v2, "hint_empty_works"

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_0

    .line 1072
    :pswitch_2
    const-string/jumbo v2, "hint_magic_face"

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_0

    .line 1064
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
