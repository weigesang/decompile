.class public final Lcom/yxcorp/gifshow/g/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/entity/QUser;

.field public b:Z

.field public c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 200
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/g/c$a;->b:Z

    .line 205
    iput-object p2, p0, Lcom/yxcorp/gifshow/g/c$a;->c:Ljava/lang/Throwable;

    .line 206
    return-void
.end method
