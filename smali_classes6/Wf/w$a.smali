.class public final synthetic LWf/w$a;
.super Lkotlin/jvm/internal/i;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lxf/l<",
        "Lmg/c;",
        "LWf/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LWf/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWf/w$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/i;-><init>(I)V

    sput-object v0, LWf/w$a;->a:LWf/w$a;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation"

    return-object p0
.end method

.method public final getOwner()LEf/f;
    .locals 2

    sget-object p0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v0, LWf/u;

    const-string v1, "compiler.common.jvm"

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/B;->c(Ljava/lang/Class;Ljava/lang/String;)LEf/f;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lmg/c;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LWf/u;->a:Lmg/c;

    sget-object p0, LWf/D;->a:LWf/D$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LWf/D$a;->b:LWf/E;

    new-instance v0, Lif/e;

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lif/e;-><init>(III)V

    const-string v1, "configuredReportLevels"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWf/E;->c:LCg/d$j;

    invoke-virtual {p0, p1}, LCg/d$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWf/F;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LWf/u;->c:LWf/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LWf/E;->c:LCg/d$j;

    invoke-virtual {p0, p1}, LCg/d$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWf/v;

    if-nez p0, :cond_1

    sget-object p0, LWf/F;->b:LWf/F;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LWf/v;->b:Lif/e;

    if-eqz p1, :cond_2

    iget p1, p1, Lif/e;->d:I

    iget v0, v0, Lif/e;->d:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_2

    iget-object p0, p0, LWf/v;->c:LWf/F;

    goto :goto_0

    :cond_2
    iget-object p0, p0, LWf/v;->a:LWf/F;

    :goto_0
    return-object p0
.end method
