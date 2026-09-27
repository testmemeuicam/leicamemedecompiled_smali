.class public final enum Lic/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lic/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lic/e$a;

.field public static final enum c:Lic/e;

.field public static final enum d:Lic/e;

.field public static final enum e:Lic/e;

.field public static final enum f:Lic/e;

.field public static final enum g:Lic/e;

.field public static final enum h:Lic/e;

.field public static final synthetic i:[Lic/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lic/e;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lic/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lic/e;->c:Lic/e;

    new-instance v1, Lic/e;

    const-string v2, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lic/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lic/e;->d:Lic/e;

    new-instance v2, Lic/e;

    const-string v3, "LEFT_TOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lic/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lic/e;->e:Lic/e;

    new-instance v3, Lic/e;

    const-string v4, "LEFT_BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lic/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lic/e;->f:Lic/e;

    new-instance v4, Lic/e;

    const-string v5, "RIGHT_TOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lic/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lic/e;->g:Lic/e;

    new-instance v5, Lic/e;

    const-string v6, "RIGHT_BOTTOM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lic/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lic/e;->h:Lic/e;

    new-instance v6, Lic/e;

    const-string v7, "CENTER_TOP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lic/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lic/e;

    const-string v8, "CENTER_CENTER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lic/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lic/e;

    const-string v9, "CENTER_BOTTOM"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lic/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v8}, [Lic/e;

    move-result-object v0

    sput-object v0, Lic/e;->i:[Lic/e;

    invoke-static {v0}, LEg/s;->m([Ljava/lang/Enum;)Lpf/b;

    new-instance v0, Lic/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lic/e;->b:Lic/e$a;

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

    iput-object p3, p0, Lic/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lic/e;)Lic/e;
    .locals 2

    sget-object v0, Lic/e;->b:Lic/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lic/e;->f:Lic/e;

    goto :goto_0

    :cond_1
    sget-object p0, Lic/e;->e:Lic/e;

    goto :goto_0

    :cond_2
    sget-object p0, Lic/e;->h:Lic/e;

    goto :goto_0

    :cond_3
    sget-object p0, Lic/e;->g:Lic/e;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lic/e;
    .locals 1

    const-class v0, Lic/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lic/e;

    return-object p0
.end method

.method public static values()[Lic/e;
    .locals 1

    sget-object v0, Lic/e;->i:[Lic/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lic/e;

    return-object v0
.end method
