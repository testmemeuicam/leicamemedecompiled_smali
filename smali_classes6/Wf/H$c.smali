.class public enum LWf/H$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWf/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWf/H$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWf/H$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LWf/H$c;

.field public static final enum c:LWf/H$c;

.field public static final enum d:LWf/H$c;

.field public static final enum e:LWf/H$c$a;

.field public static final synthetic f:[LWf/H$c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    new-instance v1, LWf/H$c;

    const-string v2, "NULL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LWf/H$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, LWf/H$c;->b:LWf/H$c;

    new-instance v2, LWf/H$c;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "INDEX"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v5}, LWf/H$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, LWf/H$c;->c:LWf/H$c;

    new-instance v5, LWf/H$c;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "FALSE"

    const/4 v9, 0x2

    invoke-direct {v5, v8, v9, v6}, LWf/H$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, LWf/H$c;->d:LWf/H$c;

    new-instance v6, LWf/H$c$a;

    const-string v8, "MAP_GET_OR_DEFAULT"

    invoke-direct {v6, v8, v0, v4}, LWf/H$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, LWf/H$c;->e:LWf/H$c$a;

    const/4 v4, 0x4

    new-array v4, v4, [LWf/H$c;

    aput-object v1, v4, v3

    aput-object v2, v4, v7

    aput-object v5, v4, v9

    aput-object v6, v4, v0

    sput-object v4, LWf/H$c;->f:[LWf/H$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LWf/H$c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWf/H$c;
    .locals 1

    const-class v0, LWf/H$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWf/H$c;

    return-object p0
.end method

.method public static values()[LWf/H$c;
    .locals 1

    sget-object v0, LWf/H$c;->f:[LWf/H$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWf/H$c;

    return-object v0
.end method
