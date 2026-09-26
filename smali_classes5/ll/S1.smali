.class public final enum Lll/S1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lll/S1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Y:Lll/S1;

.field public static final enum Z:Lll/S1;

.field public static final enum b:Lll/S1;

.field public static final enum c:Lll/S1;

.field public static final enum c0:Lll/S1;

.field public static final enum d:Lll/S1;

.field public static final enum d0:Lll/S1;

.field public static final enum e:Lll/S1;

.field public static final enum e0:Lll/S1;

.field public static final enum f:Lll/S1;

.field public static final enum f0:Lll/S1;

.field public static final enum g:Lll/S1;

.field public static final enum g0:Lll/S1;

.field public static final enum h:Lll/S1;

.field public static final enum h0:Lll/S1;

.field public static final enum i:Lll/S1;

.field public static final enum i0:Lll/S1;

.field public static final enum j:Lll/S1;

.field public static final enum j0:Lll/S1;

.field public static final enum k:Lll/S1;

.field public static final enum k0:Lll/S1;

.field public static final enum l:Lll/S1;

.field public static final enum l0:Lll/S1;

.field public static final enum m:Lll/S1;

.field public static final enum m0:Lll/S1;

.field public static final enum n:Lll/S1;

.field public static final enum n0:Lll/S1;

.field public static final enum o:Lll/S1;

.field public static final enum o0:Lll/S1;

.field public static final enum p:Lll/S1;

.field public static final enum p0:Lll/S1;

.field public static final enum q:Lll/S1;

.field public static final enum q0:Lll/S1;

.field public static final enum r:Lll/S1;

.field public static final enum r0:Lll/S1;

.field public static final enum s:Lll/S1;

