.class public final Lcom/yxcorp/gifshow/homepage/wiget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yxcorp/gifshow/homepage/wiget/a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/homepage/wiget/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/homepage/wiget/a;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/homepage/wiget/a;->a:Lcom/yxcorp/gifshow/homepage/wiget/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/a;->b:Ljava/util/List;

    .line 17
    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/homepage/wiget/a;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/yxcorp/gifshow/homepage/wiget/a;->a:Lcom/yxcorp/gifshow/homepage/wiget/a;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 44
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;-><init>()V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/a;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/wiget/a;->b:Ljava/util/List;

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;->visitDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;

    .line 48
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 49
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchVisitDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;

    .line 51
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 52
    iput p1, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 53
    iput-object p2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 54
    if-lez p3, :cond_0

    .line 55
    iput p3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 57
    :cond_0
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 59
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    invoke-virtual {v2, v3, v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 61
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 27
    :cond_0
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;-><init>()V

    .line 28
    iput-object p1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;->url:Ljava/lang/String;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;->clientTimestamp:J

    move v1, v2

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;

    iget-object v0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/a;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/a;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/a;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
