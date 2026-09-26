.class public abstract enum Ldn/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn/s$a$c;,
        Ldn/s$a$a;,
        Ldn/s$a$d;,
        Ldn/s$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldn/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldn/s$a$c;

.field public static final enum b:Ldn/s$a$a;

.field public static final enum c:Ldn/s$a$d;

.field public static final enum d:Ldn/s$a$b;

.field public static final synthetic e:[Ldn/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldn/s$a$c;

    invoke-direct {v0}, Ldn/s$a$c;-><init>()V

    sput-object v0, Ldn/s$a;->a:Ldn/s$a$c;

    new-instance v1, Ldn/s$a$a;

    invoke-direct {v1}, Ldn/s$a$a;-><init>()V

    sput-object v1, Ldn/s$a;->b:Ldn/s$a$a;

    new-instance v2, Ldn/s$a$d;

    invoke-direct {v2}, Ldn/s$a$d;-><init>()V

    sput-object v2, Ldn/s$a;->c:Ldn/s$a$d;

    new-instance v3, Ldn/s$a$b;

    invoke-direct {v3}, Ldn/s$a$b;-><init>()V

    sput-object v3, Ldn/s$a;->d:Ldn/s$a$b;

    const/4 v4, 0x4

    new-array v4, v4, [Ldn/s$a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Ldn/s$a;->e:[Ldn/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lcn/s0;)Ldn/s$a;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/C;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ldn/s$a;->b:Ldn/s$a$a;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcn/q;

    sget-object v1, Ldn/s$a;->d:Ldn/s$a$b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcn/q;

    iget-object v0, v0, Lcn/q;->b:Lcn/K;

    instance-of v0, v0, Lcn/T;

    if-eqz v0, :cond_1

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcn/T;

    sget-object v2, Ldn/s$a;->c:Ldn/s$a$d;

    if-eqz v0, :cond_3

    :cond_2
    move-object p0, v2

    goto :goto_1

    :cond_3
    sget-object v5, Ldn/q;->a:Ldn/q;

    const/4 v4, 0x1

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Ldn/a;->a(ZZLdn/q;Ldn/e;Ldn/g$a;I)Lcn/a0;

    move-result-object v0

    invoke-static {p0}, LEb/e9;->B(Lcn/C;)Lcn/K;

    move-result-object p0

    sget-object v3, Lcn/a0$b$b;->a:Lcn/a0$b$b;

    invoke-static {v0, p0, v3}, Lcn/c;->a(Lcn/a0;Lfn/h;Lcn/a0$b;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldn/s$a;
    .locals 1

    const-class v0, Ldn/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldn/s$a;

    return-object p0
.end method

.method public static values()[Ldn/s$a;
    .locals 1

    sget-object v0, Ldn/s$a;->e:[Ldn/s$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldn/s$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcn/s0;)Ldn/s$a;
.end method
