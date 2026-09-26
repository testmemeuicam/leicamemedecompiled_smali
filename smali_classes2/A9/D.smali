.class public final enum LA9/D;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LC9/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA9/D;",
        ">;",
        "LC9/e;"
    }
.end annotation


# static fields
.field public static final enum Y:LA9/D;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum Z:LA9/D;

.field public static final enum c:LA9/D;

.field public static final enum c0:LA9/D;

.field public static final enum d:LA9/D;

.field public static final synthetic d0:[LA9/D;

.field public static final enum e:LA9/D;

.field public static final enum f:LA9/D;

.field public static final enum g:LA9/D;

.field public static final enum h:LA9/D;

.field public static final enum i:LA9/D;

.field public static final enum j:LA9/D;

.field public static final enum k:LA9/D;

.field public static final enum l:LA9/D;

.field public static final enum m:LA9/D;

.field public static final enum n:LA9/D;

.field public static final enum o:LA9/D;

.field public static final enum p:LA9/D;

.field public static final enum q:LA9/D;

.field public static final enum r:LA9/D;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum s:LA9/D;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum t:LA9/D;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v1, LA9/D;

    move-object v0, v1

    const-string v2, "WRAP_ROOT_VALUE"

    const/4 v15, 0x0

    invoke-direct {v1, v2, v15, v15}, LA9/D;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LA9/D;->c:LA9/D;

    new-instance v2, LA9/D;

    move-object v1, v2

    const-string v3, "INDENT_OUTPUT"

    const/4 v14, 0x1

    invoke-direct {v2, v3, v14, v15}, LA9/D;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LA9/D;->d:LA9/D;

    new-instance v3, LA9/D;

    move-object v2, v3

    const-string v4, "FAIL_ON_EMPTY_BEANS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v14}, LA9/D;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LA9/D;->e:LA9/D;

    new-instance v4, LA9/D;

    move-object v3, v4

    const-string v5, "FAIL_ON_SELF_REFERENCES"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v14}, LA9/D;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LA9/D;->f:LA9/D;

    new-instance v5, LA9/D;

    move-object v4, v5

    const-string v6, "WRAP_EXCEPTIONS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v14}, LA9/D;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LA9/D;->g:LA9/D;

    new-instance v6, LA9/D;

    move-object v5, v6

    const-string v7, "FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v14}, LA9/D;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LA9/D;->h:LA9/D;

    new-instance v7, LA9/D;

    move-object v6, v7

    const-string v8, "WRITE_SELF_REFERENCES_AS_NULL"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v15}, LA9/D;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LA9/D;->i:LA9/D;

    new-instance v8, LA9/D;

    move-object v7, v8

    const-string v9, "CLOSE_CLOSEABLE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v15}, LA9/D;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LA9/D;->j:LA9/D;

    new-instance v9, LA9/D;

    move-object v8, v9

    const-string v10, "FLUSH_AFTER_WRITE_VALUE"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v14}, LA9/D;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, LA9/D;->k:LA9/D;

    new-instance v10, LA9/D;

    move-object v9, v10

    const-string v11, "WRITE_DATES_AS_TIMESTAMPS"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v14}, LA9/D;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, LA9/D;->l:LA9/D;

    new-instance v11, LA9/D;

    move-object v10, v11

    const-string v12, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v15}, LA9/D;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, LA9/D;->m:LA9/D;

    new-instance v12, LA9/D;

    move-object v11, v12

    const-string v13, "WRITE_DATES_WITH_ZONE_ID"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v15}, LA9/D;-><init>(Ljava/lang/String;IZ)V

    new-instance v13, LA9/D;

    move-object v12, v13

    const-string v14, "WRITE_DATES_WITH_CONTEXT_TIME_ZONE"

    const/16 v15, 0xc

    move-object/from16 v26, v0

    const/4 v0, 0x1

    invoke-direct {v13, v14, v15, v0}, LA9/D;-><init>(Ljava/lang/String;IZ)V

    new-instance v14, LA9/D;

    move-object v13, v14

    const-string v15, "WRITE_DURATIONS_AS_TIMESTAMPS"

    move-object/from16 v27, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LA9/D;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, LA9/D;

    move-object v14, v1

    const-string v15, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    const/16 v0, 0xe

    move-object/from16 v28, v2

    const/4 v2, 0x0

    invoke-direct {v1, v15, v0, v2}, LA9/D;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LA9/D;->n:LA9/D;

    new-instance v0, LA9/D;

    move v1, v2

    move-object v15, v0

    const-string v2, "WRITE_ENUMS_USING_TO_STRING"

    move-object/from16 v29, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LA9/D;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA9/D;->o:LA9/D;

    new-instance v0, LA9/D;

    move-object/from16 v16, v0

    const-string v2, "WRITE_ENUMS_USING_INDEX"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, LA9/D;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA9/D;->p:LA9/D;

    new-instance v0, LA9/D;

    move-object/from16 v17, v0

    const-string v2, "WRITE_ENUM_KEYS_USING_INDEX"

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v1}, LA9/D;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA9/D;->q:LA9/D;

    new-instance v0, LA9/D;

    move-object/from16 v18, v0

    const-string v2, "WRITE_NULL_MAP_VALUES"

    const/16 v3, 0x12

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, LA9/D;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA9/D;->r:LA9/D;

    new-instance v0, LA9/D;

    move-object/from16 v19, v0

    const-string v2, "WRITE_EMPTY_JSON_ARRAYS"

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v1}, LA9/D;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA9/D;->s:LA9/D;

    new-instance v0, LA9/D;

    move-object/from16 v20, v0

    const-string v1, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LA9/D;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA9/D;->t:LA9/D;

    new-instance v0, LA9/D;

    move-object/from16 v21, v0

    const-string v1, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v3}, LA9/D;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA9/D;->Y:LA9/D;

    new-instance v0, LA9/D;

    move-object/from16 v22, v0

    const-string v1, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/16 v2, 0x16

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LA9/D;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, LA9/D;

    move-object/from16 v23, v0

    const-string v1, "ORDER_MAP_ENTRIES_BY_KEYS"

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LA9/D;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA9/D;->Z:LA9/D;

    new-instance v0, LA9/D;

    move-object/from16 v24, v0

    const-string v1, "EAGER_SERIALIZER_FETCH"

    const/16 v2, 0x18

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LA9/D;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, LA9/D;

    move-object/from16 v25, v0

    const-string v1, "USE_EQUALITY_FOR_OBJECT_ID"

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LA9/D;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA9/D;->c0:LA9/D;

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    filled-new-array/range {v0 .. v25}, [LA9/D;

    move-result-object v0

    sput-object v0, LA9/D;->d0:[LA9/D;

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

    iput-boolean p3, p0, LA9/D;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, LA9/D;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA9/D;
    .locals 1

    const-class v0, LA9/D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA9/D;

    return-object p0
.end method

.method public static values()[LA9/D;
    .locals 1

    sget-object v0, LA9/D;->d0:[LA9/D;

    invoke-virtual {v0}, [LA9/D;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA9/D;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LA9/D;->b:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, LA9/D;->a:Z

    return p0
.end method
