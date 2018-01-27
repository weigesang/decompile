.class public Lcom/yxcorp/gifshow/sf2018/play/b;
.super Lcom/yxcorp/gifshow/fragment/d;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field p:Landroid/view/View;

.field q:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

.field r:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;

.field s:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

.field public t:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/yxcorp/gifshow/sf2018/play/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/sf2018/play/b;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/d;-><init>()V

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b;->q:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b;->r:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/d;->onActivityCreated(Landroid/os/Bundle;)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b;->q:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/b;->s:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-virtual {v0, v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b;->r:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/b;->s:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-virtual {v0, v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/play/b;->o:Ljava/lang/String;

    .line 1083
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ad;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b;->s:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b;->s:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "packetInfo is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/sf2018/play/b;->c(Z)Lcom/yxcorp/gifshow/fragment/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/fragment/d;->b(Z)Lcom/yxcorp/gifshow/fragment/d;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/g$i;->ny_red_packet_dialog:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b;->p:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b;->p:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->send_a_red_packet_note_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->sf2018_red_pack_received_note:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->b(Landroid/widget/TextView;I)V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b;->q:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/b;->p:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->red_packet_unpack:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->a(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b;->r:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/b;->p:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->red_packet_open:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->a(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b;->q:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/b$1;-><init>(Lcom/yxcorp/gifshow/sf2018/play/b;)V

    .line 1132
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->e:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$a;

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b;->s:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b;->q:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    .line 1154
    iget-object v0, v0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b;->r:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;

    .line 2154
    iget-object v0, v0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 83
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b;->p:Landroid/view/View;

    return-object v0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b;->s:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mHasRedPack:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b;->s:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mStatus:I

    if-eq v0, v4, :cond_1

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b;->q:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    .line 3154
    iget-object v0, v0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 85
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b;->r:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;

    .line 4154
    iget-object v0, v0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b;->r:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->c()V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b;->q:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->c()V

    .line 106
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/d;->onDestroyView()V

    .line 107
    return-void
.end method