.field public static final synthetic s0:[Lll/S1;

.field public static final enum t:Lll/S1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 41

    new-instance v1, Lll/S1;

    move-object v0, v1

    const-string v2, "Registration"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lll/S1;->b:Lll/S1;

    new-instance v2, Lll/S1;

    move-object v1, v2

    const-string v3, "UnRegistration"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lll/S1;->c:Lll/S1;

    new-instance v3, Lll/S1;

    move-object v2, v3

    const-string v4, "Subscription"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lll/S1;->d:Lll/S1;

    new-instance v4, Lll/S1;

    move-object v3, v4

    const-string v5, "UnSubscription"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lll/S1;->e:Lll/S1;

    new-instance v5, Lll/S1;

    move-object v4, v5

    const-string v6, "SendMessage"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lll/S1;->f:Lll/S1;

    new-instance v6, Lll/S1;

    move-object v5, v6

    const-string v7, "AckMessage"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lll/S1;->g:Lll/S1;

    new-instance v7, Lll/S1;

    move-object v6, v7

    const-string v8, "SetConfig"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lll/S1;->h:Lll/S1;

    new-instance v8, Lll/S1;

    move-object v7, v8

    const-string v9, "ReportFeedback"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v10, v11}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lll/S1;->i:Lll/S1;

    new-instance v9, Lll/S1;

    move-object v8, v9

    const-string v10, "Notification"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lll/S1;->j:Lll/S1;

    new-instance v10, Lll/S1;

    move-object v9, v10

    const-string v11, "Command"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v12, v13}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lll/S1;->k:Lll/S1;

    new-instance v11, Lll/S1;

    move-object v10, v11

    const-string v12, "MultiConnectionBroadcast"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v13, v14}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lll/S1;->l:Lll/S1;

    new-instance v12, Lll/S1;

    move-object v11, v12

    const-string v13, "MultiConnectionResult"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v14, v15}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lll/S1;->m:Lll/S1;

    new-instance v13, Lll/S1;

    move-object v12, v13

    const-string v14, "ConnectionKick"

    move-object/from16 v37, v0

    const/16 v0, 0xd

    invoke-direct {v13, v14, v15, v0}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lll/S1;->n:Lll/S1;

    new-instance v14, Lll/S1;

    move-object v13, v14

    const-string v15, "ApnsMessage"

    move-object/from16 v38, v1

    const/16 v1, 0xe

    invoke-direct {v14, v15, v0, v1}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lll/S1;->o:Lll/S1;

    new-instance v0, Lll/S1;

    move-object v14, v0

    const-string v15, "IOSDeviceTokenWrite"

    move-object/from16 v39, v2

    const/16 v2, 0xf

    invoke-direct {v0, v15, v1, v2}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lll/S1;->p:Lll/S1;

    new-instance v0, Lll/S1;

    move-object v15, v0

    const-string v1, "SaveInvalidRegId"

    move-object/from16 v40, v3

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lll/S1;->q:Lll/S1;

    new-instance v0, Lll/S1;

    move-object/from16 v16, v0

    const-string v1, "ApnsCertChanged"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v3, v2}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lll/S1;->r:Lll/S1;

    new-instance v0, Lll/S1;

    move-object/from16 v17, v0

    const-string v1, "RegisterDevice"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lll/S1;->s:Lll/S1;

    new-instance v0, Lll/S1;

    move-object/from16 v18, v0

    const-string v1, "ExpandTopicInXmq"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v3, v2}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lll/S1;->t:Lll/S1;

    new-instance v0, Lll/S1;

    move-object/from16 v19, v0

    const-string v1, "SendMessageNew"

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lll/S1;->Y:Lll/S1;

    new-instance v0, Lll/S1;

    move-object/from16 v20, v0

    const-string v1, "ExpandTopicInXmqNew"

    const/16 v2, 0x14

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lll/S1;->Z:Lll/S1;

    new-instance v0, Lll/S1;

    move-object/from16 v21, v0

    const-string v1, "DeleteInvalidMessage"

    const/16 v2, 0x15

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lll/S1;->c0:Lll/S1;

    new-instance v0, Lll/S1;

    move-object/from16 v22, v0

    const-string v1, "BadAction"

    const/16 v2, 0x63

    const/16 v3, 0x16

    invoke-direct {v0, v1, v3, v2}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lll/S1;->d0:Lll/S1;

    new-instance v0, Lll/S1;

    move-object/from16 v23, v0

    const-string v1, "Presence"

    const/16 v2, 0x64

    const/16 v3, 0x17

    invoke-direct {v0, v1, v3, v2}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lll/S1;->e0:Lll/S1;

    new-instance v0, Lll/S1;

    move-object/from16 v24, v0

    const-string v1, "FetchOfflineMessage"

    const/16 v2, 0x65

    const/16 v3, 0x18

    invoke-direct {v0, v1, v3, v2}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lll/S1;->f0:Lll/S1;

    new-instance v0, Lll/S1;

    move-object/from16 v25, v0

    const/16 v1, 0x66

    const-string v2, "SaveJob"

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3, v1}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lll/S1;->g0:Lll/S1;

    new-instance v0, Lll/S1;

    move-object/from16 v26, v0

    const/16 v1, 0x67

    const-string v2, "Broadcast"

    const/16 v3, 0x1a

    invoke-direct {v0, v2, v3, v1}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lll/S1;->h0:Lll/S1;

    new-instance v0, Lll/S1;

    move-object/from16 v27, v0

    const/16 v1, 0x68

    const-string v2, "BatchPresence"

    const/16 v3, 0x1b

    invoke-direct {v0, v2, v3, v1}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lll/S1;->i0:Lll/S1;

    new-instance v0, Lll/S1;

    move-object/from16 v28, v0

    const/16 v1, 0x69

    const-string v2, "BatchMessage"

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v3, v1}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lll/S1;->j0:Lll/S1;

    new-instance v0, Lll/S1;

    move-object/from16 v29, v0

    const/16 v1, 0x6b

    const-string v2, "StatCounter"

    const/16 v3, 0x1d

    invoke-direct {v0, v2, v3, v1}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lll/S1;->k0:Lll/S1;

    new-instance v0, Lll/S1;

    move-object/from16 v30, v0

    const/16 v1, 0x6c

    const-string v2, "FetchTopicMessage"

    const/16 v3, 0x1e

    invoke-direct {v0, v2, v3, v1}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lll/S1;->l0:Lll/S1;

    new-instance v0, Lll/S1;

    move-object/from16 v31, v0

    const/16 v1, 0x6d

    const-string v2, "DeleteAliasCache"

    const/16 v3, 0x1f

    invoke-direct {v0, v2, v3, v1}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lll/S1;->m0:Lll/S1;

    new-instance v0, Lll/S1;

    move-object/from16 v32, v0

    const/16 v1, 0x6e

    const-string v2, "UpdateRegistration"

    const/16 v3, 0x20

    invoke-direct {v0, v2, v3, v1}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lll/S1;->n0:Lll/S1;

    new-instance v0, Lll/S1;

    move-object/from16 v33, v0

    const/16 v1, 0x70

    const-string v2, "BatchMessageNew"

    const/16 v3, 0x21

    invoke-direct {v0, v2, v3, v1}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lll/S1;->o0:Lll/S1;

    new-instance v0, Lll/S1;

    move-object/from16 v34, v0

    const/16 v1, 0x71

    const-string v2, "PublicWelfareMessage"

    const/16 v3, 0x22

    invoke-direct {v0, v2, v3, v1}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lll/S1;->p0:Lll/S1;

    new-instance v0, Lll/S1;

    move-object/from16 v35, v0

    const/16 v1, 0x72

    const-string v2, "RevokeMessage"

    const/16 v3, 0x23

    invoke-direct {v0, v2, v3, v1}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lll/S1;->q0:Lll/S1;

    new-instance v0, Lll/S1;

    move-object/from16 v36, v0

    const/16 v1, 0xc8

    const-string v2, "SimulatorJob"

    const/16 v3, 0x24

    invoke-direct {v0, v2, v3, v1}, Lll/S1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lll/S1;->r0:Lll/S1;

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    move-object/from16 v3, v40

    filled-new-array/range {v0 .. v36}, [Lll/S1;

    move-result-object v0

    sput-object v0, Lll/S1;->s0:[Lll/S1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lll/S1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lll/S1;
    .locals 1

    const-class v0, Lll/S1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lll/S1;

    return-object p0
.end method

.method public static values()[Lll/S1;
    .locals 1

    sget-object v0, Lll/S1;->s0:[Lll/S1;

    invoke-virtual {v0}, [Lll/S1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lll/S1;

    return-object v0
.end method
