.class public final enum LMm/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMm/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LMm/y;

.field public static final enum c:LMm/y;

.field public static final enum d:LMm/y;

.field public static final enum e:LMm/y;

.field public static final enum f:LMm/y;

.field public static final enum g:LMm/y;

.field public static final enum h:LMm/y;

.field public static final enum i:LMm/y;

.field public static final enum j:LMm/y;

.field public static final synthetic k:[LMm/y;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LMm/y;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v1, v3, v2}, LMm/y;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, LMm/y;->b:LMm/y;

    new-instance v1, LMm/y;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, LMm/y;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v1, LMm/y;->c:LMm/y;

    new-instance v2, LMm/y;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, LMm/y;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v2, LMm/y;->d:LMm/y;

    new-instance v3, LMm/y;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4}, LMm/y;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v3, LMm/y;->e:LMm/y;

    new-instance v4, LMm/y;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v6, v5}, LMm/y;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v4, LMm/y;->f:LMm/y;

    new-instance v5, LMm/y;

    const-string v6, ""

    const-string v7, "STRING"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v7, v6}, LMm/y;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v5, LMm/y;->g:LMm/y;

    new-instance v6, LMm/y;

    sget-object v7, LMm/c;->a:LMm/o;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x6

    invoke-direct {v6, v9, v8, v7}, LMm/y;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v6, LMm/y;->h:LMm/y;

    new-instance v7, LMm/y;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v9, v8, v10}, LMm/y;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v7, LMm/y;->i:LMm/y;

    new-instance v8, LMm/y;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v11, v9, v10}, LMm/y;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v8, LMm/y;->j:LMm/y;

    filled-new-array/range {v0 .. v8}, [LMm/y;

    move-result-object v0

    sput-object v0, LMm/y;->k:[LMm/y;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LMm/y;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMm/y;
    .locals 1

    const-class v0, LMm/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMm/y;

    return-object p0
.end method

.method public static values()[LMm/y;
    .locals 1

    sget-object v0, LMm/y;->k:[LMm/y;

    invoke-virtual {v0}, [LMm/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMm/y;

    return-object v0
.end method
