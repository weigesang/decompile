.class public Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LiveProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# instance fields
.field allowLiveChat:Z

.field canOpenFullProfile:Z

.field clickType:I

.field expTag:Ljava/lang/String;

.field isChattingUser:Z

.field liveStreamId:Ljava/lang/String;

.field logUrl:Ljava/lang/String;

.field originUserAssType:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

.field ownerId:Ljava/lang/String;

.field photo:Lcom/yxcorp/gifshow/entity/QPhoto;

.field profileOriginSource:I

.field targetUserAssType:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

.field userProfile:Lcom/yxcorp/gifshow/entity/UserProfile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClickType()I
    .locals 1

    .prologue
    .line 1232
    iget v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->clickType:I

    return v0
.end method

.method public getExpTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->expTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveStreamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->liveStreamId:Ljava/lang/String;

    return-object v0
.end method

.method public getLogUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->logUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;
    .locals 1

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->originUserAssType:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    return-object v0
.end method

.method public getOwnerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->ownerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->photo:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method public getProfileOriginSource()I
    .locals 1

    .prologue
    .line 1241
    iget v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->profileOriginSource:I

    return v0
.end method

.method public getTargetUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->targetUserAssType:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    return-object v0
.end method

.method public getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;
    .locals 1

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->userProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    return-object v0
.end method

.method public isAllowLiveChat()Z
    .locals 1

    .prologue
    .line 1214
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->allowLiveChat:Z

    return v0
.end method

.method public isCanOpenFullProfile()Z
    .locals 1

    .prologue
    .line 1205
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->canOpenFullProfile:Z

    return v0
.end method

.method public isChattingUser()Z
    .locals 1

    .prologue
    .line 1223
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->isChattingUser:Z

    return v0
.end method

.method public setAllowLiveChat(Z)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1218
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->allowLiveChat:Z

    .line 1219
    return-object p0
.end method

.method public setCanOpenFullProfile(Z)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1209
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->canOpenFullProfile:Z

    .line 1210
    return-object p0
.end method

.method public setChattingUser(Z)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1227
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->isChattingUser:Z

    .line 1228
    return-object p0
.end method

.method public setClickType(I)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1236
    iput p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->clickType:I

    .line 1237
    return-object p0
.end method

.method public setExpTag(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1173
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->expTag:Ljava/lang/String;

    .line 1174
    return-object p0
.end method

.method public setLiveStreamId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1164
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->liveStreamId:Ljava/lang/String;

    .line 1165
    return-object p0
.end method

.method public setLogUrl(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->logUrl:Ljava/lang/String;

    .line 1147
    return-object p0
.end method

.method public setOriginUserAssType(Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1191
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->originUserAssType:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 1192
    return-object p0
.end method

.method public setOwnerId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1155
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->ownerId:Ljava/lang/String;

    .line 1156
    return-object p0
.end method

.method public setPhoto(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1137
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->photo:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1138
    return-object p0
.end method

.method public setProfileOriginSource(I)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1245
    iput p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->profileOriginSource:I

    .line 1246
    return-object p0
.end method

.method public setTargetUserAssType(Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1200
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->targetUserAssType:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 1201
    return-object p0
.end method

.method public setUserProfile(Lcom/yxcorp/gifshow/entity/UserProfile;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1182
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->userProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    .line 1183
    return-object p0
.end method
