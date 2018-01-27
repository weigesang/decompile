.class public Lcom/yxcorp/gifshow/account/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/account/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/io/File;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/account/k$a;->b:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/k$a;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/k$a;->a:Landroid/content/Context;

    .line 115
    return-object p0
.end method
