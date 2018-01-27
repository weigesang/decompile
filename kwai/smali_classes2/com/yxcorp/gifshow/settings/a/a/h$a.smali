.class public final Lcom/yxcorp/gifshow/settings/a/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/settings/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/h;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/h$a;->a:Lcom/yxcorp/gifshow/settings/a/a/h;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/a/a/h$a;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/h$a;->a:Lcom/yxcorp/gifshow/settings/a/a/h;

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/a/a/d;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/a/a/h;->c:Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/h$a;->a:Lcom/yxcorp/gifshow/settings/a/a/h;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/h;->c:Lcom/yxcorp/gifshow/settings/a/a/d;

    iput p1, v0, Lcom/yxcorp/gifshow/settings/a/a/d;->b:I

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/h$a;->a:Lcom/yxcorp/gifshow/settings/a/a/h;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/h;->c:Lcom/yxcorp/gifshow/settings/a/a/d;

    iput-object p2, v0, Lcom/yxcorp/gifshow/settings/a/a/d;->c:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/h$a;->a:Lcom/yxcorp/gifshow/settings/a/a/h;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/h;->c:Lcom/yxcorp/gifshow/settings/a/a/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/a/a/d;->d:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/h$a;->a:Lcom/yxcorp/gifshow/settings/a/a/h;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/h;->c:Lcom/yxcorp/gifshow/settings/a/a/d;

    iput-object p3, v0, Lcom/yxcorp/gifshow/settings/a/a/d;->e:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/h$a;->a:Lcom/yxcorp/gifshow/settings/a/a/h;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/h;->c:Lcom/yxcorp/gifshow/settings/a/a/d;

    iput p4, v0, Lcom/yxcorp/gifshow/settings/a/a/d;->f:I

    .line 64
    return-object p0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)Lcom/yxcorp/gifshow/settings/a/a/h$a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/h$a;->a:Lcom/yxcorp/gifshow/settings/a/a/h;

    iput-object p1, v0, Lcom/yxcorp/gifshow/settings/a/a/h;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    .line 70
    return-object p0
.end method

.method public final a(Z)Lcom/yxcorp/gifshow/settings/a/a/h$a;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/h$a;->a:Lcom/yxcorp/gifshow/settings/a/a/h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/a/a/h;->b:Ljava/lang/Boolean;

    .line 75
    return-object p0
.end method
