.class public final enum LKf/k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKf/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LKf/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum f:LKf/k;

.field public static final enum g:LKf/k;

.field public static final enum h:LKf/k;

.field public static final enum i:LKf/k;

.field public static final enum j:LKf/k;

.field public static final enum k:LKf/k;

.field public static final enum l:LKf/k;

.field public static final enum m:LKf/k;

.field public static final synthetic n:[LKf/k;


# instance fields
.field public final a:Lmg/f;

.field public final b:Lmg/f;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LKf/k;

    const/4 v1, 0x0

    const-string v2, "Boolean"

    const-string v3, "BOOLEAN"

    invoke-direct {v0, v3, v1, v2}, LKf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LKf/k;->f:LKf/k;

    new-instance v8, LKf/k;

    const/4 v1, 0x1

    const-string v2, "Char"

    const-string v3, "CHAR"

    invoke-direct {v8, v3, v1, v2}, LKf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LKf/k;->g:LKf/k;

    new-instance v9, LKf/k;

    const/4 v1, 0x2

    const-string v2, "Byte"

    const-string v3, "BYTE"

    invoke-direct {v9, v3, v1, v2}, LKf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LKf/k;->h:LKf/k;

    new-instance v10, LKf/k;

    const/4 v1, 0x3

    const-string v2, "Short"

    const-string v3, "SHORT"

    invoke-direct {v10, v3, v1, v2}, LKf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LKf/k;->i:LKf/k;

    new-instance v11, LKf/k;

    const/4 v1, 0x4

    const-string v2, "Int"

    const-string v3, "INT"

    invoke-direct {v11, v3, v1, v2}, LKf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LKf/k;->j:LKf/k;

    new-instance v12, LKf/k;

    const/4 v1, 0x5

    const-string v2, "Float"

    const-string v3, "FLOAT"

    invoke-direct {v12, v3, v1, v2}, LKf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LKf/k;->k:LKf/k;

    new-instance v13, LKf/k;

    const/4 v1, 0x6

    const-string v2, "Long"

    const-string v3, "LONG"

    invoke-direct {v13, v3, v1, v2}, LKf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LKf/k;->l:LKf/k;

    new-instance v14, LKf/k;

    const/4 v1, 0x7

    const-string v2, "Double"

    const-string v3, "DOUBLE"

    invoke-direct {v14, v3, v1, v2}, LKf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LKf/k;->m:LKf/k;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    filled-new-array/range {v0 .. v7}, [LKf/k;

    move-result-object v0

    sput-object v0, LKf/k;->n:[LKf/k;

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    filled-new-array/range {v4 .. v10}, [LKf/k;

    move-result-object v0

    invoke-static {v0}, Ljf/k;->T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LKf/k;->e:Ljava/util/Set;

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

    invoke-static {p3}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object p1

    iput-object p1, p0, LKf/k;->a:Lmg/f;

    const-string p1, "Array"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object p1

    iput-object p1, p0, LKf/k;->b:Lmg/f;

    sget-object p1, Lif/g;->b:Lif/g;

    new-instance p2, LKf/k$b;

    invoke-direct {p2, p0}, LKf/k$b;-><init>(LKf/k;)V

    invoke-static {p1, p2}, LB/z2;->l(Lif/g;Lxf/a;)Lif/f;

    move-result-object p2

    iput-object p2, p0, LKf/k;->c:Ljava/lang/Object;

    new-instance p2, LKf/k$a;

    invoke-direct {p2, p0}, LKf/k$a;-><init>(LKf/k;)V

    invoke-static {p1, p2}, LB/z2;->l(Lif/g;Lxf/a;)Lif/f;

    move-result-object p1

    iput-object p1, p0, LKf/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKf/k;
    .locals 1

    const-class v0, LKf/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKf/k;

    return-object p0
.end method

.method public static values()[LKf/k;
    .locals 1

    sget-object v0, LKf/k;->n:[LKf/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKf/k;

    return-object v0
.end method
