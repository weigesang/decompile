.class public final Lcom/yxcorp/gifshow/g/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 136
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 140
    iput-object p2, p0, Lcom/yxcorp/gifshow/g/d$a;->b:Ljava/lang/Throwable;

    .line 141
    return-void
.end method
