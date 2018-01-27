.class public final Lcom/yxcorp/gifshow/settings/a/a/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/settings/a/a/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/n;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a/a/n;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/n$a;->a:Lcom/yxcorp/gifshow/settings/a/a/n;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/SelectOption;ZI)Lcom/yxcorp/gifshow/settings/a/a/n$a;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/n$a;->a:Lcom/yxcorp/gifshow/settings/a/a/n;

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/a/a/g;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/a/a/n;->b:Lcom/yxcorp/gifshow/settings/a/a/g;

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/n$a;->a:Lcom/yxcorp/gifshow/settings/a/a/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/n;->b:Lcom/yxcorp/gifshow/settings/a/a/g;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/SelectOption;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/a/a/g;->c:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/n$a;->a:Lcom/yxcorp/gifshow/settings/a/a/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/n;->b:Lcom/yxcorp/gifshow/settings/a/a/g;

    iput-object p1, v0, Lcom/yxcorp/gifshow/settings/a/a/g;->h:Lcom/yxcorp/gifshow/model/SelectOption;

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/n$a;->a:Lcom/yxcorp/gifshow/settings/a/a/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/n;->b:Lcom/yxcorp/gifshow/settings/a/a/g;

    iput-boolean p2, v0, Lcom/yxcorp/gifshow/settings/a/a/g;->a:Z

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/n$a;->a:Lcom/yxcorp/gifshow/settings/a/a/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/n;->b:Lcom/yxcorp/gifshow/settings/a/a/g;

    iput p3, v0, Lcom/yxcorp/gifshow/settings/a/a/g;->f:I

    .line 51
    return-object p0
.end method
