.class public Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$SF2018Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SF2018Config"
.end annotation


# static fields
.field public static final EMPTY:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$SF2018Config;

.field private static final serialVersionUID:J = -0x20103a204ae058efL


# instance fields
.field public mEntrancePage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "entrancePage"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$SF2018Config;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$SF2018Config;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$SF2018Config;->EMPTY:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$SF2018Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
