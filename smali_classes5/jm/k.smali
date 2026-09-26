.class public final enum Ljm/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljm/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljm/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum f:Ljm/k;

.field public static final enum g:Ljm/k;

.field public static final enum h:Ljm/k;

.field public static final enum i:Ljm/k;

.field public static final enum j:Ljm/k;

.field public static final enum k:Ljm/k;

.field public static final enum l:Ljm/k;

.field public static final enum m:Ljm/k;

.field public static final synthetic n:[Ljm/k;


# instance fields
.field public final a:LLm/f;

.field public final b:LLm/f;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljm/k;

    const/4 v1, 0x0

    const-string v2, "Boolean"

    const-string v3, "BOOLEAN"

    invoke-direct {v0, v3, v1, v2}, Ljm/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljm/k;->f:Ljm/k;

    new-instance v8, Ljm/k;

    const/4 v1, 0x1

    const-string v2, "Char"

    const-string v3, "CHAR"

    invoke-direct {v8, v3, v1, v2}, Ljm/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ljm/k;->g:Ljm/k;

    new-instance v9, Ljm/k;

    const/4 v1, 0x2

    const-string v2, "Byte"

    const-string v3, "BYTE"

    invoke-direct {v9, v3, v1, v2}, Ljm/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ljm/k;->h:Ljm/k;

    new-instance v10, Ljm/k;

    const/4 v1, 0x3

    const-string v2, "Short"

    const-string v3, "SHORT"

    invoke-direct {v10, v3, v1, v2}, Ljm/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Ljm/k;->i:Ljm/k;

    new-instance v11, Ljm/k;

    const/4 v1, 0x4

    const-string v2, "Int"

    const-string v3, "INT"

    invoke-direct {v11, v3, v1, v2}, Ljm/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ljm/k;->j:Ljm/k;

    new-instance v12, Ljm/k;

    const/4 v1, 0x5

    const-string v2, "Float"

    const-string v3, "FLOAT"

    invoke-direct {v12, v3, v1, v2}, Ljm/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Ljm/k;->k:Ljm/k;

    new-instance v13, Ljm/k;

    const/4 v1, 0x6

    const-string v2, "Long"

    const-string v3, "LONG"

    invoke-direct {v13, v3, v1, v2}, Ljm/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Ljm/k;->l:Ljm/k;

    new-instance v14, Ljm/k;

    const/4 v1, 0x7

    const-string v2, "Double"

    const-string v3, "DOUBLE"

    invoke-direct {v14, v3, v1, v2}, Ljm/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Ljm/k;->m:Ljm/k;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    filled-new-array/range {v0 .. v7}, [Ljm/k;

    move-result-object v0

    sput-object v0, Ljm/k;->n:[Ljm/k;

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    filled-new-array/range {v4 .. v10}, [Ljm/k;

    move-result-object v0

    invoke-static {v0}, LIl/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljm/k;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object p1

    iput-object p1, p0, Ljm/k;->a:LLm/f;

    const-string p1, "Array"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object p1

    iput-object p1, p0, Ljm/k;->b:LLm/f;

    sget-object p1, LHl/f;->b:LHl/f;

    new-instance p2, Ljm/k$b;

    invoke-direct {p2, p0}, Ljm/k$b;-><init>(Ljm/k;)V

    invoke-static {p1, p2}, Lsf/u;->i(LHl/f;LWl/a;)LHl/e;

    move-result-object p2

    iput-object p2, p0, Ljm/k;->c:Ljava/lang/Object;

    new-instance p2, Ljm/k$a;

    invoke-direct {p2, p0}, Ljm/k$a;-><init>(Ljm/k;)V

    invoke-static {p1, p2}, Lsf/u;->i(LHl/f;LWl/a;)LHl/e;

    move-result-object p1

    iput-object p1, p0, Ljm/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljm/k;
    .locals 1

    const-class v0, Ljm/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljm/k;

    return-object p0
.end method

.method public static values()[Ljm/k;
    .locals 1

    sget-object v0, Ljm/k;->n:[Ljm/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljm/k;

    return-object v0
.end method
