.class public Lcom/yxcorp/gifshow/entity/QCurrentUser$Captcha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/QCurrentUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Captcha"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public code:Ljava/lang/String;

.field public codeKey:Ljava/lang/String;

.field public codeUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 949
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$Captcha;->codeKey:Ljava/lang/String;

    .line 950
    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$Captcha;->codeUri:Ljava/lang/String;

    .line 951
    return-void
.end method
