.class public Lcom/yxcorp/gifshow/entity/ContactInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/ContactInfo$ContactName;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x309276866303c1daL


# instance fields
.field public mContactNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/ContactInfo$ContactName;",
            ">;"
        }
    .end annotation
.end field

.field public mEncryptedContacts:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/ContactInfo;->mContactNameList:Ljava/util/List;

    return-void
.end method
