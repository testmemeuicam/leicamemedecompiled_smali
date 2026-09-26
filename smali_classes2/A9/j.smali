.class public final enum LA9/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LC9/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA9/j;",
        ">;",
        "LC9/e;"
    }
.end annotation


# static fields
.field public static final enum Y:LA9/j;

.field public static final enum Z:LA9/j;

.field public static final enum c:LA9/j;

.field public static final enum c0:LA9/j;

.field public static final enum d:LA9/j;

.field public static final enum d0:LA9/j;

.field public static final enum e:LA9/j;

.field public static final enum e0:LA9/j;

.field public static final enum f:LA9/j;

.field public static final enum f0:LA9/j;

.field public static final enum g:LA9/j;

.field public static final enum g0:LA9/j;

.field public static final enum h:LA9/j;

.field public static final enum h0:LA9/j;

.field public static final enum i:LA9/j;

.field public static final synthetic i0:[LA9/j;

.field public static final enum j:LA9/j;

.field public static final enum k:LA9/j;

.field public static final enum l:LA9/j;

.field public static final enum m:LA9/j;

.field public static final enum n:LA9/j;

.field public static final enum o:LA9/j;

.field public static final enum p:LA9/j;

.field public static final enum q:LA9/j;

.field public static final enum r:LA9/j;

.field public static final enum s:LA9/j;

.field public static final enum t:LA9/j;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v1, LA9/j;

    move-object v0, v1

    const-string v2, "USE_BIG_DECIMAL_FOR_FLOATS"

    const/4 v15, 0x0

    invoke-direct {v1, v2, v15, v15}, LA9/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LA9/j;->c:LA9/j;

    new-instance v2, LA9/j;

    move-object v1, v2

    const-string v3, "USE_BIG_INTEGER_FOR_INTS"

    const/4 v14, 0x1

    invoke-direct {v2, v3, v14, v15}, LA9/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LA9/j;->d:LA9/j;

    new-instance v3, LA9/j;

    move-object v2, v3

    const-string v4, "USE_LONG_FOR_INTS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v15}, LA9/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LA9/j;->e:LA9/j;

    new-instance v4, LA9/j;

    move-object v3, v4

    const-string v5, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v15}, LA9/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LA9/j;->f:LA9/j;

    new-instance v5, LA9/j;

    move-object v4, v5

    const-string v6, "FAIL_ON_UNKNOWN_PROPERTIES"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v14}, LA9/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LA9/j;->g:LA9/j;

    new-instance v6, LA9/j;

    move-object v5, v6

    const-string v7, "FAIL_ON_NULL_FOR_PRIMITIVES"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v15}, LA9/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LA9/j;->h:LA9/j;

    new-instance v7, LA9/j;

    move-object v6, v7

    const-string v8, "FAIL_ON_NUMBERS_FOR_ENUMS"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v15}, LA9/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LA9/j;->i:LA9/j;

    new-instance v8, LA9/j;

    move-object v7, v8

    const-string v9, "FAIL_ON_INVALID_SUBTYPE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v14}, LA9/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LA9/j;->j:LA9/j;

    new-instance v9, LA9/j;

    move-object v8, v9

    const-string v10, "FAIL_ON_READING_DUP_TREE_KEY"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v15}, LA9/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, LA9/j;->k:LA9/j;

    new-instance v10, LA9/j;

    move-object v9, v10

    const-string v11, "FAIL_ON_IGNORED_PROPERTIES"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v15}, LA9/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, LA9/j;->l:LA9/j;

    new-instance v11, LA9/j;

    move-object v10, v11

    const-string v12, "FAIL_ON_UNRESOLVED_OBJECT_IDS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v14}, LA9/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, LA9/j;->m:LA9/j;

    new-instance v12, LA9/j;

    move-object v11, v12

    const-string v13, "FAIL_ON_MISSING_CREATOR_PROPERTIES"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v15}, LA9/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, LA9/j;->n:LA9/j;

    new-instance v13, LA9/j;

    move-object v12, v13

    const-string v14, "FAIL_ON_NULL_CREATOR_PROPERTIES"

    move-object/from16 v28, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15}, LA9/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, LA9/j;->o:LA9/j;

    new-instance v0, LA9/j;

    move-object v13, v0

    const-string v14, "FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY"

    const/16 v15, 0xd

    move-object/from16 v29, v1

    const/4 v1, 0x1

    invoke-direct {v0, v14, v15, v1}, LA9/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA9/j;->p:LA9/j;

    new-instance v0, LA9/j;

    move-object v14, v0

    const-string v15, "FAIL_ON_TRAILING_TOKENS"

    const/16 v1, 0xe

    move-object/from16 v30, v2

    const/4 v2, 0x0

    invoke-direct {v0, v15, v1, v2}, LA9/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA9/j;->q:LA9/j;

    new-instance v0, LA9/j;

    move v1, v2

    move-object v15, v0

    const-string v2, "WRAP_EXCEPTIONS"

    const/16 v1, 0xf

    move-object/from16 v31, v3

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, LA9/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA9/j;->r:LA9/j;

    new-instance v0, LA9/j;

    move-object/from16 v16, v0

    const-string v1, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LA9/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA9/j;->s:LA9/j;

    new-instance v0, LA9/j;

    move-object/from16 v17, v0

    const-string v1, "UNWRAP_SINGLE_VALUE_ARRAYS"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v3}, LA9/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA9/j;->t:LA9/j;

    new-instance v0, LA9/j;

    move-object/from16 v18, v0

    const-string v1, "UNWRAP_ROOT_VALUE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v3}, LA9/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA9/j;->Y:LA9/j;

    new-instance v0, LA9/j;

    move-object/from16 v19, v0

    const-string v1, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v3}, LA9/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA9/j;->Z:LA9/j;

    new-instance v0, LA9/j;

    move-object/from16 v20, v0

    const-string v1, "ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v3}, LA9/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA9/j;->c0:LA9/j;

    new-instance v0, LA9/j;

    move-object/from16 v21, v0

    const-string v1, "ACCEPT_FLOAT_AS_INT"

    const/16 v2, 0x15

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LA9/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA9/j;->d0:LA9/j;

    new-instance v0, LA9/j;

    move-object/from16 v22, v0

    const-string v1, "READ_ENUMS_USING_TO_STRING"

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LA9/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA9/j;->e0:LA9/j;

    new-instance v0, LA9/j;

    move-object/from16 v23, v0

    const-string v1, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2, v3}, LA9/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA9/j;->f0:LA9/j;

    new-instance v0, LA9/j;

    move-object/from16 v24, v0

    const-string v1, "READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2, v3}, LA9/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA9/j;->g0:LA9/j;

    new-instance v0, LA9/j;

    move-object/from16 v25, v0

    const-string v1, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LA9/j;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, LA9/j;

    move-object/from16 v26, v0

    const-string v1, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2, v3}, LA9/j;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, LA9/j;

    move-object/from16 v27, v0

    const-string v1, "EAGER_DESERIALIZER_FETCH"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2, v3}, LA9/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA9/j;->h0:LA9/j;

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    filled-new-array/range {v0 .. v27}, [LA9/j;

    move-result-object v0

    sput-object v0, LA9/j;->i0:[LA9/j;

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

    iput-boolean p3, p0, LA9/j;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, LA9/j;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA9/j;
    .locals 1

    const-class v0, LA9/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA9/j;

    return-object p0
.end method

.method public static values()[LA9/j;
    .locals 1

    sget-object v0, LA9/j;->i0:[LA9/j;

    invoke-virtual {v0}, [LA9/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA9/j;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LA9/j;->b:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, LA9/j;->a:Z

    return p0
.end method
