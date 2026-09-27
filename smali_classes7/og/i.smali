.class public final enum Log/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Log/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Log/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Log/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum d:Log/i;

.field public static final enum e:Log/i;

.field public static final enum f:Log/i;

.field public static final enum g:Log/i;

.field public static final enum h:Log/i;

.field public static final enum i:Log/i;

.field public static final enum j:Log/i;

.field public static final enum k:Log/i;

.field public static final enum l:Log/i;

.field public static final enum m:Log/i;

.field public static final enum n:Log/i;

.field public static final enum o:Log/i;

.field public static final enum p:Log/i;

.field public static final enum q:Log/i;

.field public static final synthetic r:[Log/i;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Log/i;

    const-string v1, "VISIBILITY"

    const/4 v14, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v14, v2}, Log/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Log/i;->d:Log/i;

    new-instance v1, Log/i;

    const-string v3, "MODALITY"

    invoke-direct {v1, v3, v2, v2}, Log/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Log/i;->e:Log/i;

    new-instance v3, Log/i;

    const-string v4, "OVERRIDE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Log/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Log/i;->f:Log/i;

    new-instance v4, Log/i;

    const-string v5, "ANNOTATIONS"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v14}, Log/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Log/i;->g:Log/i;

    new-instance v5, Log/i;

    const-string v6, "INNER"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v2}, Log/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Log/i;->h:Log/i;

    new-instance v6, Log/i;

    const-string v7, "MEMBER_KIND"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v2}, Log/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Log/i;->i:Log/i;

    new-instance v7, Log/i;

    const-string v8, "DATA"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v2}, Log/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Log/i;->j:Log/i;

    new-instance v8, Log/i;

    const-string v9, "INLINE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v2}, Log/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Log/i;->k:Log/i;

    new-instance v9, Log/i;

    const-string v10, "EXPECT"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v2}, Log/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Log/i;->l:Log/i;

    new-instance v10, Log/i;

    const-string v11, "ACTUAL"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v2}, Log/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Log/i;->m:Log/i;

    new-instance v11, Log/i;

    const-string v12, "CONST"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v2}, Log/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Log/i;->n:Log/i;

    new-instance v12, Log/i;

    const-string v13, "LATEINIT"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v2}, Log/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Log/i;->o:Log/i;

    new-instance v13, Log/i;

    const-string v15, "FUN"

    const/16 v14, 0xc

    invoke-direct {v13, v15, v14, v2}, Log/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Log/i;->p:Log/i;

    new-instance v14, Log/i;

    const-string v15, "VALUE"

    move-object/from16 v16, v13

    const/16 v13, 0xd

    invoke-direct {v14, v15, v13, v2}, Log/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Log/i;->q:Log/i;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object v13, v14

    filled-new-array/range {v0 .. v13}, [Log/i;

    move-result-object v0

    sput-object v0, Log/i;->r:[Log/i;

    invoke-static {}, Log/i;->values()[Log/i;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_1

    aget-object v3, v0, v14

    iget-boolean v4, v3, Log/i;->a:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljf/u;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Log/i;->b:Ljava/util/Set;

    invoke-static {}, Log/i;->values()[Log/i;

    move-result-object v0

    invoke-static {v0}, Ljf/k;->T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Log/i;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Log/i;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Log/i;
    .locals 1

    const-class v0, Log/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Log/i;

    return-object p0
.end method

.method public static values()[Log/i;
    .locals 1

    sget-object v0, Log/i;->r:[Log/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Log/i;

    return-object v0
.end method
