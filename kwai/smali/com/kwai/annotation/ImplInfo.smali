.class public Lcom/kwai/annotation/ImplInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mClassName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "className"
    .end annotation
.end field

.field private mMinSdk:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "minSdk"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/kwai/annotation/ImplInfo;->mClassName:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/kwai/annotation/ImplInfo;->mMinSdk:I

    .line 16
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/kwai/annotation/ImplInfo;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getMinSdk()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/kwai/annotation/ImplInfo;->mMinSdk:I

    return v0
.end method
