.class public final enum LLf/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLf/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLf/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LLf/c$a;

.field public static final enum d:LLf/c;

.field public static final enum e:LLf/c;

.field public static final enum f:LLf/c;

.field public static final enum g:LLf/c;

.field public static final synthetic h:[LLf/c;


# instance fields
.field public final a:Lmg/c;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLf/c;

    sget-object v1, LKf/m;->k:Lmg/c;

    const-string v2, "Function"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, LLf/c;-><init>(Ljava/lang/String;ILmg/c;Ljava/lang/String;)V

    sput-object v0, LLf/c;->d:LLf/c;

    new-instance v1, LLf/c;

    sget-object v2, LKf/m;->e:Lmg/c;

    const-string v3, "SuspendFunction"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v3}, LLf/c;-><init>(Ljava/lang/String;ILmg/c;Ljava/lang/String;)V

    sput-object v1, LLf/c;->e:LLf/c;

    new-instance v2, LLf/c;

    sget-object v3, LKf/m;->h:Lmg/c;

    const-string v4, "KFunction"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3, v4}, LLf/c;-><init>(Ljava/lang/String;ILmg/c;Ljava/lang/String;)V

    sput-object v2, LLf/c;->f:LLf/c;

    new-instance v4, LLf/c;

    const-string v5, "KSuspendFunction"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v3, v5}, LLf/c;-><init>(Ljava/lang/String;ILmg/c;Ljava/lang/String;)V

    sput-object v4, LLf/c;->g:LLf/c;

    filled-new-array {v0, v1, v2, v4}, [LLf/c;

    move-result-object v0

    sput-object v0, LLf/c;->h:[LLf/c;

    new-instance v0, LLf/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLf/c;->c:LLf/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILmg/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LLf/c;->a:Lmg/c;

    iput-object p4, p0, LLf/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLf/c;
    .locals 1

    const-class v0, LLf/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLf/c;

    return-object p0
.end method

.method public static values()[LLf/c;
    .locals 1

    sget-object v0, LLf/c;->h:[LLf/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLf/c;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lmg/f;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LLf/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object p0

    return-object p0
.end method
