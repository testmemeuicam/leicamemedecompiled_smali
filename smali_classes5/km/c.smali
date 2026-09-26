.class public final enum Lkm/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkm/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkm/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkm/c$a;

.field public static final enum d:Lkm/c;

.field public static final enum e:Lkm/c;

.field public static final enum f:Lkm/c;

.field public static final enum g:Lkm/c;

.field public static final synthetic h:[Lkm/c;


# instance fields
.field public final a:LLm/c;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkm/c;

    sget-object v1, Ljm/m;->k:LLm/c;

    const-string v2, "Function"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, Lkm/c;-><init>(Ljava/lang/String;ILLm/c;Ljava/lang/String;)V

    sput-object v0, Lkm/c;->d:Lkm/c;

    new-instance v1, Lkm/c;

    sget-object v2, Ljm/m;->e:LLm/c;

    const-string v3, "SuspendFunction"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v3}, Lkm/c;-><init>(Ljava/lang/String;ILLm/c;Ljava/lang/String;)V

    sput-object v1, Lkm/c;->e:Lkm/c;

    new-instance v2, Lkm/c;

    sget-object v3, Ljm/m;->h:LLm/c;

    const-string v4, "KFunction"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3, v4}, Lkm/c;-><init>(Ljava/lang/String;ILLm/c;Ljava/lang/String;)V

    sput-object v2, Lkm/c;->f:Lkm/c;

    new-instance v4, Lkm/c;

    const-string v5, "KSuspendFunction"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v3, v5}, Lkm/c;-><init>(Ljava/lang/String;ILLm/c;Ljava/lang/String;)V

    sput-object v4, Lkm/c;->g:Lkm/c;

    filled-new-array {v0, v1, v2, v4}, [Lkm/c;

    move-result-object v0

    sput-object v0, Lkm/c;->h:[Lkm/c;

    new-instance v0, Lkm/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkm/c;->c:Lkm/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILLm/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkm/c;->a:LLm/c;

    iput-object p4, p0, Lkm/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkm/c;
    .locals 1

    const-class v0, Lkm/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkm/c;

    return-object p0
.end method

.method public static values()[Lkm/c;
    .locals 1

    sget-object v0, Lkm/c;->h:[Lkm/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkm/c;

    return-object v0
.end method


# virtual methods
.method public final a(I)LLm/f;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lkm/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object p0

    return-object p0
.end method
