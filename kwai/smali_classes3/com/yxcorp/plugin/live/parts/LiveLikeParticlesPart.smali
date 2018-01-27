.class public Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lcom/yxcorp/plugin/live/controller/b;

.field b:Lcom/yxcorp/plugin/live/g;

.field mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10053f
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/plugin/live/g;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 27
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 28
    new-instance v0, Lcom/yxcorp/plugin/live/controller/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/controller/b;-><init>(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->a:Lcom/yxcorp/plugin/live/controller/b;

    .line 29
    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->b:Lcom/yxcorp/plugin/live/g;

    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->b:Lcom/yxcorp/plugin/live/g;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart$1;-><init>(Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/g;->a(Lcom/yxcorp/livestream/longconnection/e;)V

    .line 41
    return-void
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->a:Lcom/yxcorp/plugin/live/controller/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/b;->a()V

    .line 54
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->a:Lcom/yxcorp/plugin/live/controller/b;

    .line 1078
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/b;->d:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 1127
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->c:Z

    .line 49
    return-void
.end method
