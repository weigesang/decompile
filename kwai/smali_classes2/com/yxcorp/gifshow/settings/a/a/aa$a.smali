.class public final Lcom/yxcorp/gifshow/settings/a/a/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/settings/a/a/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/aa;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a/a/aa;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/aa$a;->a:Lcom/yxcorp/gifshow/settings/a/a/aa;

    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/SwitchItem;I)Lcom/yxcorp/gifshow/settings/a/a/aa$a;
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/aa$a;->a:Lcom/yxcorp/gifshow/settings/a/a/aa;

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/a/a/g;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/a/a/aa;->b:Lcom/yxcorp/gifshow/settings/a/a/g;

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/aa$a;->a:Lcom/yxcorp/gifshow/settings/a/a/aa;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/aa;->b:Lcom/yxcorp/gifshow/settings/a/a/g;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/SwitchItem;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/a/a/g;->c:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/aa$a;->a:Lcom/yxcorp/gifshow/settings/a/a/aa;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/aa;->b:Lcom/yxcorp/gifshow/settings/a/a/g;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/SwitchItem;->mId:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/settings/a/a/g;->g:J

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/aa$a;->a:Lcom/yxcorp/gifshow/settings/a/a/aa;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/aa;->b:Lcom/yxcorp/gifshow/settings/a/a/g;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/SwitchItem;->mSelectedOption:Lcom/yxcorp/gifshow/model/SelectOption;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/SelectOption;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/a/a/g;->d:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/aa$a;->a:Lcom/yxcorp/gifshow/settings/a/a/aa;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/aa;->b:Lcom/yxcorp/gifshow/settings/a/a/g;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/SwitchItem;->mDescription:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/a/a/g;->e:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/aa$a;->a:Lcom/yxcorp/gifshow/settings/a/a/aa;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/aa;->b:Lcom/yxcorp/gifshow/settings/a/a/g;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/SwitchItem;->mSelectedOption:Lcom/yxcorp/gifshow/model/SelectOption;

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/a/a/g;->h:Lcom/yxcorp/gifshow/model/SelectOption;

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/aa$a;->a:Lcom/yxcorp/gifshow/settings/a/a/aa;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/aa;->b:Lcom/yxcorp/gifshow/settings/a/a/g;

    iput p2, v0, Lcom/yxcorp/gifshow/settings/a/a/g;->f:I

    .line 109
    return-object p0
.end method
