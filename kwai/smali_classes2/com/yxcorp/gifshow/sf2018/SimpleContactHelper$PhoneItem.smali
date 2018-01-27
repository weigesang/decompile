.class public Lcom/yxcorp/gifshow/sf2018/SimpleContactHelper$PhoneItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/SimpleContactHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field pre:Ljava/lang/String;

.field suffix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SimpleContactHelper$PhoneItem;->pre:Ljava/lang/String;

    .line 136
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SimpleContactHelper$PhoneItem;->suffix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPre()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SimpleContactHelper$PhoneItem;->pre:Ljava/lang/String;

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SimpleContactHelper$PhoneItem;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public setPre(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/SimpleContactHelper$PhoneItem;->pre:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/SimpleContactHelper$PhoneItem;->suffix:Ljava/lang/String;

    .line 152
    return-void
.end method
