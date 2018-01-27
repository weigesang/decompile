.class public Lcom/kuaishou/performance/activity/model/IntentMirror;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private mAction:Ljava/lang/String;

.field private mCategories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mComponent:Landroid/content/ComponentName;

.field private mData:Landroid/net/Uri;

.field private mExtras:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mFlags:I

.field private mPackage:Ljava/lang/String;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/performance/activity/model/IntentMirror;->mExtras:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/kuaishou/performance/activity/model/IntentMirror;->mAction:Ljava/lang/String;

    return-object v0
.end method

.method public getCategories()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/kuaishou/performance/activity/model/IntentMirror;->mCategories:Ljava/util/Set;

    return-object v0
.end method

.method public getComponent()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/kuaishou/performance/activity/model/IntentMirror;->mComponent:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getData()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kuaishou/performance/activity/model/IntentMirror;->mData:Landroid/net/Uri;

    return-object v0
.end method

.method public getExtras()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/kuaishou/performance/activity/model/IntentMirror;->mExtras:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/kuaishou/performance/activity/model/IntentMirror;->mFlags:I

    return v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kuaishou/performance/activity/model/IntentMirror;->mPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kuaishou/performance/activity/model/IntentMirror;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/kuaishou/performance/activity/model/IntentMirror;->mAction:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setCategories(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    iput-object p1, p0, Lcom/kuaishou/performance/activity/model/IntentMirror;->mCategories:Ljava/util/Set;

    .line 88
    return-void
.end method

.method public setComponent(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/kuaishou/performance/activity/model/IntentMirror;->mComponent:Landroid/content/ComponentName;

    .line 72
    return-void
.end method

.method public setData(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/kuaishou/performance/activity/model/IntentMirror;->mData:Landroid/net/Uri;

    .line 48
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 95
    if-nez p1, :cond_1

    .line 111
    :cond_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    iget-object v1, p0, Lcom/kuaishou/performance/activity/model/IntentMirror;->mExtras:Ljava/util/HashMap;

    const-string/jumbo v3, "null"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_2
    instance-of v3, v1, [B

    if-eqz v3, :cond_3

    .line 104
    iget-object v3, p0, Lcom/kuaishou/performance/activity/model/IntentMirror;->mExtras:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "byte[]: length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, [B

    check-cast v1, [B

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_3
    iget-object v3, p0, Lcom/kuaishou/performance/activity/model/IntentMirror;->mExtras:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setFlags(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/kuaishou/performance/activity/model/IntentMirror;->mFlags:I

    .line 80
    return-void
.end method

.method public setPackage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/kuaishou/performance/activity/model/IntentMirror;->mPackage:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/kuaishou/performance/activity/model/IntentMirror;->mType:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "IntentMirror{mAction=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kuaishou/performance/activity/model/IntentMirror;->mAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/performance/activity/model/IntentMirror;->mData:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/performance/activity/model/IntentMirror;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPackage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/performance/activity/model/IntentMirror;->mPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/performance/activity/model/IntentMirror;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kuaishou/performance/activity/model/IntentMirror;->mFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/performance/activity/model/IntentMirror;->mCategories:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/performance/activity/model/IntentMirror;->mExtras:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
