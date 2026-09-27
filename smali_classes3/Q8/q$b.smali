.class public final enum LQ8/q$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQ8/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LQ8/q$b;

.field public static final enum b:LQ8/q$b;

.field public static final enum c:LQ8/q$b;

.field public static final enum d:LQ8/q$b;

.field public static final enum e:LQ8/q$b;

.field public static final enum f:LQ8/q$b;

.field public static final enum g:LQ8/q$b;

.field public static final enum h:LQ8/q$b;

.field public static final enum i:LQ8/q$b;

.field public static final enum j:LQ8/q$b;

.field public static final synthetic k:[LQ8/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LQ8/q$b;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ8/q$b;->a:LQ8/q$b;

    new-instance v1, LQ8/q$b;

    const-string v2, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQ8/q$b;->b:LQ8/q$b;

    new-instance v2, LQ8/q$b;

    const-string v3, "BEGIN_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LQ8/q$b;->c:LQ8/q$b;

    new-instance v3, LQ8/q$b;

    const-string v4, "END_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LQ8/q$b;->d:LQ8/q$b;

    new-instance v4, LQ8/q$b;

    const-string v5, "NAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LQ8/q$b;->e:LQ8/q$b;

    new-instance v5, LQ8/q$b;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LQ8/q$b;->f:LQ8/q$b;

    new-instance v6, LQ8/q$b;

    const-string v7, "NUMBER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LQ8/q$b;->g:LQ8/q$b;

    new-instance v7, LQ8/q$b;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LQ8/q$b;->h:LQ8/q$b;

    new-instance v8, LQ8/q$b;

    const-string v9, "NULL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LQ8/q$b;->i:LQ8/q$b;

    new-instance v9, LQ8/q$b;

    const-string v10, "END_DOCUMENT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LQ8/q$b;->j:LQ8/q$b;

    filled-new-array/range {v0 .. v9}, [LQ8/q$b;

    move-result-object v0

    sput-object v0, LQ8/q$b;->k:[LQ8/q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LQ8/q$b;
    .locals 1

    const-class v0, LQ8/q$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ8/q$b;

    return-object p0
.end method

.method public static values()[LQ8/q$b;
    .locals 1

    sget-object v0, LQ8/q$b;->k:[LQ8/q$b;

    invoke-virtual {v0}, [LQ8/q$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ8/q$b;

    return-object v0
.end method
