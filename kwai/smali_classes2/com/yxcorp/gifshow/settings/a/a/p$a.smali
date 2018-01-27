.class public final Lcom/yxcorp/gifshow/settings/a/a/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/settings/a/a/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/p;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a/a/p;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/p$a;->a:Lcom/yxcorp/gifshow/settings/a/a/p;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yxcorp/gifshow/settings/a/a/p$a;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/p$a;->a:Lcom/yxcorp/gifshow/settings/a/a/p;

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/a/a/c;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/a/a/p;->a:Lcom/yxcorp/gifshow/settings/a/a/c;

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/p$a;->a:Lcom/yxcorp/gifshow/settings/a/a/p;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/p;->a:Lcom/yxcorp/gifshow/settings/a/a/c;

    iput-object p1, v0, Lcom/yxcorp/gifshow/settings/a/a/c;->e:Ljava/lang/String;

    .line 42
    return-object p0
.end method
